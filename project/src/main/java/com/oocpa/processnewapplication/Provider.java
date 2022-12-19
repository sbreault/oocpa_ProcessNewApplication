package com.oocpa.processnewapplication;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Entity
@javax.persistence.Table(name = "OocProvider")
public class Provider
		implements
			java.io.Serializable {

	static final long serialVersionUID = 1L;

	@javax.persistence.GeneratedValue(generator = "PROVIDER_ID_GENERATOR", strategy = javax.persistence.GenerationType.AUTO)
	@javax.persistence.Id
	private long id;

	private java.lang.String claimSubNum;

	private java.lang.String firstName;

	private java.lang.String lastName;

	public Provider() {
	}

	public long getId() {
		return this.id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public java.lang.String getClaimSubNum() {
		return this.claimSubNum;
	}

	public void setClaimSubNum(java.lang.String claimSubNum) {
		this.claimSubNum = claimSubNum;
	}

	public java.lang.String getFirstName() {
		return this.firstName;
	}

	public void setFirstName(java.lang.String firstName) {
		this.firstName = firstName;
	}

	public java.lang.String getLastName() {
		return this.lastName;
	}

	public void setLastName(java.lang.String lastName) {
		this.lastName = lastName;
	}

	public Provider(long id, java.lang.String claimSubNum,
			java.lang.String firstName, java.lang.String lastName) {
		this.id = id;
		this.claimSubNum = claimSubNum;
		this.firstName = firstName;
		this.lastName = lastName;
	}

}