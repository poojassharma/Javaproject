package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import dao.StudentDAO;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\n');
      out.write('\n');
      model.Variables S = null;
      synchronized (_jspx_page_context) {
        S = (model.Variables) _jspx_page_context.getAttribute("S", PageContext.PAGE_SCOPE);
        if (S == null){
          S = new model.Variables();
          _jspx_page_context.setAttribute("S", S, PageContext.PAGE_SCOPE);
          out.write("\n");
          out.write("    ");
          org.apache.jasper.runtime.JspRuntimeLibrary.introspect(_jspx_page_context.findAttribute("S"), request);
          out.write("  \n");
        }
      }
      out.write("\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>web application</title>\n");
      out.write("        <style>\n");
      out.write("    html { \n");
      out.write("  background: url(images/1.png) no-repeat center fixed; \n");
      out.write("  background-size: cover;\n");
      out.write("      }\n");
      out.write("    </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("  \n");
      out.write("    <center> \n");
      out.write("        <h1><b>  SIGNUP </b></h1>\n");
      out.write("   \n");
      out.write("    <form method=\"post\" action=\"login.jsp\">\n");
      out.write("    <br>\n");
      out.write("    <table border=\"1\">\n");
      out.write("    <tr>\n");
      out.write("    <th>Username</th>\n");
      out.write("    <td><input type=\"text\" name=\"username\" placeholder=\"Enter User Name\"></td>\n");
      out.write("    </tr>\n");
      out.write("    \n");
      out.write("    <tr>\n");
      out.write("    <th>Email</th>\n");
      out.write("    <td><input type=\"text\" name=\"email\" placeholder=\"Enter Email\"></td>\n");
      out.write("    </tr>\n");
      out.write("    \n");
      out.write("    <tr>\n");
      out.write("    <th>Password</th>\n");
      out.write("    <td><input type=\"password\" name=\"password\" placeholder=\"Enter Password\"></td>\n");
      out.write("    </tr>\n");
      out.write("    \n");
      out.write("    <tr>\n");
      out.write("    <td></td>\n");
      out.write("    <td>\n");
      out.write("        <input type=\"submit\" value=submit>\n");
      out.write("        <input type=\"reset\" value=Reset>\n");
      out.write("    </td>\n");
      out.write("    </tr>\n");
      out.write("    </table>\n");
      out.write("    </form>\n");
      out.write("    ");

             StudentDAO sd=new StudentDAO();
             if(sd.insertStudent(S)>0)
    
        
    
      out.write("\n");
      out.write("    <a href=\"login.jsp\">\n");
      out.write("     <button>Login</button> \n");
      out.write("    </a>\n");
      out.write("    </center> \n");
      out.write("    </body>  \n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
