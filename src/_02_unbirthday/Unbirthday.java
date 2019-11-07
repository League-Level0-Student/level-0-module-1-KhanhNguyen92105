package _02_unbirthday;

import java.util.Calendar;

import javax.swing.JOptionPane;

public class Unbirthday {

	public static void main(String[] args) {
		 
		String answer= JOptionPane.showInputDialog("Is your birthday 11/9/2019?");
		if(answer.equalsIgnoreCase("yes")) {
			JOptionPane.showMessageDialog(null, "Happy Birthday!");
		}
		
		else {
			JOptionPane.showMessageDialog(null, "Happy Unbirthday!");
			
			}
		
		

	}

}
