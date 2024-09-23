// opg. 1
class Person { // klasse

// Data til klassen
  String name; 
  int age;
 
 // opg. 1.2
 // konstruktør
  Person(String tempName,int tempAge){ 
    name = tempName;
    age = tempAge; 
  }
  
  //opg. 2.1
  // metoder
  String getName(){ 
    return name;
  }
  
  int getAge(){
    return age;
  }
  
  // opg. 2.5
  int increaseAge(){ 
    age++ ;
    return age;
  }
  
}
