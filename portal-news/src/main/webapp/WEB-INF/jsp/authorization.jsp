<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Authorization page</title>
<style>
body {background-color: LightSalmon;}
h1   {color: Snow;
      font-family: Arial Black;
      font-size: 300%;
      background-color: Crimson;
      border: 1px solid Crimson;
      box-shadow: 1px 1px 2px #bbbbbb;
      padding: 30px;
      }
p    {text-align: center;
      color: red;
      background-color: Bisque;
      font-family: courier;
      font-size: 140%;
      border: 2px solid Crimson;
      padding: 10px;}
p1    {text-align: right;
      font-family: courier;
      font-size: 100%;
     }
</style>
</head>
<body>

    <form action="Controller" method="post">
		<h1 class="headline">Autorisation of user</h1>
		<p>
		<input type="hidden" name="command" value="autorisationOfUser"> 
		Enter login:<br />
		<input type="text" name="login" placeholder="login" autofocus value="" /> 
		<br /> 
		Enter password:<br />
		<input type="password" name="password" placeholder="password" value="" />
		<br />
		<input type="submit" value="OK" /> <br />
		
		</p>
		
	</form>
	


	<p1><a href="index.jsp"> Return to the homepage </a></p1>
	


</body>
</html>