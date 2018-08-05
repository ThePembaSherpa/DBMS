package dbnecessaryoperations;

public class Course {
	
	private int c_code;
	private String title;
	private String level;
	private String description;
	private String status;
	private int retail_price;
	
	public Course () {
		
		this.c_code = 0;
		this.title = "";
		this.level = "";
		this.description = "";
		this.status = "";
		this.retail_price = 0;
				
	}
	
	//overloaded
	
	public Course (int c_code, String title, String level, String description, String status, int retail_price) {
		
		this.c_code = c_code;
		this.title = title;
		this.level = level;
		this.description = description;
		this.status = status;
		this.retail_price = retail_price;
				
	}
	
	
	public int getC_code() {
		
		return this.c_code;
		
	}
	
	public void setC_code(int c_code) {
		
		this.c_code = c_code;
		
	}
	
	public String getTitle() {
		
		return this.title;
		
	}
	
	public void setTitle(String title) {
		
		this.title = title;
		
	}
	
	public String getLevel() {
		
		return this.level;
		
	}
	
	public void setLevel(String level) {
		
		this.level = level;
		
		
	}
	
	public String getDescription() {
		
		return this.description;
		
	}
	
	public void setDescription(String description) {
		
		this.description = description;
		
		
	}
	
	public String getStatus() {
		
		return this.status;
		
	}
	
	public void setStatus(String status) {
		
		this.status = status;
		
		
	}
	
	public int getRetail_price() {
		
		return this.retail_price;
		
	}
	
	public void setRetail_price(int retail_price) {
		
		this.retail_price = retail_price;
		
	}
	
	
	

}
