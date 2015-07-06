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
public class SocietyPosition {
    
    private String societyId;
    private String studentId;
    private String designation;
    private String From;
    private String to;

    /**
     * @return the societyId
     */
    //Constuctor
    public void SocietyPosition(){
    
    }
    
    public String getSocietyId() {
        return societyId;
    }

    /**
     * @param societyId the societyId to set
     */
    public void setSocietyId(String societyId) {
        this.societyId = societyId;
    }

    /**
     * @return the studentId
     */
    public String getStudentId() {
        return studentId;
    }

    /**
     * @param studentId the studentId to set
     */
    public void setStudentId(String studentId) {
        this.studentId = studentId;
    }

    /**
     * @return the designation
     */
    public String getDesignation() {
        return designation;
    }

    /**
     * @param designation the designation to set
     */
    public void setDesignation(String designation) {
        this.designation = designation;
    }

    /**
     * @return the From
     */
    public String getFrom() {
        return From;
    }

    /**
     * @param From the From to set
     */
    public void setFrom(String From) {
        this.From = From;
    }

    /**
     * @return the to
     */
    public String getTo() {
        return to;
    }

    /**
     * @param to the to to set
     */
    public void setTo(String to) {
        this.to = to;
    }
    
    
    
}
