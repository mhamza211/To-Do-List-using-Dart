import 'dart:io';

void main() {
  print("Enter 1 to add task ");
  print("Enter 2 to view task ");
  print("Enter 3 to remove task ");
  print("Enter 4 to exit ");
  List<String> tasks = [];
  int choice = 0;
  print("Enter choice ");
  choice = int.parse(stdin.readLineSync()!);
  while (choice != 4) {
    if (choice == 1) {
      print("Enter the task ");
      String task = stdin.readLineSync()!;
      tasks.add(task);
      // List<String> tasks=stdin.readLineSync()!;
    } else if (choice == 2) {
      print("Tasks are ");
      print(tasks);
    } else if (choice == 3) {
      print("Enter the index to remove the task ");
      int ind;
      ind = int.parse(stdin.readLineSync()!);
      tasks.removeAt(ind);
    }  else {
      print("invalid entry ");
    }

    print("Enter 1 to add task ");
    print("Enter 2 to view task ");
    print("Enter 3 to remove task ");
    print("Enter 4 to exit ");
    choice = int.parse(stdin.readLineSync()!);
  }
print("Program exited ");
}
