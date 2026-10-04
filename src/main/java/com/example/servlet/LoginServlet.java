package com.example.servlet;



import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
 
 @Override 
 protected void doPost(HttpServletRequest request,HttpServletResponse response)
 throws ServletException,  IOException{

    
  String username = request.getParameter("username");
  String password = request.getParameter("password");
  String year = request.getParameter("year");
  
  
  
  
  
  
  
  
  
  //if(username.equals("admin") && password.equals("admin123") && year.equals("2026")){
  // HttpSession session = request.getSession();
   //session.setAttribute("username", username);
   //session.setAttribute("year", year);
   //response.sendRedirect("home.jsp");
  //}else{
  // response.sendRedirect("Login.jsp?error=Invalid username or password");
  //}
if ("admin".equals(username)
        && "admin123".equals(password)
        && "2026".equals(year)) {

    HttpSession session = request.getSession();

    session.setAttribute("username", username);
    session.setAttribute("year", year);
    session.setAttribute("password", password);
    session.setAttribute("loggedIn", true);
    session.setMaxInactiveInterval(30 * 60); // Set session timeout to 30 minutes

    response.sendRedirect("home.jsp");

} else {

    response.sendRedirect(
        "Login.jsp?error=Invalid username or password"
    );


}


}


}
