package com.edu.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class BloodBankModel {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    private Long id;
    private String userId;
    private String name;
    private String gender;
    private int age;
    private String bloodGroup;
    

    // Getters and Setters

    public BloodBankModel() {
		super();
		// TODO Auto-generated constructor stub
	}
    

	public BloodBankModel(Long id, String userId, String name, String gender, int age, String bloodGroup) {
		super();
		this.id = id;
		this.userId = userId;
		this.name = name;
		this.gender = gender;
		this.age = age;
		this.bloodGroup = bloodGroup;
	}


	public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getBloodGroup() {
        return bloodGroup;
    }

    public void setBloodGroup(String bloodGroup) {
        this.bloodGroup = bloodGroup;
    }
}
