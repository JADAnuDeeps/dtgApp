package com.dating.app;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "Signup", urlPatterns = {"/termsAgreement"})
public class SignupServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       // System.out.println("in post");
       // System.out.println("request===" + (request.getParameter("agreement").equalsIgnoreCase("accept")));
        RequestDispatcher rd;
        if (request.getParameter("agreement").equalsIgnoreCase("accept")) {
           // System.out.println("in if -----");
            rd = getServletContext().getRequestDispatcher("/profile.jsp");
        } else {
            //System.out.println("in if --else---");
            rd = getServletContext().getRequestDispatcher("/login.jsp");
        }
        rd.forward(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    }
}
