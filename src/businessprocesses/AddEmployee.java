package businessprocesses;

import java.sql.SQLException;

import dbaccess.TableInfo;

public class AddEmployee {
			
	public boolean add(int per_id, int job_id, TableInfo tableInfo ) {
		
		boolean added = true;
		
		String query = "update job " + "set per_id= " + per_id + " where job_code= " + job_id;
		
		try {

			tableInfo.runUpdate(query);

		} catch (SQLException e) {
			
			added = false;
		}
		
		return added;
					
	}
	
}
