package com.dungeon.museum;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class TestConnection {
    public static void main(String[] args) throws SQLException, ClassNotFoundException {
         String userName= "root";
        String password = "admin";
         String connectionUrl="jdbc:postgresql://localhost:5432/museum";
         Class.forName("org.postgresql.Driver");
        try(Connection connection= DriverManager.getConnection(connectionUrl,userName,password);
            Statement statement=connection.createStatement()){
        }
    }
}
