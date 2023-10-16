void main() {
  mainone();
}
//   student hari= student("hari",24,"ernakulam");
//   hari.functionprintStudentDteails();
//   mainone();
// }
// class student{
//   String studentName="";
//   int studentAge=0;
//   String studentAddress='';
//
//   student(String name,int age,String address){
//
//   this.studentName =name;
//   this.studentAge =age;
//   this.studentAddress =address;
//
// }
//   functionprintStudentDteails(){
//     print('student name:$studentName');
//     print('student age:$studentAge');
//     print('student address:$studentAddress');
//
//   }
//   }
  void mainone(){
 Students Shiyas= Students("kevin",11,"kottayam");
Shiyas.functionDetails();
  }
  class Students {
    String studentName = '';
    int studentAge = 0;
    String studentAddress = '';

    Students(String name, int age, String address) {
      this.studentName = name;
      this.studentAge = age;
      this.studentAddress = address;
    }

    functionDetails() {
      print('student name:$studentName');
      print('student age:$studentAge');
      print('student address:$studentAddress');
    }
  }