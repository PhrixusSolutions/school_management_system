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
public class Guardian {
   private String nic;
   private int guardianId;
   private String name;
   private int mobileNo;
   private String occupation;
   private String relationship;
   private String officeAddress; // address of the place where guardina works
   private int officeTelephoneNo;//telephone number of the office

    /**
     * @return the nic
     */
   public void Guardian(){
   }

    public Guardian(String nic, int guardianId, String name, int mobileNo, String occupation, String officeAddress, int officeTelephoneNo) {
        this.nic = nic;
        this.guardianId = guardianId;
        this.name = name;
        this.mobileNo = mobileNo;
        this.occupation = occupation; 
        this.officeAddress = officeAddress;
        this.officeTelephoneNo = officeTelephoneNo;
    }
   
   
    public String getNic() {
        return nic;
    }

    /**
     * @param nic the nic to set
     */
    public void setNic(String nic) {
        this.nic = nic;
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

    /**
     * @return the mobileNo
     */
    public int getMobileNo() {
        return mobileNo;
    }

    /**
     * @param mobileNo the mobileNo to set
     */
    public void setMobileNo(int mobileNo) {
        this.mobileNo = mobileNo;
    }

    /**
     * @return the occupation
     */
    public String getOccupation() {
        return occupation;
    }

    /**
     * @param occupation the occupation to set
     */
    public void setOccupation(String occupation) {
        this.occupation = occupation;
    }

    /**
     * @return the relationship
     */
    public String getRelationship() {
        return relationship;
    }

    /**
     * @param relationship the relationship to set
     */
    public void setRelationship(String relationship) {
        this.relationship = relationship;
    }

    /**
     * @return the officeAddress
     */
    public String getOfficeAddress() {
        return officeAddress;
    }

    /**
     * @param officeAddress the officeAddress to set
     */
    public void setOfficeAddress(String officeAddress) {
        this.officeAddress = officeAddress;
    }

    /**
     * @return the officeTelephoneNo
     */
    public int getOfficeTelephoneNo() {
        return officeTelephoneNo;
    }

    /**
     * @param officeTelephoneNo the officeTelephoneNo to set
     */
    public void setOfficeTelephoneNo(int officeTelephoneNo) {
        this.officeTelephoneNo = officeTelephoneNo;
    }
   
   
   
    
}
