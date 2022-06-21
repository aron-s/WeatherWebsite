import sys
import xml.dom.minidom
import mysql.connector
from datetime import datetime, timedelta


def insert_city_date(cursor, city, last_updated):
    query = 'INSERT INTO city_updates VALUES (%s,%s)'
    cursor.execute(query,(city, last_updated))

def clear_city_table(cursor, city):
    city = city+'_FORCAST'
    sql = "DELETE FROM {}".format(city)
    cursor.execute(sql)

def insert_extended_forcast(cursor, data, city):
    city = city+'_FORCAST'
    query = "INSERT INTO {}".format(city)
    query += " VALUES (%s,%s,%s,%s,%s)"
    cursor.execute(query, (data[0],data[1],data[2], data[3], data[4]))


document = xml.dom.minidom.parse(sys.argv[1])

# sys.exit(0)
forcast = []
period_name = []
short_desc = []
long_desc = []

divElements = document.getElementsByTagName('div')
for element in divElements:
    if element.hasAttribute('id'):
        if element.getAttribute('id') == 'seven-day-forecast-container':
            for li in element.getElementsByTagName('li'):
                if li.hasAttribute('class') and li.getAttribute('class') == 'forecast-tombstone':
                    for p in li.getElementsByTagName('p'):
                        if p.hasAttribute('class'):
                            if p.getAttribute('class') == 'period-name':
                                pname = []
                                for node in p.childNodes:
                                    if node.nodeType == node.TEXT_NODE:
                                        pname.append(node.nodeValue)
                                period_name.append(' '.join(pname))
                            elif p.getAttribute('class') == 'short-desc':
                                pname = ''
                                for node in p.childNodes:
                                    if node.nodeType == node.TEXT_NODE:
                                        pname += node.nodeValue
                                short_desc.append(pname)
                            elif p.getAttribute('class') == 'temp temp-high' or p.getAttribute('class') == 'temp temp-low':
                                pname = ''
                                for node in p.childNodes:
                                    if node.nodeType == node.TEXT_NODE:
                                        pname += node.nodeValue
                                forcast.append(pname)
                        
                    img = li.getElementsByTagName('img')
                    if img != None and img[0].hasAttribute('alt'):
                        str_split = img[0].getAttribute('alt').split(':')
                        desc = str_split[-1].strip()
                        long_desc.append(desc)
                

for item in long_desc:
    print(item)


curr = datetime.today()
dates = []
count = 0
for name in period_name:
    print(name)
    if 'Sunday' in name or 'Monday' in name or 'Tuesday' in name or 'Wednesday' in name or 'Thursday' in name or 'Friday' in name or 'Saturday' in name:
        if count % 2 ==0:
            curr = curr + timedelta(days=1)  
        count += 1
    dates.append(curr.strftime('%Y-%m-%d'))
        

try:
    cnx = mysql.connector.connect(host='localhost', user='root', password='root', database='demo')
    cursor = cnx.cursor()

    city_split = sys.argv[1].split('.')
    city = city_split[0].upper()

    clear_city_table(cursor, city)
    cnx.commit()

    for i in range(len(period_name)):
        data = []
        data.append(dates[i])
        data.append(period_name[i])
        data.append(short_desc[i])
        data.append(forcast[i])
        data.append(long_desc[i])
        # print(data)
        insert_extended_forcast(cursor, data, city)
        cnx.commit()

    cursor.close()
except mysql.connector.Error as err:
    print(err)
finally:
    try:
        cnx
    except NameError:
        pass
    else:
        cnx.close()

        