
<%@page import="dao.StudentDAO"%>
<jsp:useBean class="model.Variables" id="S">
    <jsp:setProperty property="*" name="S"></jsp:setProperty>  
</jsp:useBean>
<%@page  session="true" %>
<html>
    <head>
        <title>web application</title>
        <style>
    html { 
  background: url(images/1.png) no-repeat center fixed; 
  background-size: cover;
      }
    </style>
    </head>
    <body>
  
    <center> 
        <h1><b>  SIGNUP </b></h1>
   
    <form method="post" action="login.jsp">
    <br>
    <table border="1">
    <tr>
    <th>Username</th>
    <td><input type="text" name="username" placeholder="Enter User Name"></td>
    </tr>
    
    <tr>
    <th>Email</th>
    <td><input type="text" name="email" placeholder="Enter Email"></td>
    </tr>
    
    <tr>
    <th>Password</th>
    <td><input type="password" name="password" placeholder="Enter Password"></td>
    </tr>
    
    <tr>
    <td></td>
    <td>
        <input type="submit" value=submit>
        <input type="reset" value=Reset>
    </td>
    </tr>
    </table>
    </form>
    <%
             StudentDAO sd=new StudentDAO();
             if(sd.insertStudent(S)>0)
    
        
    %>
    <a href="login.jsp">
     <button>Login</button> 
    </a>
    </center> 
    </body>  
</html>