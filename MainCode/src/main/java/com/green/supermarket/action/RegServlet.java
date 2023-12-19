package com.green.supermarket.action;

import com.green.supermarket.db.DB;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import static java.io.PrintWriter.*;

@WebServlet("/reg")
public class RegServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException {
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        try {
            String sql = "insert into user (name, email, password) values (?, ?, ?)";
            Connection connection = DB.getCon();
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1, name);
            preparedStatement.setString(2, email);
            preparedStatement.setString(3, password);
            preparedStatement.executeUpdate();

            PrintWriter printWriter = response.getWriter();
            printWriter.println("Registration Successful");
        }

        catch (Exception ex)
        {
            System.out.println(ex);
        }
    }
}
