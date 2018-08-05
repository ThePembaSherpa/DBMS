package dbnecessaryoperations;

public class Person {
	
	private int per_id;
	private String name;
	private String street;
	private String city;
	private String region;
	private int zip_code;
	private String email;
	private String gender;
	
	public Person() {
		
		this.per_id = 0;
		this.name = "";
		this.street = "";
		this.city = "";
		this.region = "";
		this.zip_code = 0;
		this.email = "";
		this.gender = "";
		
	}
	
	//overloaded
	public Person(int per_id, String name, String street, String city, String region, int zip_code, String email, String gender) {
		
		this.per_id = per_id;
		this.name = name;
		this.street = street;
		this.city = city;
		this.region = region;
		this.zip_code = zip_code;
		this.email = email;
		this.gender = gender;
		
		
	}
		
	
	public int getPer_id() {
		
		return this.per_id;
		
	}
	
	public void setPer_id(int per_id) {
		
		this.per_id = per_id;
		
	}
	
	public String getName() {
		
		return this.name;
		
	}
	
	public void setName(String name) {
		
		this.name = name;
		
	}
	
	public String getStreet() {
		
		return this.street;
		
	}
	
	public void setStreet(String street) {
		
		this.street = street;
		
		
	}
	
	public String getCity() {
		
		return this.city;
		
	}
	
	public void setCity(String city) {
		
		this.city = city;
		
		
	}
	
	public String getRegion() {
		
		return this.region;
		
	}
	
	public void setRegion(String region) {
		
		this.region = region;
		
		
	}
	
	public int getZip_code() {
		
		return this.zip_code;
		
	}
	
	public void setZip_code(int zip_code) {
		
		this.zip_code = zip_code;
		
	}
	
	public String getEmail() {
		
		return this.email;
		
	}
	
	public void setEmail(String email) {
		
		this.email = email;
		
	}
	
	public String getGender() {
		
		return this.gender;
		
	}
	
	public void setGender(String gender) {
		
		this.gender = gender;
		
		
	}
	
	
	

}
