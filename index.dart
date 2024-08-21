class Student {
  String name;
  int age;
  String grade;

  // Constructor
  Student(this.name, this.age, this.grade);

  // Method to display student info
  void displayInfo() {
    print('Student Name: $name, Age: $age, Grade: $grade');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to display teacher info
  void displayInfo() {
    print('Teacher Name: $name, Age: $age, Subject: $subject');
  }
}

class School {
  Student student;
  Teacher teacher;

  // Constructor
  School(this.student, this.teacher);

  // Method to display information
  void displayAllInfo() {
    print('--- Student Information ---');
    student.displayInfo();
    print('--- Teacher Information ---');
    teacher.displayInfo();
  }
}

void main() {
  // Creating instances of Student and Teacher
  Student student = Student('Alice Johnson', 15, '10th Grade');
  Teacher teacher = Teacher('Mr. Smith', 40, 'Mathematics');

  // Creating an instance of School and passing the student and teacher
  School school = School(student, teacher);

  // Calling the method to print out the information
  school.displayAllInfo();
}
