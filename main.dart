enum Status { none, running, stopped, paused, pending }

enum weeks { sunday, monday, tuesday, wednesday, thursday, friday, saturday }

main() {
  String a = "malaika";
  String b = " raza";
  String sentence = a + b;
  print(sentence);
  var initialStatus = Status.paused.index;
  print("status pf paused index is:$initialStatus");
  print("running index:${Status.values[1]}\n\n");
  int num1 = 46;
  int num2 = 8;
  int number = num1 % num2;
  print("output is $number");
  var week = weeks.thursday.index;
  print("week of thursday index:$week");
  print("index:${weeks.values[3]}\n\n");
}
