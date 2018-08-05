package dbgui;

import javax.swing.JPanel;
import javax.swing.JLabel;
import javax.swing.JTextField;
import javax.swing.JButton;
import java.awt.GridLayout;

public class RemoveJobView extends JPanel {
	private JTextField textFieldJobCode;
	private JTextField textFieldCompId;
	public RemoveJobView() {
		setLayout(null);
		
		JLabel lblJobCode = new JLabel("Job_code:");
		lblJobCode.setBounds(199, 42, 78, 16);
		add(lblJobCode);
		
		textFieldJobCode = new JTextField();
		textFieldJobCode.setBounds(169, 71, 116, 22);
		add(textFieldJobCode);
		textFieldJobCode.setColumns(10);
		
		JButton btnRemove = new JButton("Remove");
		btnRemove.setBounds(180, 262, 97, 25);
		add(btnRemove);
		
		JLabel lblEnterTheJobcode = new JLabel("Enter the job_code of the job you want to remove.");
		lblEnterTheJobcode.setBounds(74, 13, 338, 16);
		add(lblEnterTheJobcode);
		
		JLabel lblEnterTheCompid = new JLabel("Enter the comp_id of the company you want to remove it from.");
		lblEnterTheCompid.setBounds(53, 131, 385, 16);
		add(lblEnterTheCompid);
		
		textFieldCompId = new JTextField();
		textFieldCompId.setColumns(10);
		textFieldCompId.setBounds(169, 198, 116, 22);
		add(textFieldCompId);
		
		JLabel lblCompid = new JLabel("Comp_id:");
		lblCompid.setBounds(199, 169, 56, 16);
		add(lblCompid);
	}
}
