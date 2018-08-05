package dbgui;

import javax.swing.JPanel;
import javax.swing.JLabel;
import javax.swing.JTextField;
import javax.swing.table.DefaultTableModel;
import javax.swing.table.TableModel;

import dbaccess.TableInfo;
import dbqueries.Queries;

import javax.swing.JScrollPane;
import javax.swing.JTable;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.FileNotFoundException;
import java.sql.SQLException;

import javax.swing.JButton;
import javax.swing.JTextArea;
import java.awt.TextArea;

public class QueriesView extends JPanel{
	private JTextField questionNumberTextField;
	private JTable table;
	private TableInfo tableInfo;
	private Queries queries;
	private JTextArea wordProblemTextArea;
	private JTextArea queryTextArea;
	private ExecuteActionListener executeActionListener;
	private TableModel tableModel;
		
	public QueriesView(TableInfo tableInfo) throws FileNotFoundException {
		
		super();
		this.setSize(1000, 584);
		this.tableInfo = tableInfo;
		queries = new Queries();
		executeActionListener = new ExecuteActionListener();
		
		setLayout(null);
		
		JLabel lblQuestionNumber = new JLabel("Question Number");
		lblQuestionNumber.setBounds(286, 18, 106, 14);
		add(lblQuestionNumber);
		
		questionNumberTextField = new JTextField();
		questionNumberTextField.setBounds(404, 15, 27, 20);
		add(questionNumberTextField);
		questionNumberTextField.setColumns(10);
		
		JScrollPane questionScrollPane = new JScrollPane();
		questionScrollPane.setBounds(443, 13, 545, 140);
		add(questionScrollPane);
		
		wordProblemTextArea = new JTextArea();
		questionScrollPane.setViewportView(wordProblemTextArea);
		wordProblemTextArea.setEditable(false);
		
		JScrollPane queryScrollPane = new JScrollPane();
		queryScrollPane.setBounds(12, 80, 419, 491);
		add(queryScrollPane);
		
		queryTextArea = new JTextArea();
		queryScrollPane.setViewportView(queryTextArea);
		queryTextArea.setEditable(false);
		
		JLabel lblQuery = new JLabel("Query:");
		lblQuery.setBounds(12, 53, 46, 14);
		add(lblQuery);
		
		TableModel tableModel = new DefaultTableModel(new String[][] { { " ", " " } },
				new String[] { "Column 1", "Column 2" });
		table = new JTable();
		table.setModel(tableModel);
		table.setBounds(21, 56, 826, 357);
		
		
		JScrollPane resultScrollPane = new JScrollPane(table);
		resultScrollPane.setBounds(443, 191, 545, 380);
		add(resultScrollPane);
		
		JLabel lblResult = new JLabel("Result:");
		lblResult.setBounds(443, 164, 46, 14);
		add(lblResult);
		
		JButton btnExecute = new JButton("Execute");
		btnExecute.setBounds(342, 49, 89, 23);
		btnExecute.addActionListener(executeActionListener);
		add(btnExecute);
	}
	
	private class ExecuteActionListener implements ActionListener {
		
		
		public void actionPerformed(ActionEvent e) {
									
			int questionNumber;
			
			String stmt; 
			
			String command; 
						
			try {
			
				questionNumber = Integer.parseInt(questionNumberTextField.getText());
											
				stmt = queries.getQuery(questionNumber-1);
				
				command = stmt.trim().split(" ")[0];
				
				wordProblemTextArea.setText(queries.getWordProblem(questionNumber-1));
				
				wordProblemTextArea.setLineWrap(true);
				
				wordProblemTextArea.setWrapStyleWord(true);
				
				queryTextArea.setText(stmt);
				
				if (command.toUpperCase().equals("SELECT") || command.toUpperCase().equals("WITH") ||
					command.toUpperCase().equals("(SELECT")) {
					
					java.sql.ResultSet rs = tableInfo.runSQLQuery(stmt);
					
					tableModel = new DefaultTableModel(tableInfo.resultSet2Vector(rs), tableInfo.getTitlesAsVector(rs));
					
					table.setModel(tableModel);
										
				}  	
							
												
			}	
			
			catch (SQLException err) {
				
				tableModel = new DefaultTableModel();
				
				table.setModel(tableModel);
												
				err.printStackTrace();
				
				return;
			}
			
			catch (NumberFormatException err) {
				
				tableModel = new DefaultTableModel();
				
				table.setModel(tableModel);
																				
				//err.printStackTrace();
								
				return;
				
			}
			
			catch (IndexOutOfBoundsException err ) {
				
				tableModel = new DefaultTableModel();
				
				table.setModel(tableModel);
												
				//err.printStackTrace();
								
				return;
			}
			
		}
		
	}
}
