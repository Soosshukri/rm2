<!DOCTYPE html>
<html>
  <head>
    <title>Login Page</title>
    <style>
      /* Add some styles to the page */
      body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
      }
      .container {
    width: 300px;
    margin: 0 auto;
    background-color: white;
    padding: 20px;
    box-shadow: 0 0 10px #ccc;

    /* center the div horizontally and vertically */
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
}

      h1 {
        text-align: center;
        margin-bottom: 30px;
      }
      input[type="text"],
      input[type="password"] {
        width: 100%;
        padding: 12px 20px;
        margin: 8px 0;
        box-sizing: border-box;
        border: 2px solid #ccc;
        border-radius: 4px;
      }
      input[type="submit"] {
        width: 100%;
        background-color: #4CAF50;
        color: white;
        padding: 14px 20px;
        margin: 8px 0;
        border: none;
        border-radius: 4px;
        cursor: pointer;
      }
      input[type="submit"]:hover {
        background-color: #45a049;
      }
    </style>
  </head>
  <body>
    <div class="container">
      <h1>Login</h1>
      <form action="login.php" method="post" >
        <label for="username">Username</label>
        <input type="text" id="username" name="username" required>

        <label for="password">Password</label>
        <input type="password" id="password" name="password" required>

        <input type="submit" value="Login">
      </form>
    </div>

    <?php
           $servername = "localhost";
           $username = "root"; 
           $password = ""; 
       
           $db_name="university_research"; 
       
           // Create connection
           $conn=mysqli_connect("localhost","root","",$db_name) or die("Connection Error");
       

        mysqli_set_charset($conn,"utf8");
$user = $_POST["username"];
$pass = $_POST["password"];
echo $user;
$sql1 = "SELECT * FROM stdinfo WHERE id = '$user' AND Major = '$pass'";
$result = mysqli_query($conn, $sql1);
if (mysqli_num_rows($result) > 0) {
    header('Location: a.html');
    exit();
    // output data of each row​
    while($row = mysqli_fetch_assoc($result)) {
      echo "id: " . $row["username"]. "<br>";
      
    }

  } else {
    echo "wrong pass or user";
    header('Location: login.php');
    exit();
  }

  $delete = "DELETE FROM users WHERE username = 'a'";
  mysqli_query($conn, $delete);
  mysqli_close($conn);
  
    ?>

  </body>
</html>
