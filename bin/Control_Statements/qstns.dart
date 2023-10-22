///Assignments 2
// 1. sum of elements in a list;
// List < int> list = [1,-3,7,9,0,-6,4, -2,0,10, -8,51;
// 2. Find the sum of even numbers from the above list
// 3. WAP to find the count of positive values negative values and zeros from the above list
// 4. Find the largest element from the above list
// 5. Find the numbers which are multiples of 2 from the above list

void main(){
  List < int> list = [1,-3,7,9,0,-6,4, -2,0,10, -8,51];

  // 1. Sum of elements in the list
  int sumOfElements = list.fold(0, (prev, element) => prev + element);
  print("1. Sum of elements in the list: $sumOfElements");

  // 2. Find the sum of even numbers from the list
  int sumOfEvenNumbers = list.where((element) => element % 2 == 0).fold(0, (prev, element) => prev + element);
  print("2. Sum of even numbers from the list: $sumOfEvenNumbers");

  // 3. Find the count of positive values, negative values, and zeros
  int positiveCount = list.where((element) => element > 0).length;
  int negativeCount = list.where((element) => element < 0).length;
  int zeroCount = list.where((element) => element == 0).length;
  print("3. Count of positive values: $positiveCount");
  print("   Count of negative values: $negativeCount");
  print("   Count of zeros: $zeroCount");

  // 4. Find the largest element from the list
  int largestElement = list.reduce((value, element) => value > element ? value : element);
  print("4. Largest element in the list: $largestElement");

  // 5. Find the numbers which are multiples of 2 from the list
  List<int> multiplesOfTwo = list.where((element) => element % 2 == 0).toList();
  print("5. Numbers which are multiples of 2: $multiplesOfTwo");

}