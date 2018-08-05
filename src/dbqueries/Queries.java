package dbqueries;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Scanner;

public class Queries {

	private ArrayList<String> wordProblems;
	private ArrayList<String> queries;
	
	public Queries() {
		
		wordProblems = new ArrayList<>();
		queries = new ArrayList<>();
		this.addWordProblems();
		this.addQueries();
				
	}
	
	private void addWordProblems() {
	
		try {
			
			File wPFile = new File("src" + File.separator + "dbqueries" + File.separator + "WordProblems.txt"); 
			
			Scanner scanner = new Scanner(wPFile);
			
			while(scanner.hasNext()) {
				
				wordProblems.add((scanner.nextLine()).trim());
				
			}
			
			scanner.close();
		
		} catch (FileNotFoundException err) {
			
			;err.printStackTrace();
			
		}	
			
	}
	
	private void addQueries() {
		
		try{
		
			File queryFile = new File("src" + File.separator + "dbqueries" + File.separator + "Queries.sql"); 
			
			Scanner scanner = new Scanner(queryFile);
			
			scanner.useDelimiter(";");
			
			while(scanner.hasNext()) {
				
				queries.add((scanner.next()).trim());
				
			}
			
			scanner.close();
			
		}	catch (FileNotFoundException err) {
			
			;err.printStackTrace();
			
		}	
			
	}
	
	public String getWordProblem(int index) {
		
		return this.wordProblems.get(index);
		
	}
	
	public String getQuery(int index) {
		
		return this.queries.get(index);
		
		
	}
	
}
