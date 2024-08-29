// Schreibe eine Funktion, die "Hello, World!" auf der Konsole ausgibt.
//
// Input :
// Output : Print
//
import 'dart:math';

void sayHelloToWorld() {
  print("Hello, World!");
}

//Schreibe eine Funktion, die einen Namen entgegen nimmt und diesen mit "Hello " davor auf der Konsole ausgibt.
//
// Input : String name
// Output : Print
//
void sayHelloTo(String name) {
  print("Hello $name");
}

//Schreibe eine Funktion, die die Summe von zwei Zahlen berechnet und das Ergebnis zurückgibt.
//
// Input : int a, int b
// Output : int result of addition
//
int addition(int a, int b) {
  return a + b;
}

//Schreibe eine Funktion, die die größere von zwei Zahlen zurückgibt.
//
// Input : int a, int b
// Output : int biggest number
//
int getBiggerValue(int a, int b) {
  return a >= b ? a : b;
}

//Schreibe eine Funktion, die prüft, ob eine übergebene Zahl gerade ist.
//
// Input : int number
// Output : bool is number odd
//
bool isNumberOdd(int number) {
  return number % 2 == 0;
}

//Schreibe eine Funktion, die die Summe einer Liste von Zahlen zurückgibt.
//
// Input : List<int> numbers
// Output : int result of the addition of all numbers in the list
//
int summFromList(List<int> numbers) {
  int result = 0;
  for (int number in numbers) {
    result += number;
  }
  return result;
}

//Schreibe eine Funktion, die den Durchschnitt einer Liste von Zahlen berechnet. Der Durchschnitt kann auch eine Kommazahl sein (Bsp.: [2, 3] -> 2.5).
//
// Input : List<int> numbers
// Output : double result of the average of all numbers in the list
//
double averageFromList(List<int> numbers) {
  return summFromList(numbers) / numbers.length;
}

//Schreibe eine Funktion, die prüft, ob eine Zahl negativ, positiv oder 0 ist.
//
// Input : int number
// Output : Bool?
//          -> positive : true
//          -> negative : false
//          -> 0        : null
bool? isNumberPositive(int number) {
  return number > 0
      ? true
      : number < 0
          ? false
          : null;
}

//Schreibe eine Funktion, die eine Zeichenkette in ihre einzelnen Zeichen aufteilt und diese zurückgibt.
//
// Input : String word
// Output : List<String> list of all characters of the word
//
List<String> splitWord(String word) {
  List<String> result = [];
  word.split('').forEach((letter) {
    result.add(letter);
  });
  return result;
}

//Schreibe eine Funktion, die das Produkt aus zwei ganzen Zahlen berechnet und das Ergebnis zurückgibt.
//
// Input : int a, int b
// Output : int result of multiplication
//
int multiplication(int a, int b) {
  return a * b;
}

//Verwende die Funktion aus der vorherigen Aufgabe, um ein Produkt von mehr als 2 Faktoren zu berechnen.
//
// Input : List<int> numbers
// Output : int result of the multiplication of all numbers in the list
//
int multiplicationFromList(List<int> numbers) {
  int result = 1;
  for (int number in numbers) {
    result = multiplication(result, number);
  }
  return result;
}

//Schreibe eine Funktion, die eine Zahl entgegennimmt und das Vorzeichen dieser Zahl umdreht und das Ergebnis zurückgibt.
//
// Input :int number
// Output : int opposite number
//
int getOppositeNumber(int number) {
  return number *= -1;
}

//Schreibe eine Funktion, die eine Liste von ganzen Zahlen entgegen nimmt und davon die kleinste Zahl bestimmt und zurückgibt.
//
// Input : List<int> numbers
// Output : int smallest number in the list
//

int getSmallestValueFromList(List<int> numbers) {
  return numbers.reduce(min);
}

//Schreibe eine Funktion, die eine Temperatur von Celsius in Fahrenheit umrechnet (und umgekehrt) und zurückgibt.
// Input : double temperature
// Output : double converted temperature
//
double convertTemperature(double temperature, bool isCelsius) {
  return isCelsius ? (temperature * 1.8) + 32.0 : (temperature - 32.0) / 1.8;
}

//Schreibe eine Funktion, die eine Liste von Zeichenketten entgegennimmt und sie zu einer einzigen Zeichenkette zusammenfügt und zurückgibt.
// Input : List<String> words
// Output : String words merged together
//
String mergeWords(List<String> words) {
  String result = '';
  for (String word in words) {
    result += word;
  }
  return result;
}
