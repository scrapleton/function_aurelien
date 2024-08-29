import 'functions.dart';

void main(List<String> arguments) {
  String name = "Aurélien";
  int number1 = 4;
  int number2 = 5;
  double temperature = 18.6;
  List<int> numbers = [6, 9, 10, 7, 6, 8];

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
  print("HelloToWorld");
  sayHelloToWorld();

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
  print("HelloTo -> $name");
  sayHelloTo("Aurélien");

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
  print("Addition between -> $number1 & $number2");
  print(addition(number1, number2));

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
  print("Bigger value between -> $number1 & $number2");
  print(getBiggerValue(number1, number2));

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
  print("Is $number2 odd");
  print(isNumberOdd(number2));

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
  print("Summ of $numbers");
  print(summFromList(numbers));

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
  print("Average of $numbers");
  print(averageFromList(numbers));

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
  print("Is $number1 positive");
  print(isNumberPositive(number1));

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
  print("Is $number1 positive");
  print(isNumberPositive(number1));

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
  print("Is $number1 positive");
  print(isNumberPositive(number1));

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
  print("Split $name");
  print(splitWord(name));

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
  print("Multiplication between -> $number1 & $number2");
  print(multiplication(number1, number2));

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
  print("Multiplication of $numbers");
  print(multiplicationFromList(numbers));

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
  print("Opposite of $number1");
  print(getOppositeNumber(number1));

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
  print("Smallest value of $numbers");
  print(getSmallestValueFromList(numbers));

  print("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
  print("Convert $temperature C to F");
  print(convertTemperature(temperature, true));
}
