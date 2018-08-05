package dbnecessaryoperations;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class NecessaryOperations {
	
	private Connection connection;
	
	public NecessaryOperations(Connection connection) {
		
		this.connection = connection;
		
	}
	public void insertPerson(Person person) throws SQLException {

		String query = "INSERT INTO person (per_id, Name, Street, City, State, zip_code, email, Gender) "
								 + "VALUES (?,?,?,?,?,?,?,?)";

		PreparedStatement prpStmt = connection.prepareStatement(query);

		prpStmt.setInt(1, person.getPer_id());
		prpStmt.setString(2, person.getName());
		prpStmt.setString(3, person.getStreet());
		prpStmt.setString(4, person.getCity());
		prpStmt.setString(5, person.getRegion());
		prpStmt.setInt(6, person.getZip_code());
		prpStmt.setString(7, person.getEmail());
		prpStmt.setString(8, person.getGender());
		prpStmt.executeUpdate();
		prpStmt.close();
	}
	
	public void insertPhone(Phone phone) throws SQLException {
		
		String query = "INSERT INTO phone (per_id,phone) "
								+ "VALUES (?,?)";
		
		PreparedStatement prpStmt = connection.prepareStatement(query);
		
		prpStmt.setInt(1, phone.getPer_id());
		prpStmt.setString(2, phone.getPhone());
		prpStmt.executeUpdate();
		prpStmt.close();	
	}
	
	
	public void createCourse(Course course) throws SQLException {

		String query = "INSERT INTO course (c_code, title, level, description, status, retail_price) "
								+ "VALUES (?,?,?,?,?,?)";

		PreparedStatement prpStmt = connection.prepareStatement(query);

		prpStmt.setInt(1, course.getC_code());
		prpStmt.setString(2, course.getTitle());
		prpStmt.setString(3, course.getLevel());
		prpStmt.setString(4, course.getDescription());
		prpStmt.setString(5, course.getStatus());
		prpStmt.setInt(6, course.getRetail_price());
		prpStmt.executeUpdate();
		prpStmt.close();
	}
	
	public void createCoursePre_Req(Course course, Course preCourse) throws SQLException {
		
		String query = "INSERT INTO pre_req (c_code, pre_code) "
						+ "VALUES (?,?)";
		
		PreparedStatement prpStmt = connection.prepareStatement(query);
		
		prpStmt.setInt(1, course.getC_code());
		prpStmt.setInt(2, preCourse.getC_code());
		prpStmt.executeUpdate();
		prpStmt.close();
		
	}
	
	public void createJobProfile(Job_Profile jobProfile) throws SQLException {

		String query = "INSERT INTO Job_Profile (pos_code, title, description) "
									  + "VALUES (?,?,?)";

		PreparedStatement prpStmt = connection.prepareStatement(query);

		prpStmt.setInt(1, jobProfile.getPos_code());
		prpStmt.setString(2, jobProfile.getTitle());
		prpStmt.setString(3, jobProfile.getDescription());
		prpStmt.executeUpdate();
		prpStmt.close();
	}

	public void createJob(Job job) throws SQLException {

		String query = "INSERT INTO Job (job_code, per_id, comp_id, pos_code, type, pay_rate, pay_type) "
								+ "VALUES (?,?,?,?,?,?,?)";

		PreparedStatement prpStmt = connection.prepareStatement(query);

		prpStmt.setInt(1, job.getJob_code());
		prpStmt.setInt(2, job.getPer_id());
		prpStmt.setInt(3, job.getComp_id());
		prpStmt.setInt(4, job.getPos_code());
		prpStmt.setString(5, job.getType());
		prpStmt.setInt(6, job.getPay_rate());
		prpStmt.setString(6, job.getPay_type());
		prpStmt.executeUpdate();
		prpStmt.close();
	}
	
	public void deletePerson(Person person) throws SQLException {

		String query = "delete from Person "
							+ "where per_id = "
								+ person.getPer_id();

		PreparedStatement prpStmt = connection.prepareStatement(query);
		prpStmt.executeUpdate();
		prpStmt.close();
	}
	
	public void deletePhone(Phone phone) throws SQLException {

		String query = "delete from Phone "
					+ "where per_id = "
						+ phone.getPer_id()+ 
							" and phone = "
								+phone.getPhone();

		PreparedStatement prpStmt = connection.prepareStatement(query);
		prpStmt.executeUpdate();
		prpStmt.close();
	}
	
	public void deleteAllPhoneOfPerson(Person person) throws SQLException
	{
		String query = "delete from Phone "
						+ "where per_id = "
							+ person.getPer_id();

		PreparedStatement prpStmt = connection.prepareStatement(query);
		prpStmt.executeUpdate();
		prpStmt.close();
	}
	
	
	public void deleteCourse(Course course) throws SQLException {

		String query = "delete from Course "
						+ "where c_code = "
							+ course.getC_code();

		PreparedStatement prpStmt = connection.prepareStatement(query);
		prpStmt.executeUpdate();
		prpStmt.close();
	}
	
	public void deleteCoursePre_Req(pre_req pre_req) throws SQLException {

		String query = "delete from pre_req "
						+ "where c_code = "
							+ pre_req.getC_code()
								+ "and pre_code = "
									+ pre_req.getPre_code();
								
							

		PreparedStatement prpStmt = connection.prepareStatement(query);
		prpStmt.executeUpdate();
		prpStmt.close();
	}
	
	public void setCourseInactive(Course course) throws SQLException {
		
		String query = "UPDATE course "
					   + "SET status = 'inactive' " 
					   + "WHERE c_code = "
					   + course.getC_code();

		PreparedStatement prpStmt = connection.prepareStatement(query);
		prpStmt.executeUpdate();
		prpStmt.close();
		
	}
	
	public void deleteJobProfile(Job_Profile jobProfile) throws SQLException {

		String query = "delete from Job_Profile "
						+ "where pos_code = "
							+ jobProfile.getPos_code();

		PreparedStatement prpStmt = connection.prepareStatement(query);
		prpStmt.executeUpdate();
		prpStmt.close();
	}
		
	public void deleteJob(Job job) throws SQLException {

		String query = "delete from Job "
						+ "where job_code = "
							+ job.getJob_code();

		PreparedStatement prpStmt = connection.prepareStatement(query);
		prpStmt.executeUpdate();
		prpStmt.close();
	}
	

}
