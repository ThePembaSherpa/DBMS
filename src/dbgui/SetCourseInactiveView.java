package dbgui;

import javax.swing.JPanel;
import javax.swing.JLabel;
import javax.swing.JTextField;
import javax.swing.JButton;
import java.awt.GridLayout;

public class SetCourseInactiveView extends JPanel {
	private JTextField textFieldCCode;
	public SetCourseInactiveView() {
		setLayout(null);
		
		JLabel lblCCode = new JLabel("c_code:");
		lblCCode.setBounds(199, 42, 78, 16);
		add(lblCCode);
		
		textFieldCCode = new JTextField();
		textFieldCCode.setBounds(169, 71, 116, 22);
		add(textFieldCCode);
		textFieldCCode.setColumns(10);
		
		JButton btnSetInactive = new JButton("Set Inactive");
		btnSetInactive.setBounds(169, 262, 127, 25);
		add(btnSetInactive);
		
		JLabel lblEnterTheJobcode = new JLabel("Enter the c_code of the course you want to set inactive.");
		lblEnterTheJobcode.setBounds(74, 13, 338, 16);
		add(lblEnterTheJobcode);
	}
}
