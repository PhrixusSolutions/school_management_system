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
    private int classId;
    private String className;// A,B,C.... String type is very much easier than char to handle
    private int gradeId;// 6/7/8/....   
    private String teacherId;
    /**
     * @return the className
     */
    public void ClassRoom(){
    }

    public ClassRoom(int classId, String className, int gradeId) {
        this.className = className;
        this.classId = classId;
        this.gradeId=gradeId;
    }
    
    public String getClassName() {
        return className;
    }

    /**
     * @param className the className to set
     */
    public void setClassName(String className) {
        this.className = className;
    }

    /**
     * @return the Grade
     */
    public int getGradeId() {
        return gradeId;
    }

    /**
     * @param Grade the Grade to set
     */
    public void setGradeId(int gradeId) {
        this.gradeId = gradeId;
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
