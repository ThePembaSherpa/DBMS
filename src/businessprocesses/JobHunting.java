package businessprocesses;

import java.sql.SQLException;

import javax.swing.table.DefaultTableModel;
import javax.swing.table.TableModel;

import dbaccess.TableInfo;

public class JobHunting {
	
	TableModel tableModel; 
	
	public JobHunting(String per_id, TableInfo tableInfo) {
				
			String query = "with person_skills as "
				+ "(select ks_code "
				+ "from ks_person "
				+ "where per_id = " + per_id + "), "
			+ "skill_requried_for_all_jobs as "
				+ "(select job_code, ks_code "
				+ "from job natural join job_profile natural join required_skills), "  
			+ "required_job_codes as "
				+ "(select distinct job_code "
				+ "from job J "
				+ "where not exists("
				+ "(select ks_code "
				+ "from skill_requried_for_all_jobs R "
				+ "where J.job_code = R.job_code) "
				+ "minus "
				+ "(select ks_code "
				+ "from person_skills))),"
			+ "job_and_pay(job_code, total_pay_rate) as "
				+ "(select job_code, pay_rate "
				+ "from job natural join required_job_codes "
				+ "where pay_type = 'salary' "
				+ "union "
				+ "select job_code, pay_rate * 1920 "
				+ "from job natural join required_job_codes "
				+ "where pay_type = 'wage')"
			+ "select pos_code, job_code, title, comp_id, name, total_pay_rate "
			+ "from job_and_pay natural join job_profile natural join company "
			+ "order by total_pay_rate desc;";
	
		try {
			java.sql.ResultSet rs = tableInfo.runSQLQuery(query);
			tableModel = new DefaultTableModel(tableInfo.resultSet2Vector(rs),
					tableInfo.getTitlesAsVector(rs));
			
		} catch (SQLException e) {
			
			//e.printStackTrace();
		}
							
	}
	
	public TableModel getTableModel() {
		
		return this.tableModel;
		
	} 
	

}
