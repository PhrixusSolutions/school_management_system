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
public class Attendance {
    
    private String date;
    private String arrivalTime;
    private String depatureTime;
    private String memberId;

    /**
     * @return the date
     */
    //constructor
    public void Attendence(){
    
    
    }
    public String getDate() {
        return date;
    }

    /**
     * @param date the date to set
     */
    public void setDate(String date) {
        this.date = date;
    }

    /**
     * @return the arrivalTime
     */
    public String getArrivalTime() {
        return arrivalTime;
    }

    /**
     * @param arrivalTime the arrivalTime to set
     */
    public void setArrivalTime(String arrivalTime) {
        this.arrivalTime = arrivalTime;
    }

    /**
     * @return the depatureTime
     */
    public String getDepatureTime() {
        return depatureTime;
    }

    /**
     * @param depatureTime the depatureTime to set
     */
    public void setDepatureTime(String depatureTime) {
        this.depatureTime = depatureTime;
    }

    /**
     * @return the memberId
     */
    public String getMemberId() {
        return memberId;
    }

    /**
     * @param memberId the memberId to set
     */
    public void setMemberId(String memberId) {
        this.memberId = memberId;
    }
    
    
}
