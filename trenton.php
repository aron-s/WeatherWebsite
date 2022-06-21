<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/styles.css">
    <title>Trenton Forcast</title>
</head>

<body style="background-color: #fbf8cc;">
<div class="content">
    <div id="header" style="background-color: #ee9b00;">
        <h1 class="p-3 text-center">
            <img src="./images/weather.png" class="float-start img-fluid" alt="weather logo" id="logo">
            <div id="page-heading">
                NJ Weather Forcast
            </div>
        </h1>
    </div>
    <div>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark mb-5">
            <div class="container-fluid">
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav m-auto">
                        <a class="nav-link" href="./newark.php">Newark</a>
                        <a class="nav-link" href="./jersey_city.php">Jersey City</a>
                        <a class="nav-link" href="./princeton.php">Princeton</a>
                        <a class="nav-link active" aria-current="page" href="./trenton.php">Trenton</a>
                        <a class="nav-link" href="./wayne.php">Wayne</a>
                    </div>
                </div>
            </div>
        </nav>
    </div>

    <h2 class="px-3 py-2">
        Extended Forcast For Trenton
    </h2>
    <div class="mb-5">
        <table class="table table-info table-striped mb-5" align="center">
            <thead>
                <tr>
                <th scope="col">Date</th>
                    <th scope="col">Day/Night</th>
                    <th scope="col">Short Description</th>
                    <th scope="col">Temperature</th>
                    <th scope="col">Long Description</th>
                </tr>
            </thead>
            <?php
            $cnx = new mysqli('localhost', 'root', 'root', 'demo');

            if ($cnx->connect_error)
                die('Connection failed: ' . $cnx->connect_error);

            $query = 'SELECT * FROM TRENTON_FORCAST';
            $cursor = $cnx->query($query);
            while ($row = $cursor->fetch_assoc()) {
                echo '<tr>';
                echo '<td>' . $row['DATE'] . '</td><td>' . $row['PERIOD_NAME'] . '</td><td>' . $row['SHORT_DESC'] . '</td><td>' . $row['TEMP'] . '</td><td>' . $row['LONG_DESC'] . '</td>';
                echo '</tr>';
            }

            $cnx->close();
            ?>
        </table>
    </div>
</div>
    <footer class="footer">
        <p>&copy; Aron Shrestha</p>
    </footer>
    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>



</html>