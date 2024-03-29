<?php
echo "<h1>Bienvenidos al taller de devtools</h1>";

try {
    $conn = mysqli_connect("db", "user", "pass", "mydb");
} catch (\Throwable $th) {
    //throw $th;
    if (!$conn) {
        echo "Error: Unable to connect to MySQL." . PHP_EOL;
        echo "Debugging errno: " . mysqli_connect_errno() . PHP_EOL;
        echo "Debugging errno: " . mysqli_connect_error() . PHP_EOL;
        exit;
    }
}

echo "Success: A proper connection to MySQL was made! The my_db database is great." . PHP_EOL;
echo "Host information: " . mysqli_get_host_info($conn) . PHP_EOL;

mysqli_close($conn);
?>