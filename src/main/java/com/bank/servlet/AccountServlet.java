package com.bank.servlet;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;

public class AccountServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("balance", "$10,000.00");
        request.getRequestDispatcher("account.jsp").forward(request, response);
    }
}
