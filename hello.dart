void main() {
  print("hello world");
//variables
  int linecount;
  linecount = 1;
  print(linecount);

  String name = "John";
  print(name);

  double pi = 3.14;
  print(pi);

  bool isTrue = true;
  print(isTrue);

//null type
  int? x = null;
  x = 26;
  print(x);

  var year = 2009;

//flow control {if else}
  while (year < 2020) {
    print(year);
    year += 1;
  }

  for (int month = 1; month <= 12; month++) {
    print("$month month");
  }

  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var number in numbers) {
    print(number);
  }

  int addition(int? number1, int? number2) {
    return number1! + number2!;
  }

  int sum = addition(2, 3);

  print(sum);
}
