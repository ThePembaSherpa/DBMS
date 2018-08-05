package dbgui;

import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.JButton;

public class CreateJobProfileView extends JPanel {

	private JTextField textField;
	private JTextField textField_1;
	private JTextField textField_3;
	public CreateJobProfileView() {
		setLayout(null);
		
		JLabel lblCcode = new JLabel("Pos_code");
		lblCcode.setBounds(12, 33, 56, 16);
		add(lblCcode);
		
		JLabel lblTitle = new JLabel("Title");
		lblTitle.setBounds(12, 75, 56, 16);
		add(lblTitle);
		
		JLabel lblDescription = new JLabel("Description");
		lblDescription.setBounds(12, 128, 77, 16);
		add(lblDescription);
		
		textField = new JTextField();
		textField.setBounds(90, 30, 106, 22);
		add(textField);
		textField.setColumns(10);
		
		textField_1 = new JTextField();
		textField_1.setBounds(90, 72, 348, 22);
		add(textField_1);
		textField_1.setColumns(10);
		
		textField_3 = new JTextField();
		textField_3.setBounds(90, 128, 348, 159);
		add(textField_3);
		textField_3.setColumns(10);
		
		JButton btnCreate = new JButton("Create");
		btnCreate.setBounds(322, 29, 97, 25);
		add(btnCreate);
	}
}
