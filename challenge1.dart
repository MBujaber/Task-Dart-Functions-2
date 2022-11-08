void main() {
  printName();
  printAge(1991);
  printHello("Mohammad", "en");
  printMax(60, 50);
}
/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */

void printName() {
  String printName = "Mohammad Bujaber";
  print(printName);
}

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */

void printAge(int birth) {
  int currentYear = 2022;
  int printAge = (currentYear - birth);
  print(printAge);
}

/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */

void printHello(String name, String language) {
  if (language == "en") {
    print("Hello ${name.toUpperCase()}");
  } else if (language == "es") {
    print("Hola ${name.toUpperCase()}");
  } else if (language == "fr") {
    print("Bonjour ${name.toUpperCase()}");
  } else if (language == "tr") {
    print("Merhaba ${name.toUpperCase()}");
  }
}

/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */

void printMax(int num1, num2) {
  var nums = [num1, num2];
  nums.sort();
  print(nums.last);
}
