package dbgui;
import javax.swing.JMenuBar;
import javax.swing.JOptionPane;
import javax.swing.JButton;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.FileNotFoundException;
import java.sql.Connection;
import java.sql.SQLException;
import javax.swing.JLabel;
import javax.swing.JTextField;

import dbaccess.DBConnection;

import javax.swing.JPasswordField;

public class LoginMenu extends javax.swing.JFrame {
	private JTextField txtUserName;
	private JTextField txtHost;
	private JTextField txtSID;
	private JPasswordField txtPwd;
	private JTextField txtPort;
	private DBConnection conn;
	
	public LoginMenu() {
		
		JPanel panel = new JPanel();
		getContentPane().add(panel, BorderLayout.CENTER);
		panel.setLayout(null);
		
		JLabel lblUserName = new JLabel("User Name");
		lblUserName.setBounds(10, 22, 74, 14);
		panel.add(lblUserName);
		
		JLabel lblHost = new JLabel("Host");
		lblHost.setBounds(10, 70, 46, 14);
		panel.add(lblHost);
		
		JLabel lblSid = new JLabel("SID");
		lblSid.setBounds(264, 70, 46, 14);
		panel.add(lblSid);
		
		JLabel lblPassword = new JLabel("Password");
		lblPassword.setBounds(264, 22, 80, 14);
		panel.add(lblPassword);
		
		txtUserName = new JTextField();
		txtUserName.setText("username");
		txtUserName.setBounds(90, 19, 122, 28);
		panel.add(txtUserName);
		txtUserName.setColumns(10);
		
		txtHost = new JTextField();
		txtHost.setText("dbsvcs.cs.uno.edu");
		txtHost.setBounds(90, 67, 122, 28);
		panel.add(txtHost);
		txtHost.setColumns(10);
		
		txtSID = new JTextField();
		txtSID.setText("orcl");
		txtSID.setBounds(337, 67, 108, 28);
		panel.add(txtSID);
		txtSID.setColumns(10);
		
		txtPwd = new JPasswordField();
		txtPwd.setText("pass");
		txtPwd.setBounds(337, 19, 108, 28);
		panel.add(txtPwd);
		
		JLabel lblPort = new JLabel("Port");
		lblPort.setBounds(177, 128, 35, 14);
		panel.add(lblPort);
		
		txtPort = new JTextField();
		txtPort.setText("1521");
		txtPort.setBounds(236, 117, 57, 28);
		panel.add(txtPort);
		txtPort.setColumns(10);
		
		JButton btnLogin = new JButton("Login");
		btnLogin.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				try {
					btnLoginClicked();
				} catch (FileNotFoundException err) {
					//err.printStackTrace();
				}
			}
		});
		
		
		btnLogin.setBounds(193, 173, 89, 23);
		panel.add(btnLogin);
	}
	
	public void btnLoginClicked() throws FileNotFoundException {
		String username = txtUserName.getText();
		String password = new String(txtPwd.getPassword());
		String host = txtHost.getText();
		String sid = txtSID.getText();
		String port = txtPort.getText();

		conn = new DBConnection(host, port, sid);
		try {
			Connection connection = conn.getDBConnection(username, password);
			new ApplicationWindow(connection);
			this.dispose();
		} catch (SQLException err) {
			JOptionPane.showMessageDialog(this, "Cannot Establish Connection.", "Error", JOptionPane.ERROR_MESSAGE);
		}

	}
	
	
}
