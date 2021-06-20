void main() {
  print("Today is ${getDay(date: DateTime.now())}");
}

String getDay({required DateTime date}) {
  String day = '';
  switch (date.weekday) {
    case DateTime.sunday:
      day = "Sunday";
      break;
    case DateTime.monday:
      day = "Monday";
      break;
    case DateTime.tuesday:
      day = "Tuesday";
      break;
    case DateTime.wednesday:
      day = "Wednesday";
      break;
    case DateTime.thursday:
      day = "Thursday";
      break;
    case DateTime.friday:
      day = "Friday";
      break;
    case DateTime.saturday:
      day = "Saturday";
      break;
  }
  return day;
}
