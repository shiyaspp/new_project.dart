void main() {
  for (int i = 1; i < 11; i++) {
    for (int b= 0; b < 11; b++) {
      int result =key(data: i, data1: b);
       print("$i*$b=$result");

    }
  }

}
  int key ({required int data,required int data1}){
  int result =data*data1;
  return result;

}

void main1() {
  for (int i = 1; i < 10; i++) {
    for (int a = 1; a < 11; a++) {
      int result = name(data: i, data1: a);
      print("$i+$a= $result");
    }
  }
}

  int name({required int data, required int data1}) {
    int result = data + data1;
    return result;
  }
