
<?php
    // Connect to the database
$servername = "localhost";
$username = "root"; 
$password = ""; 

$db_name="university_research"; 

// Create connection
$conn=mysqli_connect("localhost","root","",$db_name) or die("Connection Error");


    // Query the database to select all the files
    $sql = "SELECT * FROM research";
    $result = mysqli_query($conn, $sql);

    // Loop through the result and display the files
    while ($row = mysqli_fetch_assoc($result)) {
        $id = $row['research_name'];
       echo $id;
   
        echo "<img src = '$id'></a>";
    }
?>