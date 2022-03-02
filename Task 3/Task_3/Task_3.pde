//Abdullah Datamatiker Task Three

//Importing the Arrays Library
import java.util.Arrays;

//The given int array with random numbers
int[] myArray = {1, 6423, 64, 6, 3, 123, 61, 6, 36, 1236, 347, 3, 1326, 246, 4};

void setup() {
  //Method to sort ints in array from lowest to highest numbers 
  Arrays.sort(myArray);
  
  //Prints the sorted array
  printArray(myArray);
}
