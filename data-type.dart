void main() {
// integers
  int age = 24;

  double salary = 432000.50;

  print(age);
  print(salary);

//
  String name = "Bofulo";

  print(name);

// boolean

  bool isBofulo = true;

  print(isBofulo);

// List also => array

  List guys = ['Shifu', 'Tosh', 'Zebby', 'Cafu'];

  print(guys);
}


// functions

// void types

void greet(){
  print('Hello welcome to Dart Learning');
}

// Functions with a return type
String greeting(){
  return 'Hello';
}

// functions that take in mandatory parameters
void greetings(String greeting){
  print(greeting);
}

// function that take in optional parameters
void details([int telephone = 0712345678]){

}

// functions that in optional named parameters
void details2([String firstName = 'Bofulo', String lastname='Newton']){

}