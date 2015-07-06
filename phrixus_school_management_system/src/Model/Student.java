/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author hp pc
 */
public class Student {
    
    private String fullName;
    private int grade; // current grade 6/7/8/9/10/11/12/13
    private char className; // A/B/C/D....
    private String birthday;
    private String photograph;
    private String residenceAddress;
    private int telephoneNo;
    private String permenantAddress;
    private int studentId;
    private int guardianId;
    
    public void student(){
    
    
    
    }

    /**
     * @return the fullName
     */
    public String getFullName() {
        return fullName;
    }

    /**
     * @param fullName the fullName to set
     */
    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    /**
     * @return the grade
     */
    public int getGrade() {
        return grade;
    }

    /**
     * @param grade the grade to set
     */
    public void setGrade(int grade) {
        this.grade = grade;
    }

    /**
     * @return the className
     */
    public char getClassName() {
        return className;
    }

    /**
     * @param className the className to set
     */
    public void setClassName(char className) {
        this.className = className;
    }

    /**
     * @return the birthday
     */
    public String getBirthday() {
        return birthday;
    }

    /**
     * @param birthday the birthday to set
     */
    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }

    /**
     * @return the photograph
     */
    public String getPhotograph() {
        return photograph;
    }

    /**
     * @param photograph the photograph to set
     */
    public void setPhotograph(String photograph) {
        this.photograph = photograph;
    }

    /**
     * @return the residenceAddress
     */
    public String getResidenceAddress() {
        return residenceAddress;
    }

    /**
     * @param residenceAddress the residenceAddress to set
     */
    public void setResidenceAddress(String residenceAddress) {
        this.residenceAddress = residenceAddress;
    }

    /**
     * @return the telephoneNo
     */
    public int getTelephoneNo() {
        return telephoneNo;
    }

    /**
     * @param telephoneNo the telephoneNo to set
     */
    public void setTelephoneNo(int telephoneNo) {
        this.telephoneNo = telephoneNo;
    }

    /**
     * @return the permenantAddress
     */
    public String getPermenantAddress() {
        return permenantAddress;
    }

    /**
     * @param permenantAddress the permenantAddress to set
     */
    public void setPermenantAddress(String permenantAddress) {
        this.permenantAddress = permenantAddress;
    }

    /**
     * @return the studentId
     */
    public int getStudentId() {
        return studentId;
    }

    /**
     * @param studentId the studentId to set
     */
    public void setStudentId(int studentId) {
        this.studentId = studentId;
    }

    /**
     * @return the guardianId
     */
    public int getGuardianId() {
        return guardianId;
    }

    /**
     * @param guardianId the guardianId to set
     */
    public void setGuardianId(int guardianId) {
        this.guardianId = guardianId;
    }
    
}
