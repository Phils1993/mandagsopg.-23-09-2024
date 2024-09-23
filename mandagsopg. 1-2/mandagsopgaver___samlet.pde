// opg. 3.1
// arrayliste:
Person[] persons = new Person [10];

void setup (){
  // opg. 1.3
  // opretter objekter
  persons[1] = new Person ("Philip ", 30); 
  persons[2] = new Person ( "Mikkel ", 28);
  
  
  //opg.2.4
  // kalder på metoderne:
  print(persons[1].getName());
  println(persons[1].getAge());
  println(persons[1].increaseAge() + " du er lige blevet et år ældre");
  
  print(persons[2].getName());
  println(persons[2].getAge());
  println (persons[2].increaseAge() + " du er lige blevet et år ældre");
  
}

void increaseAllAges (){
    for (Person person: persons){
      println (person.increaseAge());
    }
}
