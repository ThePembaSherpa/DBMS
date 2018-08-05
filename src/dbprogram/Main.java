package dbprogram;

import javax.swing.JFrame;

import dbgui.LoginMenu;

public class Main {
	
	public static void main(String[] args) {
		
		LoginMenu loginMenu = new LoginMenu();
		loginMenu.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		loginMenu.setSize(500, 300);
		loginMenu.setResizable(false);
		loginMenu.setVisible(true);
	}

}
