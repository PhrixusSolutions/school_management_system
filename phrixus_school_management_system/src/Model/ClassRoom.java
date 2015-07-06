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
public class ClassRoom {
    private char className;// A,B,C....
    private int Grade;// 6/7/8/....
    private int classId;
    private String teacherId;
    /**
     * @return the className
     */
    public void ClassRoom(){
    }
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
     * @return the Grade
     */
    public int getGrade() {
        return Grade;
    }

    /**
     * @param Grade the Grade to set
     */
    public void setGrade(int Grade) {
        this.Grade = Grade;
    }

    /**
     * @return the classId
     */
    public int getClassId() {
        return classId;
    }

    /**
     * @param classId the classId to set
     */
    public void setClassId(int classId) {
        this.classId = classId;
    }

    /**
     * @return the teacherId
     */
    public String getTeacherId() {
        return teacherId;
    }

    /**
     * @param teacherId the teacherId to set
     */
    public void setTeacherId(String teacherId) {
        this.teacherId = teacherId;
    }
    
    
}
