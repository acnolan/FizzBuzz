/*
 * FizzBuzz.java
 * Andrew Nolan - acnolan
 */

public class FizzBuzz {

	public static void main(String[] args) {
		//print the numbers 1 to 100
		//replace every number divisible by 3 with Fizz
		//replace every number divisible by 5 with Buzz
		//replace every number divisible by both with FizzBuzz
		for(int i=1;i<101;i++) {
			boolean flag=false;
			if(i%3==0) {
				System.out.print("Fizz");
				flag=true;
			}
			if(i%5==0) {
				System.out.print("Buzz");
				flag=true;
			}
			if(!flag) {
				System.out.print(i);
			}
			System.out.println();
		}
	}

}
