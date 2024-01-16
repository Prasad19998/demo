

public class SumOfDigits {
    public static void main(String[] args) {
     
        int number = 12345;

        // Find the sum of its digits
        int sum = 0;
        int temp = number;

        while (temp != 0) {
            sum += temp % 10;
            temp /= 10;
        }

        // Display the sum of digits
        System.out.println("Sum of digits: " + sum);
    }
}
