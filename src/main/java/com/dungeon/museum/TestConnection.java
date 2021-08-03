package com.dungeon.museum;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class TestConnection {
    public static void main(String[] args) throws SQLException, ClassNotFoundException {
         String userName= "root";
        String password = "admin";
         String connectionUrl="jdbc:mysql://localhost:3306/museum";
         Class.forName("com.mysql.cj.jdbc.Driver");
        try(Connection connection= DriverManager.getConnection(connectionUrl,userName,password);
            Statement statement=connection.createStatement()){

        }


    }
}
