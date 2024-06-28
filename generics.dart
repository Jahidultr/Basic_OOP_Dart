num sum<T extends num>(T a,T b){
  return a+b;
}

String doSomethinf<T, V>(T a,V b){
  return'$a $b';
}

void printSomething<T>(T something){
  print(something);
}
void main(){
  //normal print
  print(doSomethinf(2323, 'jahid'));
  //bole dite pari ki hobe
  print(doSomethinf<String, int>('jahid', 12));

   print(sum<int>(12, 12));

  ////general
  // printSomething('asdf');
  // printSomething(234);
  // printSomething(234.24);
  // printSomething(true);
}