import 'dart:core';

class car {
  //properties
  String brand;
  String model;
  int year;

//keep track of created car objects
  static int numberOfCars = 0;
//initialize with 0 miles
  double milesDriven=0.0;


  car(this.brand, this.model, this.year){
    numberOfCars++;
  }
  void drive(double miles){
    milesDriven +=miles;
  }
  double getMilesDriven(){
    return milesDriven;
  }
  String getBrand(){
    return brand;
  }
  String getModel(){
    return model;

  }
  int getYear(){
    return year;
  }
  int getAge(){
    return DateTime.now().year - year;
  }

}

void main(){
  car car1 = car("Honda","Civic",2020);
  car car2 = car("Toyota","camry",2010);
  car car3 = car("Ford", "Mustang",2000);

  car1.drive(3000);
  car2.drive(2000);
  car3.drive(1000);

  //print out The details of each car
  
  print("car 1: ${car1.getBrand()} ${car1.getModel()} (${car1.getYear()})");
  print(" Miles Driven: ${car1.getMilesDriven()}" );
  print(" Age: ${car1.getAge()}");
  print("");

  print("car 2: ${car2.getBrand()} ${car2.getModel()} (${car2.getYear()})");
  print(" Miles Driven: ${car2.getMilesDriven()}" );
  print(" Age: ${car2.getAge()}");
  print("");

  print("car 3: ${car3.getBrand()} ${car3.getModel()} (${car3.getYear()})");
  print(" Miles Driven: ${car3.getMilesDriven()}" );
  print(" Age: ${car3.getAge()}");
  print("");
  
  print('Total Cars Created: ${car.numberOfCars}');

}