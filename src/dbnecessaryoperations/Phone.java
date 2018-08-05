package dbnecessaryoperations;

public class Phone {
	
	private int per_id;
	private String phone;

	public Phone() {
		
		this.per_id = 0;
		this.phone = "";
	}
	
	
	
	public int getPer_id() {
		
		return this.per_id;
		
	}
	
	public void setPer_id(int per_id) {
		
		this.per_id = per_id;
		
	}
	
	public String getPhone() {
		
		return this.phone;
		
	}
	
	public void setPhone(String phone) {
		
		this.phone = phone;
		
	}
	

}
