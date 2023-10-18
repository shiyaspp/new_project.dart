void main() {
  mainone();
  maintwo();
  mainThree();
  B b=B(bc: "test two",ab: "test one");
  b.fun2();
  b.fun1();

  student hari = student(studentName: 'hameem', studentAge: 11, studentAddress: 'mpm',);
  hari.functionprintStudentDteails();
 }
 class student{
   String studentName="";
  int studentAge=0;
  String studentAddress='';

  student( {required  this.studentName,required this.studentAge,required this.studentAddress}){
}
  functionprintStudentDteails(){
    print('student name:$studentName');
    print('student age:$studentAge');
    print('student address:$studentAddress');

  }
   }
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
  void maintwo(){

  key hey =key("hameem",55,"thrissur");
  hey.studentdetails();

  }
class key {
  String studentName = '';
  int studentAge= 0;
  String studentAddress='';

  key(String name,int age,String address){
  this.studentName = name ;
  this.studentAge= age;
  this.studentAddress= address;

}
studentdetails(){
    print('student name =$studentName');
    print ('studen age=$studentAge');
    print ('student address=$studentAddress');

}

}
void mainThree(){
  hai james= hai(10,'fayas','A');
  james.studentdetails();
}
class hai{
  int number=0;
  String studentName='';
  String studentgrade ='';

  hai(int number,String Name,String grade){
  this.number= number;
  this.studentName=Name;
  this.studentgrade= grade;
}
studentdetails(){
    print('number=$number');
    print ('Name=$studentName');
    print ('grade=$studentgrade');

}
}
class A {
  String?ab;
  A({required this.ab});
  fun1(){
    print(ab);
  }
}
class B extends A{
  String?bc;
  B({required this.bc,required super.ab});
  fun2(){
    print(bc);
  }
}