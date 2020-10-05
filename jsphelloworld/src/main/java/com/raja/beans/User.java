package com.raja.beans;
import java.io.*;
public class User implements Serializable{
  private String name;
  private String mobileNo;
  public void setName(String name){this.name = name;}
  public void setMobileNo(String MobileNo){this.mobileNo = MobileNo;}
  public String getName(){return this.name;}
  public String getMobileNo(){return this.mobileNo;}
  public User(){
    this.name = "no name";
    this.mobileNo = "no mobile";
  }
}