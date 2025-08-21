import 'dart:io';
void main() {
  List expenses = [
    {"id": 1, "item": "lunch", "paid": 50},
    {"id": 2, "item": "coffee", "paid": 70},
  ];
  print('===== Expense tracking app ===== ');
  print('1. Show all');
  print('2. Total paid');
  stdout.write('Enter 1 or 2....');
  int? choice = int.tryParse(stdin.readLineSync()!);
  
  if (choice != null) {
    if (choice == 1 ){
      //show all
      print(choice);
    } else if (choice == 2) {
      // total expenses
      print(choice);
    }
  } else {
    print('Wrong input');
  }
}
