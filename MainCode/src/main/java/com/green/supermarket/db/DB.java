package com.green.supermarket.db;

import java.sql.*;

public class DB {
    static public Connection con = null;

    public_static Connection getCon() throws Exception
    {
        if (con == null)
        {
            Class.forName("com.mysql.jdbc.Driver");
            String url = "jdbc:mysql://localhost:3306/green_supermarket";
            con = DriverManager.getConnection(url, "root","Nethmi@123");
        }
        return con;
    }

}
