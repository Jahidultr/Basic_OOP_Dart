//synchronous
// asynchonous    future a result/error dekhabe

void doSomething(){
  print('A');
  print('b');
  print('c');
  print('d');
  print('e');
}

void anotherMethod(){
  print('New A');
  //future type operation (asynchonous)
  Future.delayed(Duration(seconds: 10)).then((_) {
    print('new C');
  });
  print('new B');
}
//asynchonous er moode synchronous
Future<int> sum(int a, int b) async{
  await Future.delayed(Duration(seconds: 5));
  return a+b;
}
Future<void> main() async{

  anotherMethod();
  doSomething();
  int result = await sum(12, 23);
  print(result);
}
