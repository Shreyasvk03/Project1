/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.75
 * Generated at: 2023-08-16 04:31:38 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Admin_005fLogin_005fForm_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\n");
      out.write("  \n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<meta charset=\"ISO-8859-1\">\n");
      out.write("<title>Admin Login</title>\n");
      out.write("<style>\n");
      out.write("	.container-fluid{\n");
      out.write("		\n");
      out.write("		justify-content:center;\n");
      out.write("		height: 70vh;\n");
      out.write("		width:40vw;\n");
      out.write("		border: double;\n");
      out.write("		\n");
      out.write("	\n");
      out.write("	}\n");
      out.write("	.b{\n");
      out.write("		display: flex;\n");
      out.write("		align-items: left;\n");
      out.write("		justify-content:left;\n");
      out.write("	}\n");
      out.write("	.d{\n");
      out.write("		box-shadow: 5px 5px 2px black;\n");
      out.write("		border-radius: 20px;\n");
      out.write("		background:#3498DB;	\n");
      out.write("		opacity: 0.7;\n");
      out.write("		font-size: 24px;\n");
      out.write("	}\n");
      out.write("	.d:hover {\n");
      out.write("	opacity: 1.0;\n");
      out.write("	\n");
      out.write("}\n");
      out.write("	td{\n");
      out.write("	   font-size: 27px;\n");
      out.write("	   \n");
      out.write("	}\n");
      out.write("	input{\n");
      out.write("	   \n");
      out.write("	   font-size: 18px;\n");
      out.write("	}\n");
      out.write("	\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body style=\"background-image: url('22.jpg');\n");
      out.write(" background-size:cover;\n");
      out.write(" background-position:center; \n");
      out.write(" background-repeat:no-repeat; \n");
      out.write(" background-origin: content-box;\n");
      out.write(" background-attachment: fixed;\n");
      out.write("  \n");
      out.write(" \">\n");
      out.write(" <div class=\"b\">\n");
      out.write("	\n");
      out.write("	\n");
      out.write("			<form action=\"Admin_login.htm\" method=\"post\">\n");
      out.write("				 	\n");
      out.write("				 <table style=\"border: 2px solid black; margin-top: 40px; align=left;\n");
      out.write("	 				margin-left: 200px; border-collapse: separate; border-spacing: 15px;border-radius: 20px;box-shadow: 10px 10px 5px black;\" >\n");
      out.write("						<tr>\n");
      out.write("							<td>\n");
      out.write("		  						<label for=\"AdminName\">Admin Username : </label>\n");
      out.write("		  					</td>\n");
      out.write("							<td>\n");
      out.write("		    					<input type=\"text\" class=\"form-control\" id=\"AdminName\" name=\"adminName\" >\n");
      out.write("		    				\n");
      out.write("							</td>\n");
      out.write("						</tr>\n");
      out.write("		  				<tr>\n");
      out.write("							<td>\n");
      out.write("			    			<label for=\"exampleInputPassword1\">Admin Password:</label>\n");
      out.write("			    			</td>\n");
      out.write("							<td>	\n");
      out.write("			    			\n");
      out.write("			    			<input type=\"password\" class=\"form-control\" id=\"exampleInputPassword1\" name=\"admpassword\">\n");
      out.write("			  				</td>\n");
      out.write("						</tr>\n");
      out.write("						\n");
      out.write("		  				<tr>\n");
      out.write("		  				<td>\n");
      out.write("							</td>\n");
      out.write("							<td>\n");
      out.write("		  					<button type=\"submit\" class=\"d\">Admin Login</button>\n");
      out.write("		 					</td>\n");
      out.write("						</tr>\n");
      out.write("				</form>\n");
      out.write("				\n");
      out.write("			\n");
      out.write("		\n");
      out.write("			\n");
      out.write("			\n");
      out.write("	\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("		\n");
      out.write("	</div>\n");
      out.write("</body>\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}