class Phone{
  //call class attributes/propertices
  String companyName = 'realme';
  String model = '9pro';

}

void main()
{
  //instance/ object class_name + object_name = object_name();
  Phone myPhone = Phone();
  print(myPhone.companyName);
  print(myPhone.model);

  Phone parthaPhone = Phone();
  parthaPhone.companyName = 'samsung';
  print(parthaPhone.companyName);
  parthaPhone.model = 'A55';
  print(parthaPhone.model);

  Phone ankonPhone = Phone();
  ankonPhone.companyName = 'apple';
  print(ankonPhone.companyName);

  ankonPhone.model='11pro';
  print(ankonPhone.model);

}
