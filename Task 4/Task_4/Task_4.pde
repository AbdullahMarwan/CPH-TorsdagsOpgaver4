//Abdullah Datamatiker Task Four

//4.b
//Added the given array
int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10};

void setup() {
  printValues(9);
  randomNumberArr(arr);
  printMinusOne(30);
  fibunacci(20, 30);
}

//4.a
//Method to print all values that are Divisable by the parameter
void printValues(int number) {
  for (int i = 1; i <= 100; i++) {
    if (i % number == 0) {
      println("Number divisable by parameter: " + i);
    }
  }
}

//4.c
//Method returns a random number from the array
int randomNumberArr(int[] arr) {
  int randomNumber = (int)random(0, arr.length);

  println("Random number from array: " + randomNumber);
  return arr[randomNumber];
}

//4.d
//Method that substracts the given number and prints it until it reaches 0
void printMinusOne (int number) {
  for (int i = number; i > 0; i--) {
    if (number >= 0) {
      number--;
      println("PrintMinusOne: " + number);
    }
  }
}

//4.e
//Method to keep adding up the fibunacci numbers until it reaches 1000
void fibunacci(int number1, int number2) {
  println(number1 + "\t" + number2);
  int result = number1 + number2;
  if (result <= 1000)
  {
    fibunacci(number2, result);
  }
}
