package com.oocpa.processnewapplication;

@javax.persistence.Entity
@javax.persistence.Table(name = "OocAppVldtnMsg")
public class ValidationMessage implements java.io.Serializable {
    
	static final long serialVersionUID = -999923L;

	@javax.persistence.GeneratedValue(generator = "VALIDATIONMESSAGE_ID_GENERATOR", strategy = javax.persistence.GenerationType.AUTO)
	@javax.persistence.Id
	private long id;


    private java.lang.String type;

    private java.lang.String message;


    public ValidationMessage(){

    }



	public long getId() {
		return this.id;
	}

	public void setId(long id) {
		this.id = id;
	}
    
    
	public java.lang.String getType() {
		return this.type;
	}

	public void setType(java.lang.String type) {
		this.type = type;
	}    


	public java.lang.String getMessage() {
		return this.message;
	}

	public void setMessage(java.lang.String msg) {
		this.message = msg;
	}       
}
