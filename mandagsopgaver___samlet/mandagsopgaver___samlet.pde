// opg. 3.1
// arrayliste:
Person[] persons = new Person [10];

void setup (){
  // opg. 1.3
  // opretter objekter
  person[1] = new Person ("Philip ", 30); 
  person[2] = new Person ( "Mikkel ", 28);
  
  
  //opg.2.4
  // kalder på metoderne:
  print(person[1].getName());
  println(person[1].getAge());
  println(person[1].increaseAge() + " du er lige blevet et år ældre");
  
  print(person[2].getName());
  println(person[2].getAge());
  println (person[2].increaseAge() + " du er lige blevet et år ældre");
  
}

void increaseAllAges (){
    for (Person person: persons){
      println (person.increaseAge());
    }
