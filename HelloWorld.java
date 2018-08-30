import java.util.Scanner;
/**
 * @author Trey Harris
 * This is a very basic hello world class used as an example
 * @param
 *
 */
 public class HelloWorld {
	// This is a single comment line
	public static void main(String[] args){
		int myAge = 28;
		char mySex = 'M';
		int myHeight = 75;
		//double myHeight = 6.3;
		String name;
		Scanner inputDevice = new Scanner (System.in);
		System.out.println("Hello World");
		System.out.println("I am " + myAge + " years young.");
		System.out.println("I am a " + mySex);
		System.out.println("I am " + myHeight + " inches tall.");
		/* 
		This is a multi-line comment
		System.out.println("Got this far"); */
		System.out.println("What is your name?");
		name = inputDevice.nextLine();
		System.out.println("Hello " + name + ", welcome to class.");
	}
}
