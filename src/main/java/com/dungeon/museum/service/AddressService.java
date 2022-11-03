package com.dungeon.museum.service;

import com.dungeon.museum.dao.AddressDAO;
import com.dungeon.museum.model.Address;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

public class AddressService {
    private final AddressDAO dao;

    public AddressService (Connection connection){
        this.dao=new AddressDAO(connection);
    }
    public List<Address> getAllAddresses(){
        List<Address> allAddresses= new LinkedList<>();
        try {
            allAddresses = dao.getAllAddresses();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return allAddresses;
    }
}
