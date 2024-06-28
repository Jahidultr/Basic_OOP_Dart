import 'getter_Setter.dart';

void main(){
  Worker jahid = Worker();
  jahid.company;
  jahid.designation;

  print(jahid.salary);


// setter method with keyword(set)
  jahid.setSalary=33000;
  print(jahid.salary);

}
