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
public class Achievement {
    
    private String approvedTeachersId;
    private String achieverId;
    private String status;
    private String achievement;
    private String date;

    /**
     * @return the approvedTeachersId
     */
    //constructor
    public void Achievement(){
    
    }
    
    public String getApprovedTeachersId() {
        return approvedTeachersId;
    }

    /**
     * @param approvedTeachersId the approvedTeachersId to set
     */
    public void setApprovedTeachersId(String approvedTeachersId) {
        this.approvedTeachersId = approvedTeachersId;
    }

    /**
     * @return the achieverId
     */
    public String getAchieverId() {
        return achieverId;
    }

    /**
     * @param achieverId the achieverId to set
     */
    public void setAchieverId(String achieverId) {
        this.achieverId = achieverId;
    }

    /**
     * @return the status
     */
    public String getStatus() {
        return status;
    }

    /**
     * @param status the status to set
     */
    public void setStatus(String status) {
        this.status = status;
    }

    /**
     * @return the achievement
     */
    public String getAchievement() {
        return achievement;
    }

    /**
     * @param achievement the achievement to set
     */
    public void setAchievement(String achievement) {
        this.achievement = achievement;
    }

    /**
     * @return the date
     */
    public String getDate() {
        return date;
    }

    /**
     * @param date the date to set
     */
    public void setDate(String date) {
        this.date = date;
    }
    
    
    
}
