<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>News</title>
<style>
body {background-color: LightSalmon;}
h1   {color: Snow;
      text-align: right;
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
      color: DarkSlateGray;
      font-family: courier;
      font-size: 90%;
      }
address { 
      display: block;
      font-style: italic;
} 
</style>
</head>
<body>

<h1>News</h1>

<form action="Controller" method="post">
       <input type="hidden" name="command" value="registration"/>
       <input type="submit" value="Registration" />
</form>
<br /> 

<form action="Controller" method="post">
		<input type="hidden" name="command" value="authorization"/> 
		<input type="submit" value="Authorization" />		
</form>
<br /> 


<p> We are glad to see you on our news resource. All the latest news can be viewed here. </p>

<address>
  <p1>Author: Olga Chetyrko <br />
  For communication, write to the mail <br />
  <a href="mailto:olga.karpienya@mail.ru">olga.karpienya@mail.ru</a></p1>
</address>

</body>
</html>