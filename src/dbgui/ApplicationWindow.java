package dbgui;

import javax.swing.JFrame;
import javax.swing.JToolBar;

import dbaccess.TableUpdate;

import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.FileNotFoundException;
import java.sql.Connection;
import java.sql.SQLException;
import javax.swing.JButton;
import javax.swing.JLayeredPane;
import java.awt.Button;
import javax.swing.JSeparator;
import java.awt.CardLayout;


public class ApplicationWindow extends JFrame {
	
	private MenuActionListener menuActionListener;
	private QueriesView queriesView;
	
	public ApplicationWindow(Connection connection) throws SQLException, FileNotFoundException {
		this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		this.setResizable(false);
		this.setVisible(true);
				
		menuActionListener = new MenuActionListener();
					
		
		JToolBar optionsToolBar = new JToolBar();
		getContentPane().add(optionsToolBar, BorderLayout.NORTH);
		this.setSize(1000, 650);
		
		JButton btnQueries = new JButton("Queries");
		btnQueries.addActionListener(menuActionListener);
		optionsToolBar.add(btnQueries);
		
		JButton btnNecessaryOP = new JButton("Necessary Operations");
		optionsToolBar.add(btnNecessaryOP);
		
		JLayeredPane layeredPane = new JLayeredPane();
		getContentPane().add(layeredPane, BorderLayout.CENTER);
		
		queriesView = new QueriesView((new TableUpdate(connection)).getTableInfo());
		queriesView.setVisible(true);
		layeredPane.setLayout(new CardLayout(0, 0));
		layeredPane.add(queriesView, "name_5126280768277531");
		
		NecessaryOPView necessaryOPView = new NecessaryOPView();
		layeredPane.add(necessaryOPView, "name_5126280778809263");
	}
	
	public class MenuActionListener implements ActionListener {
		
		@Override
		public void actionPerformed(ActionEvent e) {
			
			if(e.getActionCommand().equals("Queries")) {
				
				queriesView.setVisible(true);
				
				
			}
				
			
		}
				
	}
}
