package dbaccess;

import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Connection;


/*
 * Establishes connection to the database
 * 
 * */
public class DBConnection {

	private String dbLocation;
	final String oraThinProtocol = "jdbc:oracle:thin";
		
	/**
	 * @param host
	 *            the database server url.
	 * @param port
	 *            the database port number.
	 * @param sID
	 *            the database name (SID).
	 */
	public DBConnection (String host, String port, String sID) {
		this.dbLocation = "@" + host + ":" + port + ":" + sID;
	} 
	
	/**
	 * @param username
	 *            the user name to access the database.
	 * @param password
	 *            This constructor establishes connection and a java.sql.Types
	 *            checker object.
	 */
	public Connection getDBConnection(String username, String password) throws SQLException {
		// register the JDBC driver.
		DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
		// Create the connection
		String url = oraThinProtocol + ':' + dbLocation;
		//System.out.println("[TableInfo:] url = " + url);
		Connection conn = DriverManager.getConnection(url, username, password);
		return conn;
	}
}
