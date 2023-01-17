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
      <form action="test.php" method="post" >
        <label for="username">Username</label>
        <input type="text" id="username" name="username" required>

        <label for="password">Password</label>
        <input type="password" id="password" name="password" required>

        <input type="submit" value="Login">
      </form>
    </div>

    <?php
  ?>

  </body>
</html>
