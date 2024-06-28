class Worker{
  String company = 'ABC';
  String designation = 'software Engineer';
  double _salary =30000;

  // double getSalary(){
  //   return _salary;
  // }
  double get salary {
    return _salary;
  }


  ////Normal method
  // void setSalary(double newSalary){
  //   if ((newSalary > _salary) && (newSalary < (_salary+5000))) {
  //     _salary = newSalary;
  //   }
  // }

  //setter method
  void set setSalary(double newSalary){
    if ((newSalary > _salary) && (newSalary < (_salary+5000))) {
      _salary = newSalary;
    }
  }

}