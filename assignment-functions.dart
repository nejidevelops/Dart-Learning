void main(){
  // function that adds two numbers passed as arguments
  void addTwo(int number1, int number2){
    print(number1 + number2);
  }
  addTwo(12, 13);

  // function that subtracts two numbers passed as arguments
  void subtractTwo(int number1, int number2){
    print(number1 - number2);
  }
  subtractTwo(23, 10);

  // function that multiplies two numbers passed as arguments
  void multiplyTwo(int number1, int number2){
    print(number1 * number2);
  }
  multiplyTwo(23, 10);

  // function that divides two numbers passed as arguments
  void divideTwo(int number1, int number2){
    print(number1 / number2);
  }
  divideTwo(23, 10);

  // function that adds two numbers passed as arguments
  void stringLength(String name){
    print(name.length);
  }
  stringLength('Bofulo');

  // function that hat takes a list as an argument and returns the first element of that list
  List places = ['Kamkunji', 'Highrise', 'Soweto', 'Lindi', 'Mashimoni'];
  void getFirstElement(places){
    print(places[0]);
  }
  getFirstElement(places);

}