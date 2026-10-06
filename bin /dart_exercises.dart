void main() {
  String studentName = 'Sheena Rose Bagaslao';
  int numberOfSubjects = 6;
  double tuitionPerSubject = 850.50;
  bool isScholar = false;

  double totalTuition = numberOfSubjects * tuitionPerSubject;
  bool isExpensive = totalTuition > 5000;

  print('Student Name: $studentName');
  print('Number of Subjects: $numberOfSubjects');
  print('Tuition per Subject: $tuitionPerSubject');
  print('Scholarship Status: $isScholar');
  print('Total Tuition: $totalTuition');
  print('Is the total tuition over 5000? $isExpensive');
}
