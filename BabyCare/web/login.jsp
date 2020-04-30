<%@page import="dao.StudentDAO"%>
<%@page  session="true" %>
<html>
<head><title>Table Application</title>
   <style>
    html { 
  background: url(images/1.png) no-repeat center fixed; 
  background-size: cover;
      }
   </style>
</head>
<body>
<center>
    <h1><b>LOGIN</b></h1>
<br><br>
<form method=post action=HomePage.jsp>
<table border=1>
<tr>
<th>User Name</th>
<td><input type=text name=txtName placeholder="Enter User Name"></td>
</tr>
<tr>
<th>Password</th>
<td><input type=password name=txtPassword placeholder="Enter  Password" ></td>
</tr>    

<tr>
<td></td>
<td>
<input type=submit value=Submit>
<input type=reset value=Reset>
</td>
</tr>
</table>
</form>
<% 
    String user=null,pass=null;
    user=request.getParameter("txtName");
    pass=request.getParameter("txtPassword");
    if(user!=null && pass!=null)
    {
         StudentDAO sd=new StudentDAO();
         if(sd.checkLogin(user, pass))
         {
             response.sendRedirect("HomePage.jsp");
             session.setAttribute("user", user);
             session.setAttribute("pass", pass);
         }  
         else
             out.println("<font color=red size=4>invalid user name or password</font>");
                 
         
                 
    }    
%>
   <a href="index.jsp">
     <button>Signup</button> 
    </a>
</center>
</body>
</html>