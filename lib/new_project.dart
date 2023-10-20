

/*mixin messageMixinClass {
  void printMessage(String message) {
    print('message:$message');
  }
  }

class Dog with messageMixinClass  {
  String name;
  Dog({required this.name});
  void bark() {
    print('$name is barking');
  }

  }


class Cat with messageMixinClass {
  String name;
  Cat({required this.name});
   void meow() {
     print("$name is meowing");
   }
   }

void main() {
  var dog = Dog(name: 'Tom');
  var cat = Cat(name: 'chikku');

  dog.bark();
  dog.printMessage('hello from dog');

  cat.meow();
  cat.printMessage('hello from cat');
}*/


mixin messageMixinClass {

  void MyName(String parents) {
    print('parents:$parents');
  }
}

class Shiyas  with messageMixinClass{
  String name;
  Shiyas({required this.name});

  void good(){
    print ('$name is talking');

  }
}
class hameem with messageMixinClass {
  String name;
  hameem({required this.name});

  void bad(){
    print ('$name is silent');

  }
}

void main(){
  var shiyas= Shiyas(name: 'he');
  var  Hameem = hameem(name: 'he');
  shiyas.good();
  shiyas.MyName('he is good');

  Hameem.bad();
  Hameem.MyName('he is sad');
}




