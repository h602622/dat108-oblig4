<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="css/styles.css" />
  <script src="js/Validation.js" defer></script>
  <title>Login</title>
</head>
<body>
  <form method="post" action="login">
    <label for="phonenumber">
      Phonenumber:
      <input name="phonenumber" type="text" />
    </label>
    <label for="password">
      Password:
      <input name="password" type="password" />
    </label>
    <input type="submit" value="submit" />
    <a href="register">Not registered yet?</a>
  </form>
</body>
</html>
