<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>DigitalCalculator</title>
<style>
body{
  display: flex;
      justify-content: center;
  align-items: center;      
  height: 100vh;
 flex-direction: column;  
  margin: 0;    
 
}
img{
height:300px;
width:500px;


} 
body{
text-align:centre;
background:linear-gradient(to bottom,#7aa0d8,#b8a6c9,#e6a3a3);
}
</style>
</head>
<body>

<img src=" https://thumbs.dreamstime.com/z/thums-up-profile-3155950.jpg">
 <h1> Be Positive Girls</h1>
 <form action="MyServlet">
 <input name="num1"placeholder="Enter First Number"></input>
<input name="num2"placeholder="Enter Second Number"></input> 
<button name="bt1"value="1">+</button>
<button name="bt1"value="2">-</button>
<button name="bt1"value="3">*</button>
<button name="bt1"value="4">/</button>
 </form>
 </body>
 <h1> Ans=<%=request.getParameter("ans")%>🏳</h1>
 <a href="NewFile1.html">
 <button type ="button ">See Your Result </button>
</a>
</html>