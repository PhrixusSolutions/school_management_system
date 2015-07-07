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
public class GuardianRelationship {
    /* This class maps the students with their guardians*/
    private int studentId;
    private Guardian guardian;
    private String relationship;

    public GuardianRelationship() {
    }

    public GuardianRelationship(int studentId, String relationship) {
        this.studentId = studentId;
        this.guardian = guardian;
        this.relationship = relationship;
    }
    
    
    
}
