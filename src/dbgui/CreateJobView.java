package dbgui;

import javax.swing.JPanel;
import javax.swing.JLabel;
import javax.swing.JTextField;
import javax.swing.JButton;
import java.awt.GridLayout;

public class CreateJobView extends JPanel {
	private JTextField textFieldJobCode;
	private JTextField textFieldCompId;
	private JTextField textFieldPosCode;
	private JTextField textFieldPerId;
	private JTextField textFieldType;
	private JTextField textFieldPayRate;
	private JTextField textFieldPayType;
	public CreateJobView() {
		setLayout(null);
		
		JLabel lblJobCode = new JLabel("Job_code");
		lblJobCode.setBounds(12, 33, 56, 16);
		add(lblJobCode);
		
		JLabel lblComp_Id = new JLabel("Comp_id");
		lblComp_Id.setBounds(12, 119, 56, 16);
		add(lblComp_Id);
		
		JLabel lblPos_code = new JLabel("Pos_code");
		lblPos_code.setBounds(12, 164, 56, 16);
		add(lblPos_code);
		
		textFieldJobCode = new JTextField();
		textFieldJobCode.setBounds(80, 30, 105, 22);
		add(textFieldJobCode);
		textFieldJobCode.setColumns(10);
		
		textFieldCompId = new JTextField();
		textFieldCompId.setBounds(80, 116, 105, 22);
		add(textFieldCompId);
		textFieldCompId.setColumns(10);
		
		textFieldPosCode = new JTextField();
		textFieldPosCode.setBounds(80, 161, 105, 22);
		add(textFieldPosCode);
		textFieldPosCode.setColumns(10);
		
		JLabel lblPer_id = new JLabel("Per_id");
		lblPer_id.setBounds(12, 75, 56, 16);
		add(lblPer_id);
		
		JLabel lblPay_type = new JLabel("Pay_type");
		lblPay_type.setBounds(239, 119, 56, 16);
		add(lblPay_type);
		
		textFieldPerId = new JTextField();
		textFieldPerId.setBounds(80, 72, 147, 22);
		add(textFieldPerId);
		textFieldPerId.setColumns(10);
		
		textFieldType = new JTextField();
		textFieldType.setBounds(316, 30, 105, 22);
		add(textFieldType);
		textFieldType.setColumns(10);
		
		JButton btnCreate = new JButton("Create");
		btnCreate.setBounds(180, 262, 97, 25);
		add(btnCreate);
		
		JLabel lblPay_rate = new JLabel("Pay_rate");
		lblPay_rate.setBounds(239, 75, 56, 16);
		add(lblPay_rate);
		
		textFieldPayRate = new JTextField();
		textFieldPayRate.setBounds(316, 72, 105, 22);
		add(textFieldPayRate);
		textFieldPayRate.setColumns(10);
		
		JLabel lblType = new JLabel("Type");
		lblType.setBounds(239, 33, 56, 16);
		add(lblType);
		
		textFieldPayType = new JTextField();
		textFieldPayType.setBounds(316, 116, 105, 22);
		add(textFieldPayType);
		textFieldPayType.setColumns(10);
	}
}
