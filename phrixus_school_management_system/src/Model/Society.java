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
public class Society {
    
    private String name;
    private String id;
    private String teacherInchargeId;

    /**
     * @return the name
     */
    //constructor
    public void Society(){
    
    }
    public String getName() {
        return name;
    }

    /**
     * @param name the name to set
     */
    public void setName(String name) {
        this.name = name;
    }

    /**
     * @return the id
     */
    public String getId() {
        return id;
    }

    /**
     * @param id the id to set
     */
    public void setId(String id) {
        this.id = id;
    }

    /**
     * @return the teacherInchargeId
     */
    public String getTeacherInchargeId() {
        return teacherInchargeId;
    }

    /**
     * @param teacherInchargeId the teacherInchargeId to set
     */
    public void setTeacherInchargeId(String teacherInchargeId) {
        this.teacherInchargeId = teacherInchargeId;
    }
    
}
