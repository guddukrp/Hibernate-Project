<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <title>Registratin form</title>
    <style>
		*{
    margin: 0;
    padding: 0;
}
body{
    background-color:  #3333ff;
    background-size: 280%;
    background-position: -400px 0px;
}
div.main{
    width: 400px;
    margin: 60px auto 0px auto;
}
h1{
    text-align: center;
    padding: 20px 20px 0px 20px;
    
}

div.register{
    background-color: rgba(0, 0,0, .5);
    width: 100%;
    font-size: 18px;
    border-radius: 10px;
    border: 1px solid rgba(255,255,255, .3);
    box-shadow: 2px 2px 15px rgba(0, 0,0, .3);
    color: #fff;
}
form#register{
    margin:40px ;
}
label{
    font-size: 18px;
    font-style: italic;
}

input.inputs{
    width: 300px;
    border: 1px solid #ddd;
    border-radius: 3px;
    outline: 0;
    padding: 7px;
    background-color: #fff;
    box-shadow: inset 1px 1px 5px rgba(0, 0,0, .3);
}
input#submit{
    width: 200px;
    padding: 7px;
    font-size: 16px;
    font-weight: 600;
    border-radius: 3px;
    background-color: rgba(255,100,0, .8);
    columns: #fff;
    cursor: pointer;
    border : 1px solid rgba(255,255,255, .3);
}
	</style>

</head>
<body>
    <div class="main">
       <div class="register">
        <h1>Register Here</h1>
        <form action="Register" id = "register" method="post">

            <label>Username :</label>
            <br>
            <input type="text" name="username" placeholder="Enter Username" class ="inputs" required>
            <br><br>
            <label>Password :</label>
            <br>
            <input type="text" name="password" placeholder="Enter Password" class ="inputs" required>
            <br><br>

            <label>Id :</label>
            <br>
            <input type="number" name="id" placeholder="Enter your Id" class ="inputs" required>
            <br><br>
            <label>Name :</label>
            <br>
            <input type="text" name="name" placeholder="Enter your Name" class ="inputs" required>
            <br><br>

            <label>10th Score :</label>
            <br>
            <input type="number" name="ten" placeholder="10th Score % (only digit)" class ="inputs" required>
            <br><br>
            <label>12th Score :</label>
            <br>
            <input type="number" name="twe" placeholder="12th score % (only digit)" class ="inputs" required>
            <br><br>
            <label>Graduation Score :</label>
            <br>
            <input type="number" name="grad" placeholder="Graduation Score % (only digit)" class ="inputs" required>
            <br><br>
            <input type="submit" id="submit">

        </form>
       </div>
    </div>
</body>
</html>