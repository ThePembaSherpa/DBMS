package dbgui;

import javax.swing.JPanel;
import javax.swing.JLabel;
import javax.swing.JTextField;
import javax.swing.JButton;
import java.awt.GridLayout;

public class CreateCourseView extends JPanel {
	private JTextField textField;
	private JTextField textField_1;
	private JTextField textField_2;
	private JTextField textField_3;
	private JTextField textField_4;
	private JTextField textField_5;
	public CreateCourseView() {
		setLayout(null);
						
		JLabel lblCcode = new JLabel("C_code");
		lblCcode.setBounds(12, 33, 56, 16);
		add(lblCcode);
		
		JLabel lblTitle = new JLabel("Title");
		lblTitle.setBounds(12, 75, 56, 16);
		add(lblTitle);
		
		JLabel lblLevel = new JLabel("Level");
		lblLevel.setBounds(12, 116, 56, 16);
		add(lblLevel);
		
		JLabel lblDescription = new JLabel("Description");
		lblDescription.setBounds(12, 155, 91, 16);
		add(lblDescription);
		
		textField = new JTextField();
		textField.setBounds(80, 30, 116, 22);
		add(textField);
		textField.setColumns(10);
		
		textField_1 = new JTextField();
		textField_1.setBounds(80, 72, 116, 22);
		add(textField_1);
		textField_1.setColumns(10);
		
		textField_2 = new JTextField();
		textField_2.setBounds(80, 113, 116, 22);
		add(textField_2);
		textField_2.setColumns(10);
		
		textField_3 = new JTextField();
		textField_3.setBounds(90, 152, 348, 135);
		add(textField_3);
		textField_3.setColumns(10);
		
		JLabel lblStatus = new JLabel("Status");
		lblStatus.setBounds(237, 33, 56, 16);
		add(lblStatus);
		
		JLabel lblRetailPrice = new JLabel("Retail Price");
		lblRetailPrice.setBounds(237, 75, 91, 16);
		add(lblRetailPrice);
		
		textField_4 = new JTextField();
		textField_4.setBounds(326, 30, 112, 22);
		add(textField_4);
		textField_4.setColumns(10);
		
		textField_5 = new JTextField();
		textField_5.setBounds(326, 72, 112, 22);
		add(textField_5);
		textField_5.setColumns(10);
		
		JButton btnCreate = new JButton("Create");
		btnCreate.setBounds(341, 112, 97, 25);
		add(btnCreate);
	}

}
