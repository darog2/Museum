package com.dungeon.museum.dao;

import com.dungeon.museum.model.Address;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.LinkedList;
import java.util.List;

public class AddressDAO {
    private final Connection connection;

    public AddressDAO(Connection connection) {
        this.connection = connection;
    }

    public List<Address> getAllAddresses() throws SQLException {
        List<Address> addresses= new LinkedList<>();
        String query= "select address_id," +
                "address_country," +
                "address_region," +
                "address_city," +
                "address_str," +
                "address_house," +
                "address_postal_code from addresses";
        PreparedStatement statement = connection.prepareStatement(query);
        ResultSet resultSet=statement.executeQuery();
        while (resultSet.next()){
            Address address = Address.builder()
                    .id(resultSet.getInt(1))
                    .country(resultSet.getString(2))
                    .region(resultSet.getString(3))
                    .city(resultSet.getString(4))
                    .str(resultSet.getString(5))
                    .house(resultSet.getString(6))
                    .postalCode(resultSet.getInt(7))
                    .build();

        }
        return addresses;
    }
}
