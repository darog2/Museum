package com.dungeon.museum.model;

import lombok.Data;
import lombok.experimental.SuperBuilder;

@Data
@SuperBuilder
public class Address {
    private int id;
    private String country;
    private String region;
    private String city;
    private String str;
    private String house;
    //TODO: [CRITICAL] change to string in application and in database
    private int postalCode;
}
