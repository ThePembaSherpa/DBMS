package dbgui;

import javax.swing.JPanel;
import java.awt.BorderLayout;
import javax.swing.JToolBar;
import javax.swing.JButton;
import java.awt.FlowLayout;
import java.awt.Button;
import java.awt.GridLayout;
import java.awt.GridBagLayout;
import java.awt.GridBagConstraints;
import java.awt.Insets;
import javax.swing.JLabel;
import javax.swing.JTextField;
import java.awt.CardLayout;
import java.awt.Dimension;

public class NecessaryOPView extends JPanel {
	public NecessaryOPView() {
		setLayout(new BorderLayout(0, 0));
		
		JPanel btnPanel = new JPanel();
		add(btnPanel, BorderLayout.WEST);
		GridBagLayout gbl_btnPanel = new GridBagLayout();
		gbl_btnPanel.columnWidths = new int[]{0, 0};
		gbl_btnPanel.rowHeights = new int[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
		gbl_btnPanel.columnWeights = new double[]{0.0, Double.MIN_VALUE};
		gbl_btnPanel.rowWeights = new double[]{0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, Double.MIN_VALUE};
		btnPanel.setLayout(gbl_btnPanel);
		
		JButton btnCreateCourse = new JButton("Create Course");
		GridBagConstraints gbc_btnCreateCourse = new GridBagConstraints();
		gbc_btnCreateCourse.insets = new Insets(0, 0, 5, 0);
		gbc_btnCreateCourse.gridx = 0;
		gbc_btnCreateCourse.gridy = 0;
		btnPanel.add(btnCreateCourse, gbc_btnCreateCourse);
		
		JButton btnCreateJobprofile = new JButton("Create Job_Profile");
		GridBagConstraints gbc_btnCreateJobprofile = new GridBagConstraints();
		gbc_btnCreateJobprofile.insets = new Insets(0, 0, 5, 0);
		gbc_btnCreateJobprofile.gridx = 0;
		gbc_btnCreateJobprofile.gridy = 1;
		btnPanel.add(btnCreateJobprofile, gbc_btnCreateJobprofile);
		
		JButton btnCreateJob = new JButton("Create Job");
		GridBagConstraints gbc_btnCreateJob = new GridBagConstraints();
		gbc_btnCreateJob.insets = new Insets(0, 0, 5, 0);
		gbc_btnCreateJob.gridx = 0;
		gbc_btnCreateJob.gridy = 2;
		btnPanel.add(btnCreateJob, gbc_btnCreateJob);
		
		JButton btnRemoveJob = new JButton("Remove Job");
		GridBagConstraints gbc_btnRemoveJob = new GridBagConstraints();
		gbc_btnRemoveJob.insets = new Insets(0, 0, 5, 0);
		gbc_btnRemoveJob.gridx = 0;
		gbc_btnRemoveJob.gridy = 3;
		btnPanel.add(btnRemoveJob, gbc_btnRemoveJob);
		
		JButton btnSetACourse = new JButton("Set a course inactive");
		GridBagConstraints gbc_btnSetACourse = new GridBagConstraints();
		gbc_btnSetACourse.insets = new Insets(0, 0, 5, 0);
		gbc_btnSetACourse.gridx = 0;
		gbc_btnSetACourse.gridy = 4;
		btnPanel.add(btnSetACourse, gbc_btnSetACourse);
		
		JButton btnAddPerson = new JButton("Add Person");
		GridBagConstraints gbc_btnAddPerson = new GridBagConstraints();
		gbc_btnAddPerson.gridx = 0;
		gbc_btnAddPerson.gridy = 9;
		btnPanel.add(btnAddPerson, gbc_btnAddPerson);
		
		JPanel viewPanel = new JPanel();
		add(viewPanel, BorderLayout.CENTER);
		viewPanel.setLayout(new CardLayout(0, 0));
		
		CreateCourseView createCourseView = new CreateCourseView();
		viewPanel.add(createCourseView, "name_5124806118820554");
		
		CreateJobProfileView createJobProfileView = new CreateJobProfileView();
		viewPanel.add(createJobProfileView, "name_5125790506632552");
		
		CreateJobView createJobView = new CreateJobView();
		viewPanel.add(createJobView, "name_5125820024717932");
		
		RemoveJobView removeJobView = new RemoveJobView();
		viewPanel.add(removeJobView, "name_5125876590858559");
		
		SetCourseInactiveView setCourseInactiveView = new SetCourseInactiveView();
		viewPanel.add(setCourseInactiveView, "name_5125903808464623");
		
		AddPersonView addPersonView = new AddPersonView();
		viewPanel.add(addPersonView, "name_5125850983017676");
	}
}
