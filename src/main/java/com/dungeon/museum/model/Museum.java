package com.dungeon.museum.model;

import lombok.Data;
import lombok.experimental.SuperBuilder;

import java.util.List;

@Data
@SuperBuilder
public class Museum extends BaseEntity {
    private Address address;
    private List<Department> departmentsList;
    private Contacts contacts;
}
