void main() {
  // Part 1: Define Variables
  int myInt = 10;
  double myDouble = 20.5;
  String myString = "Hello, Dart!";
  bool myBool = true;
  List<int> myList = [1, 2, 3, 4, 5];

  print("Integer: $myInt");
  print("Double: $myDouble");
  print("String: $myString");
  print("Boolean: $myBool");
  print("List: $myList");

  // Part 2: Type Conversion Functions
  int stringToInt(String str) {
    return int.parse(str);
  }

  double stringToDouble(String str) {
    return double.parse(str);
  }

  String intToString(int num) {
    return num.toString();
  }

  double intToDouble(int num) {
    return num.toDouble();
  }

  // Function for Conversion and Display
  void convertAndDisplay(String numberStr) {
    int convertedInt = stringToInt(numberStr);
    double convertedDouble = stringToDouble(numberStr);

    print("Converted String to Int: $convertedInt");
    print("Converted String to Double: $convertedDouble");
  }

  // Call the conversion function
  convertAndDisplay("25");

  // Part 3: Control Flow

  // If-Else Statements
  int checkNumber = -5;
  if (checkNumber > 0) {
    print("The number $checkNumber is positive.");
  } else if (checkNumber < 0) {
    print("The number $checkNumber is negative.");
  } else {
    print("The number is zero.");
  }

  // Voting Eligibility
  int age = 20;
  if (age >= 18) {
    print("Eligible to vote.");
  } else {
    print("Not eligible to vote.");
  }

  // Switch Case for Day of the Week
  int day = 3;
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  }

  // Part 4: Loops
  print("For Loop from 1 to 10:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print("While Loop from 10 to 1:");
  int count = 10;
  while (count >= 1) {
    print(count);
    count--;
  }

  print("Do-While Loop from 1 to 5:");
  int num = 1;
  do {
    print(num);
    num++;
  } while (num <= 5);

  // Part 5: Combining Data Types and Control Flow
  List<int> numbers = [3, 8, 15, 25, 50, 102];
  
  print("Categorizing numbers:");
  for (int number in numbers) {
    print("Number: $number");

    // Check if even or odd
    if (number % 2 == 0) {
      print("Even");
    } else {
      print("Odd");
    }

    // Categorize number size
    switch (number) {
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
        print("Category: Small");
        break;
      case 11:
      case 12:
      case 13:
      case 14:
      case 15:
      case 16:
      case 17:
      case 18:
      case 19:
      case 20:
      case 21:
      case 22:
      case 23:
      case 24:
      case 25:
      case 26:
      case 27:
      case 28:
      case 29:
      case 30:
      case 31:
      case 32:
      case 33:
      case 34:
      case 35:
      case 36:
      case 37:
      case 38:
      case 39:
      case 40:
      case 41:
      case 42:
      case 43:
      case 44:
      case 45:
      case 46:
      case 47:
      case 48:
      case 49:
      case 50:
        print("Category: Medium");
        break;
      default:
        if (number > 100) {
          print("Category: Large");
        }
    }
  }
}
