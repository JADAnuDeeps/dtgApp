package com.dating.app.util;

import java.io.Serializable;

public class User implements Serializable {

    private static final long serialVersionUID = 6297385302078200511L;

    private String username;
    private String password;
    private int id;

    public User(String nm, String password, int i) {
        this.username = nm;
        this.password = password;
        this.id = i;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @Override
    public String toString() {
        return "User{" +
                "username='" + username + '\'' +
                ", password='" + password + '\'' +
                ", id=" + id +
                '}';
    }
}
