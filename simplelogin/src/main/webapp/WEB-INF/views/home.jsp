<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {

  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}
.bg-image {
  
  background-image: url("img.png");
  
  
  
  
  height: 100%; 
  
  
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}



.modal {

  display: none; 
  position: fixed; 
  z-index: 1;
  left: 20%;
  top: 0%;
  width: 60%; 
  height: 100%; 
  overflow: auto; 
  background-color: rgb(0,0,0); 
  background-color: rgba(0,0,0,0.8);
   
  
  border-radius: 20px;
  background: rgba(0,0,0,0.8);
  border: 2px solid #228B22;
  color: #FAB87F;
  font-weight: bold;
  transition: all 0.2s ease-in-out;
  transform:scale(1);
  margin-top: 1em;
  
}

.modal:hover {
  background: rgba(0,0,0,0.8);
  color: #fff;
}
.modal-content {
  
  
  background-color: #fefefe;
  margin: 5% auto 15% auto; 
  border: 1px solid #888;
  width: 80%; 
}


.close {
  position: absolute;
  right: 25px;
  top: -10%;
  color: red;
  font-size: 35px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: red;
  cursor: pointer;
}

.animate {
 
  
  -webkit-animation: animatezoom 0.6s;
  animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
  from {-webkit-transform: scale(0)} 
  to {-webkit-transform: scale(1)}
}
  
@keyframes animatezoom {
  from {transform: scale(0)} 
  to {transform: scale(1)}
}

@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
</style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Demo with JSP</title>
    </head>
    <body>
        <form method="post" action="validate">
            <center>
 <div class="container">
    <img src="resources\img\img1.jpg" alt="Avatar" class="avatar"style="width:30% " style="height: 30%;">
 <br>   
 <br>
      <input type="text" placeholder="Enter Username" name="username" style="width:60%" required><br>

      <input type="password" placeholder="Enter Password" name="password" style="width:60%" required><br>
        
      <button type="submit" style="width:25%">LOGIN</button>
      
    </div>
            </center>
        </form>
    </body>
</html>