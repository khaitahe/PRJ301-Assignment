/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author Dell 7520
 */
public class Account {
    private String user;
    private String name;
    private String pass;
    private int role;

    public Account() {
    }

    public Account(String user, String name, String pass, int role) {
        this.user = user;
        this.name = name;
        this.pass = pass;
        this.role = role;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPass() {
        return pass;
    }

    public Account(String user, String pass, int role) {
        this.user = user;
        this.pass = pass;
        this.role = role;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public int getRole() {
        return role;
    }

    public void setRole(int role) {
        this.role = role;
    }

    @Override
    public String toString() {
        return "Account{" + "user=" + user + ", name=" + name + ", pass=" + pass + ", role=" + role + '}';
    }
    
    
}
