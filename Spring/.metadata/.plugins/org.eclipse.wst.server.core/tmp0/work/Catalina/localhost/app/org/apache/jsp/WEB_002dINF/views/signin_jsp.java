/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.58
 * Generated at: 2022-02-25 01:48:19 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class signin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
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
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("    <!--기본 틀-->\r\n");
      out.write("    <style>\r\n");
      out.write("    </style>\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"UTF-8\">\r\n");
      out.write("    <link href=\"/app/resources/css//main.css\" rel=\"stylesheet\" type=\"text/css\">\r\n");
      out.write("    <link href=\"/app/resources/css/signIn.css\" rel=\"stylesheet\" type=\"text/css\">\r\n");
      out.write("    <link rel=\"shortcut icon\" href=\"/app/resources/images/thumb.png\">\r\n");
      out.write("    <meta property=\"og:title\" content=\"들어오지 마셈\" />\r\n");
      out.write("    <meta property=\"og:description\" content=\"뭐보지? 하믄 들어와\" />\r\n");
      out.write("    <meta property=\"og:image\" content=\"/app/resources/images/thumb.png\" }\" />\r\n");
      out.write("    <title>ㅇㅌㅊㅊ</title>\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body><!-- \r\n");
      out.write("    <header class=\"head\" id=\"header\">\r\n");
      out.write("        <div class=\"logo\">\r\n");
      out.write("            <h1><a href=\"./main.html\">ㅇㅌㅊㅊ!</a></h1>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"search\">\r\n");
      out.write("            <select>\r\n");
      out.write("                <option>네이버</option>\r\n");
      out.write("                <option>탑툰</option>\r\n");
      out.write("            </select>\r\n");
      out.write("            <input type=\"text\" id=\"main_serach\"> <button>검색하기</button>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"login\">\r\n");
      out.write("            <ul>\r\n");
      out.write("                <li><a href=\"./login.html\">로그인</a>></li>\r\n");
      out.write("                <li><a href=\"./signin.html\">회원가입</a>></li>\r\n");
      out.write("            </ul>\r\n");
      out.write("        </div>\r\n");
      out.write("    </header>\r\n");
      out.write("    <menu>\r\n");
      out.write("        <div class=\"menu\">\r\n");
      out.write("            <ul>\r\n");
      out.write("                <li><a href=\"./top.html\"> T O P </a></li>\r\n");
      out.write("                <li><a href=\"./today.html\"> 오 늘 의  추 천 </a></li>\r\n");
      out.write("                <li><a href=\"./genre.html\"> 장 르 </a></li>\r\n");
      out.write("                <li><a href=\"./bbs.html\"> 자 유  게 시 판 </a></li>  \r\n");
      out.write("            </ul>\r\n");
      out.write("        </div>\r\n");
      out.write("    </menu> -->\r\n");
      out.write("    ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "./header.jsp", out, false);
      out.write("\r\n");
      out.write("\r\n");
      out.write("    <div id=\"container\">\r\n");
      out.write("        <form action=\"#\" method=\"post\" name=\"signinForm\">\r\n");
      out.write("        <div class=\"signIn\">\r\n");
      out.write("          <div class=\"sign\"><label for=\"email\">이메일 주소</label><input type=\"email\" name=\"email\" id=\"email\">\r\n");
      out.write("          <p class=\"can\">사용 가능한 이메일입니다.</p>\r\n");
      out.write("          <p class=\"cant\">사용 불가능한 이메일입니다.</p>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"sign\"><label for=\"name\">아이디</label><input type=\"text\" name=\"id\" id=\"id\"></div>\r\n");
      out.write("          <div class=\"sign\"><label for=\"password\">비밀번호</label><input type=\"password\" name=\"password\" id=\"password\"></div>\r\n");
      out.write("          <div class=\"sign\"><label for=\"password_check\">비밀번호 확인</label><input type=\"password\" name=\"password_check\" id=\"password_check\" onblur=\"check()\"></div>\r\n");
      out.write("          <div class=\"sign\"><label for=\"nick\">닉네임</label><input type=\"text\" name=\"nick\" id=\"nick\">\r\n");
      out.write("          <p class=\"can\">사용 가능한 닉네임입니다.</p>\r\n");
      out.write("          <p class=\"cant\">사용 불가능한 닉네임입니다.</p><br>\r\n");
      out.write("          <input type=\"checkbox\" class=\"check\" id=\"auto\"><label for=\"auto\">약관과 개인정보처리방침에 동의합니다.</label>\r\n");
      out.write("          </div>\r\n");
      out.write("          <button type=\"button\" onclick=\"JoinCheck()\">가입하기</button>\r\n");
      out.write("        </form>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("    <div></div>\r\n");
      out.write("    <script>\r\n");
      out.write("        function check(){\r\n");
      out.write("        const pass = document.querySelector('#password');\r\n");
      out.write("        const pass_check = document.querySelector('#password_check');\r\n");
      out.write("            	console.log(pass.value);\r\n");
      out.write("            	console.log(pass_check.value);\r\n");
      out.write("        if(pass.value!=\"\"&&pass_check.value!=\"\"){\r\n");
      out.write("            if(pass.value!=pass_check.value){\r\n");
      out.write("            alert('비밀번호를 정확히 입력해 주십시오.');\r\n");
      out.write("            pass.value=\"\";\r\n");
      out.write("            pass_check.value=\"\";\r\n");
      out.write("            pass.focus();\r\n");
      out.write("        }\r\n");
      out.write("        }\r\n");
      out.write("         \r\n");
      out.write("    }\r\n");
      out.write("        function JoinCheck(){\r\n");
      out.write("            const email = document.querySelector(\"#email\")\r\n");
      out.write("            const id = document.querySelector(\"#id\")\r\n");
      out.write("            const password = document.querySelector(\"#password\")\r\n");
      out.write("            const nick = document.querySelector(\"#nick\")\r\n");
      out.write("\r\n");
      out.write("            if(email.value==\"\"){\r\n");
      out.write("                alert(\"이메일 입력해주세요.\")\r\n");
      out.write("            }else if(id.value==\"\"){\r\n");
      out.write("                alert(\"아이디 입력해주세요.\")\r\n");
      out.write("            }else if(password.value==\"\"){\r\n");
      out.write("                alert(\"비밀번호 입력해주세요.\")\r\n");
      out.write("            }else if(password_check.value==\"\"){\r\n");
      out.write("                alert(\"비밀번호 확인을 해주세요.\")\r\n");
      out.write("            }else if(nick.value==\"\"){\r\n");
      out.write("                alert(\"닉네임 입력해주세요.\")\r\n");
      out.write("            }else {\r\n");
      out.write("                signinForm.submit();\r\n");
      out.write("                }\r\n");
      out.write("                \r\n");
      out.write("            }\r\n");
      out.write("        \r\n");
      out.write("    </script>\r\n");
      out.write("    ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "./footer.jsp", out, false);
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>ss");
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
