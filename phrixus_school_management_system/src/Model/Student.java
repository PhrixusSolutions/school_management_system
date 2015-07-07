/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Date;
import java.util.logging.Logger;

/**
 *
 * @author hp pc
 */
public class Student {
    private int studentId;
    private String fullName;
    private String permenantAddress;  
    private String residenceAddress;
    private int telephoneNo;
    private Date birthday;
    private InputStream photograph;
    //private int grade; // current grade 6/7/8/9/10/11/12/13 not needed here
    private ClassRoom classRoom; //1,2,3,...
    private ArrayList guardianList;

    public Student() {
    }

    public Student(int studentId, String fullName, String permenantAddress, String residenceAddress, int telephoneNo, Date birthday, InputStream photograph) {
        this.studentId = studentId;
        this.fullName = fullName;
        this.permenantAddress = permenantAddress;
        this.residenceAddress = residenceAddress;
        this.telephoneNo = telephoneNo;
        this.birthday = birthday;
        this.photograph = photograph;        
    }

   

    public int getStudentId() {
        return studentId;
    }

    public void setStudentId(int studentId) {
        this.studentId = studentId;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public String getPermenantAddress() {
        return permenantAddress;
    }

    public void setPermenantAddress(String permenantAddress) {
        this.permenantAddress = permenantAddress;
    }

    public String getResidenceAddress() {
        return residenceAddress;
    }

    public void setResidenceAddress(String residenceAddress) {
        this.residenceAddress = residenceAddress;
    }

    public int getTelephoneNo() {
        return telephoneNo;
    }

    public void setTelephoneNo(int telephoneNo) {
        this.telephoneNo = telephoneNo;
    }

    public Date getBirthday() {
        return birthday;
    }

    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }

    public InputStream getPhotograph() {
        return photograph;
    }

    public void setPhotograph(InputStream photograph) {
        this.photograph = photograph;
    }

    public ClassRoom getClassRoom() {
        return classRoom;
    }

    public void setClassRoom(ClassRoom classRoom) {
        this.classRoom = classRoom;
    }

    public ArrayList getGuardianList() {
        return guardianList;
    }

    public void setGuardianList(ArrayList guardianList) {
        this.guardianList = guardianList;
    }

    
    
    
    
    
      
    

    
    
    
    
}
