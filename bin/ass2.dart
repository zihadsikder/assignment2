void main(){

  List<int> grades = [85, 92, 78, 65, 88, 72];

  double sum = 0;
  for (int grade in grades) {
    sum += grade;
  }
  double average = sum / grades.length;
  print('Student Average grade: $average');

  int roundedAverage = average.round();
  print("Rounded Average: $roundedAverage");

  if (average >= 70) {
    print("Passed");
  } else {
    print("Failed");
  }
}
