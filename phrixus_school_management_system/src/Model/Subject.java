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
public class Subject {
    private String sublectId;
    private int grade;
    private String name;

    /**
     * @return the sublectId
     */
    public String getSublectId() {
        return sublectId;
    }

    /**
     * @param sublectId the sublectId to set
     */
    public void setSublectId(String sublectId) {
        this.sublectId = sublectId;
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
     * @return the name
     */
    public String getName() {
        return name;
    }

    /**
     * @param name the name to set
     */
    public void setName(String name) {
        this.name = name;
    }
    
}
