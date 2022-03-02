//Abdullah Datamatiker Task One

boolean sorted = false; //1d

void setup() {
  //1a - Added integer array + output
  int[] myArray = {8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2};
  printArray(myArray);

  //1b - Calls the method with the given array
  //sortingAlgorithm((myArray));

  //1c - Added while loop that only stops when the array is sorted
  while (!sorted) {
    sortingAlgorithm(myArray);
  }

  println("Array is now sorted");
}

//1b - Sorting algorithm method for the given array
void sortingAlgorithm(int[] mySortingArray) {
  int tmp = 0;
  
  //For loop that goes through the whole array
  for (int i = 0; i < mySortingArray.length; i++) {
    if (i == mySortingArray.length-1) {
      break;
    }
    if (mySortingArray[i] > mySortingArray[i+1]) {
      println(mySortingArray[i] + " is bigger than " + mySortingArray[i+1] + " ");

      tmp = mySortingArray[i];
      mySortingArray[i] = mySortingArray[i+1];
      mySortingArray[i+1] = tmp;
    } else if (mySortingArray[i] < mySortingArray[i+1]) {
      println(mySortingArray[i] + " is not bigger than " + mySortingArray[i+1] + " ");
    }
  }

  sorted = true;
  printArray(mySortingArray); // Should print out: 8 1 5 9 11 7 4 6 3 12 10 2 13
}
