package dbgui;

import javax.swing.JPanel;
import javax.swing.JLabel;
import javax.swing.JTextField;
import javax.swing.JButton;
import java.awt.GridLayout;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;

public class AddPersonView extends JPanel {
	private JTextField textFieldName;
	private JTextField textFieldStreet;
	private JTextField textFieldEmail;
	private JTextField textFieldRegion;
	private JTextField textFieldPerId;
	private JTextField textFieldGender;
	private JTextField textFieldZipCode;
	private JTextField textFieldCity;
	public AddPersonView() {
		setLayout(null);
		
		JLabel lblName = new JLabel("Name");
		lblName.setBounds(12, 33, 56, 16);
		add(lblName);
		
		JLabel lblStreet = new JLabel("Street");
		lblStreet.setBounds(12, 119, 56, 16);
		add(lblStreet);
		
		JLabel lblLevel = new JLabel("Region");
		lblLevel.setBounds(284, 164, 56, 16);
		add(lblLevel);
		
		JLabel lblEmail = new JLabel("Email");
		lblEmail.setBounds(12, 164, 56, 16);
		add(lblEmail);
		
		textFieldName = new JTextField();
		textFieldName.setBounds(80, 30, 177, 22);
		add(textFieldName);
		textFieldName.setColumns(10);
		
		textFieldStreet = new JTextField();
		textFieldStreet.setBounds(80, 116, 177, 22);
		add(textFieldStreet);
		textFieldStreet.setColumns(10);
		
		textFieldEmail = new JTextField();
		textFieldEmail.setBounds(80, 161, 177, 22);
		add(textFieldEmail);
		textFieldEmail.setColumns(10);
		
		textFieldRegion = new JTextField();
		textFieldRegion.setBounds(347, 161, 74, 22);
		add(textFieldRegion);
		textFieldRegion.setColumns(10);
		
		JLabel lblPer_id = new JLabel("Per_id");
		lblPer_id.setBounds(12, 75, 56, 16);
		add(lblPer_id);
		
		JLabel lblCity = new JLabel("City");
		lblCity.setBounds(284, 119, 38, 16);
		add(lblCity);
		
		textFieldPerId = new JTextField();
		textFieldPerId.setBounds(80, 72, 177, 22);
		add(textFieldPerId);
		textFieldPerId.setColumns(10);
		
		textFieldGender = new JTextField();
		textFieldGender.setBounds(347, 30, 74, 22);
		add(textFieldGender);
		textFieldGender.setColumns(10);
		
		JButton btnAdd = new JButton("Add");
		btnAdd.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
			}
		});
		btnAdd.setBounds(180, 262, 97, 25);
		add(btnAdd);
		
		JLabel lblZipcode = new JLabel("Zip_code");
		lblZipcode.setBounds(284, 75, 56, 16);
		add(lblZipcode);
		
		textFieldZipCode = new JTextField();
		textFieldZipCode.setBounds(347, 72, 74, 22);
		add(textFieldZipCode);
		textFieldZipCode.setColumns(10);
		
		JLabel lblGender = new JLabel("Gender");
		lblGender.setBounds(284, 33, 56, 16);
		add(lblGender);
		
		textFieldCity = new JTextField();
		textFieldCity.setBounds(347, 116, 74, 22);
		add(textFieldCity);
		textFieldCity.setColumns(10);
	}
}
