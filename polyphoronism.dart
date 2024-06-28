abstract class khan{
  void printMyname();

}
class jahidkhan extends khan{
  @override
  void printMyname() {
    print('I am jahid');
  }

}
class parthokhan extends khan{
  @override
  void printMyname() {
    print('I am partha khan');
  }
}
void main(){
  khan jahid = jahidkhan();
  khan partha = parthokhan();


  partha.printMyname();
  jahid.printMyname();

}