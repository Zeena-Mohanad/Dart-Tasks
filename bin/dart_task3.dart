class Person
{
  final String name;
  final int age;
  final double height;

  Person({
    required this.name,
    required this.age,
    required this.height
  });
  void printDescription()
  {
    print("name: $name age: $age height: $height" );
  }
}
void main()
{
 Person p1=Person(name:"Zeena",age: 20,height: 1.61);
 p1.printDescription();
 Person p2=Person(name:"Sara",age: 20,height: 1.68);
 p2.printDescription();
}