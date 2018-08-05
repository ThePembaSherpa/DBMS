package dbnecessaryoperations;

public class Job {
	
	private int job_code;
	private int per_id;
	private int comp_id;
	private int pos_code;
	private String type;
	private int pay_rate;
	private String pay_type;
	
	public Job () {
		
		this.job_code = 0;	
		this.per_id = 0;
		this.comp_id = 0;
		this.pos_code = 0;
		this.type = "";
		this.pay_rate = 0;
		this.pay_type = "";
					
	}
	
	//overloaded
	
	public Job(int job_code, int per_id, int comp_id, int pos_code, String type, int pay_rate, String pay_type) {
		
		this.job_code = job_code;	
		this.per_id = per_id;
		this.comp_id = comp_id;
		this.pos_code = pos_code;
		this.type = type;
		this.pay_rate = pay_rate;
		this.pay_type = pay_type;
		
				
	}
	
	public int getJob_code() {
		
		return this.job_code;
		
	}
	
	public void setJob_code(int job_code) {
		
		this.job_code = job_code;
		
	}
	
	public int getPer_id() {
		
		return this.per_id;
		
	}
	
	public void setPer_id(int per_id) {
		
		this.per_id = per_id;
		
	}
	
	public int getComp_id() {
		
		return this.comp_id;
		
	}
	
	public void setComp_id(int comp_id) {
		
		this.comp_id = comp_id;
		
	}
		
		
	public int getPos_code() {
		
		return this.pos_code;
		
	}
	
	public void setPos_code(int pos_code) {
		
		this.pos_code = pos_code;
		
	}
			
	public String getType() {
		
		return this.type;
		
	}
	
	public void setType(String type) {
		
		this.type = type;
		
	}
	public int getPay_rate() {
		
		return this.pay_rate;
		
	}
	
	public void setPay_rate(int pay_rate) {
		
		this.pay_rate = pay_rate;
		
		
	}
					
	public String getPay_type() {
		
		return this.pay_type;
		
	}
	
	public void setPay_type(String pay_type) {
		
		this.pay_type = pay_type;
		
		
	}

}
