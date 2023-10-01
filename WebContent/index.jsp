<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<style>
*
{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}
body
{
  display: block;
  font-family:'Courier New', Courier, monospace;

}
 .container
 {
    display: flex;
    justify-content: center;
    align-items: center;

    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;

    margin: auto;
    width: 50%;
    height: 280px;
    border: 2px solid black;
    background-color: white;
    border: 2px solid black;
    border-radius: 35px;
}

.footer
{

    text-align: center;

}
</style>

<body>
<form action="process.jsp">
    <div class="container">
        <div class="main">


        <div class="header">
            <h1 style="font: bold;">Division</h1>
        </div>
        <div class="body">
 
            
            <div>
              N1 :   <input type="text" name="n1" placeholder=" Enter Number N1">
              <br><br>
              N2 :   <input type="text" name="n2" placeholder=" Enter Number N2">

            </div>
        </div>
        <br>
        <div class="footer">

            <input type="submit" value="Divide" class="btn btn-outline-success">

        </div>
  

        </div>
    </div>

</form>
   
</body>
</html>