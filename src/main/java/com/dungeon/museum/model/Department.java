package com.dungeon.museum.model;

import lombok.Data;
import lombok.experimental.SuperBuilder;

import java.util.List;

@Data
@SuperBuilder
public class Department extends BaseEntity {
    private String description;
    private List<Employee> employees;
    private Contacts contact;
}
