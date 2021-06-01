package com.dungeon.museum.model;

import lombok.Data;
import lombok.experimental.SuperBuilder;

import java.util.Date;

@Data
@SuperBuilder
public class Employee extends Human {
    private Date dateOfEmployment;
    private String education;
    private EmployeeStatus status;
}
