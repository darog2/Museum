package com.dungeon.museum.model;

import lombok.Data;
import lombok.experimental.SuperBuilder;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
@Data
@SuperBuilder
public class Excursion extends BaseEntity {
private List<Client> groupClient;
private List<Lecture> listLecture;
private Employee guide;
private Date startExcursion;
private Date andExcursion;

}
