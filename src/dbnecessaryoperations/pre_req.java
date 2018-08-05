package dbnecessaryoperations;

public class pre_req {

	private int c_code;
	private int pre_code;
	
	public pre_req() {
		
		this.c_code = 0;
		this.pre_code = 0;
	}
	
	public pre_req(int c_code, int pre_code) {
		
		this.c_code = c_code;
		this.pre_code = pre_code;
	}
	
	public int getC_code() {
		
		return c_code;
	}
	
	public void setC_code(int c_code) {
		
		this.c_code = c_code;
	}
	
	public int getPre_code() {
		
		return pre_code;
	}
	
	public void setPre_code(int pre_code) {
		
		this.pre_code = pre_code;
	}
}
