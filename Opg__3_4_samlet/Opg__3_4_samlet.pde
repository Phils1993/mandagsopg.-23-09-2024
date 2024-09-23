// arrayliste:
Person[] persons;
String [] personNames = {"Anders And", "Homer", "Marge", "Bart", "Lisa", "Mickey Mouse", "Fedtmule", "Rasputin", "Doctor Strange", "Iron Man"};
int [] age = {20,21,22,23,24,25,26,27,28,29,30};

void setup(){
  persons = new Person[10];
    // For loops:
   for (int i = 0; i < personNames.length; i++){
     persons[i] = new Person(personNames[i], age[i]);
   }
     // Udskriv navnet på den femte person (Lisa i dette tilfælde)
     println(persons[4].getName());
   
     // printer alle
     printAll();
     
     // øger alle aldre med 1
     increaseAllAges();
     // Udskriv igen for at vise den opdaterede alder

     println("Efter at have øget alderen:");
     
     printAll();
     
     println("gennemsnitsalderen for alle superhelte:" + averageAge());
}

  void increaseAllAges(){
    // Iterér igennem arrayet og kald increaseAge() for hver person
    for (Person person: persons){
      person.increaseAge(); // Kald increaseAge for hver person
    }
}

  void printAll(){
    for (int i = 0; i < persons.length; i++){
     println(persons[i].getName() + " is " + persons[i].getAge() + " years old.");
    }
   }

  float averageAge(){
    int totalAge = 0;
    int count = 0;
    for (Person person: persons){
      totalAge += person.getAge();
      count ++;
    }
     return(float) totalAge / count;
}
  
    
