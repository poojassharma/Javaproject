<%@include  file="Header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<style>

/*.header {
    padding: 200px;
    text-align: left;
    background-color: black;
}*/
.topnav {
    overflow: hidden;
    background-color: #333;
}

.topnav a {
    float: left;
    display: block;
    color: #f2f2f2;
    text-align: center;
    padding: 20px 22px;
    text-decoration: none;
}

.topnav a:hover {
    background-color:white;
    color: black;
}
  .container {
  position: relative;
  width: 100%;
}

.image {
  display: block;
  width: 60%;
  height: auto;
}

.overlay {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  height: 100%;
  width: 100%;
  opacity: 0;
  transition: .5s ease;
  background-color: lightblue;
}

.container:hover .overlay {
  opacity: 1;
}

.text {
  color: white;
  font-size: 30px;
  position: absolute;
  top: 50%;
  left: 50%;
  -webkit-transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
  text-align: center;
}
a{
  text-decoration: none;
  color: white;
}
</style>
</head>
<body>

</div>
<div class="topnav">
  <a href="#">HOME</a>
  <a href="pdfs/Guide.pdf">BABY CARE GUIDE</a>
    <a href="contactus.jsp">CONTACT US</a>
  <a href="login.jsp" style="float:right">LOGOUT</a>
</div><div style="background-color: #F5F5F5;">
<marquee behaviour="infinity" direction="left" loop="100">
<img src="images/1(1).png"          
         width="400" height="300" alt="no img">
<img src="images/2.jpg"          
         width="400" height="300" alt="no img">
<img src="images/3.png"          
         width="400" height="300" alt="no img">
<img src="images/4.png"
		 width="400" height="300" alt="no img">
<img src="images/1(1).png"          
         width="400" height="300" alt="no img">
<img src="images/2.jpg"          
         width="400" height="300" alt="no img">
<img src="images/3.png"          
         width="400" height="300" alt="no img">
<img src="images/4.png"
		 width="400" height="300" alt="no img">
<img src="images/1(1).png"          
         width="400" height="300" alt="no img">
<img src="images/2.jpg"          
         width="400" height="300" alt="no img">
<img src="images/3.png"          
         width="400" height="300" alt="no img">
<img src="images/4.png"
		 width="400" height="300" alt="no img">
<img src="images/1(1).png"          
         width="400" height="300" alt="no img">
<img src="images/2.jpg"          
         width="400" height="300" alt="no img">
<img src="images/3.png"          
         width="400" height="300" alt="no img">
<img src="images/4.png"
		 width="400" height="300" alt="no img">
<img src="images/1(1).png"          
         width="400" height="300" alt="no img">
<img src="images/2.jpg"          
         width="400" height="300" alt="no img">
<img src="images/3.png"          
         width="400" height="300" alt="no img">
<img src="images/4.png"
		 width="400" height="300" alt="no img">
<img src="images/1(1).png"          
         width="400" height="300" alt="no img">
<img src="images/2.jpg"          
         width="400" height="300" alt="no img">
<img src="images/3.png"          
         width="400" height="300" alt="no img">
<img src="images/4.png"
		 width="400" height="300" alt="no img">
<img src="images/1(1).png"          
         width="400" height="300" alt="no img">
<img src="images/2.jpg"          
         width="400" height="300" alt="no img">
<img src="images/3.png"          
         width="400" height="300" alt="no img">
<img src="images/4.png"
		 width="400" height="300" alt="no img">
<img src="images/1(1).png"          
         width="400" height="300" alt="no img">
<img src="images/2.jpg"          
         width="400" height="300" alt="no img">
<img src="images/3.png"          
         width="400" height="300" alt="no img">
<img src="images/4.png"
		 width="400" height="300" alt="no img">
<img src="images/1(1).png"          
         width="400" height="300" alt="no img">
<img src="images/2.jpg"          
         width="400" height="300" alt="no img">
<img src="images/3.png"          
         width="400" height="300" alt="no img">
<img src="images/4.png"
		 width="400" height="300" alt="no img">

</marquee></div>
<div style="background-color: #F5F5F5;"><br>
<center>
<div class="container">
  <img src="images/op1.png" alt="Avatar" class="image">
  <div class="overlay">
    <div class="text"><a href="pdfs/BabyNames.pdf">Baby Names</a></div>
  </div>
</div><br><br>
 <div class="container">
  <img src="images/op2.png" alt="Avatar" class="image">
  <div class="overlay">
    <div class="text"><a href="pdfs/babywear.pdf">Baby Wear</a></div>
  </div>
</div><br><br>
<div class="container">
  <img src="images/op3.png" alt="Avatar" class="image">
  <div class="overlay">
    <div class="text"><a href="Baby food.pdf">Baby Food</a></div>
  </div>
</div>
</div>
</body></html>