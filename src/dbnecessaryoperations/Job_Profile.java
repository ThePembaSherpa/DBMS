package dbnecessaryoperations;

public class Job_Profile {

	private int pos_code;
	private String title;
	private String description;
	
	public Job_Profile () {
		
		this.pos_code = 0;
		this.title = "";
		this.description = "";
					
	}
	
	//overloaded
	
	public Job_Profile (int pos_code, String title, String description) {
		
		this.pos_code = pos_code;
		this.title = title;
		this.description = description;
		
				
	}
	
	
	public int getPos_code() {
		
		return this.pos_code;
		
	}
	
	public void setPos_code(int pos_code) {
		
		this.pos_code = pos_code;
		
	}
	
	public String getTitle() {
		
		return this.title;
		
	}
	
	public void setTitle(String title) {
		
		this.title = title;
		
	}
			
	public String getDescription() {
		
		return this.description;
		
	}
	
	public void setDescription(String description) {
		
		this.description = description;
		
		
	}
		
}
