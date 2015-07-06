/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.io.InputStream;

/**
 *
 * @author hp pc
 */
public class AcademicMember {
    
    private String memberId;
    private String nic;
    private String name;
    private int telephoneNo;
    private String address;
    private int mobileNo;
    private String designation;
    private String email;
    private InputStream image;

    /**
     * @return the memberId
     * 
     * 
     */
    //constructor
    public void AcadamicMember(){

}
    public String getMemberId() {
        return memberId;
    }

    /**
     * @param memberId the memberId to set
     */
    public void setMemberId(String memberId) {
        this.memberId = memberId;
    }

    /**
     * @return the nic
     */
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
     * @return the address
     */
    public String getAddress() {
        return address;
    }

    /**
     * @param address the address to set
     */
    public void setAddress(String address) {
        this.address = address;
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
     * @return the email
     */
    public String getEmail() {
        return email;
    }

    /**
     * @param email the email to set
     */
    public void setEmail(String email) {
        this.email = email;
    }

    /**
     * @return the image
     */
    public InputStream getImage() {
        return image;
    }

    /**
     * @param image the image to set
     */
    public void setImage(InputStream image) {
        this.image = image;
    }
    
    
}
