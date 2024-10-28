
 //using enum
  enum Days {
    monday,
    tuesday,
    wednesday,
    thursday,
    friday,
    saturday,  // fixed spelling from 'satruday'
    sunday
  }
  
void main() {
 
  Days today = Days.wednesday;
  
  switch (today) {
    case Days.monday:
      print("Today is Monday");
      break;
    case Days.tuesday:
      print("Today is Tuesday");
      break;
    case Days.wednesday:
      print("Today is Wednesday");
      break;
    case Days.thursday:
      print("Today is Thursday");
      break;
    case Days.friday:
      print("Today is Friday");
      break;
    case Days.saturday:
      print("Today is Saturday");
      break;
    case Days.sunday:
      print("Today is Sunday");  // Added missing semicolon
      break;
  }
}