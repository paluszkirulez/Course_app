import 'dart:math';



String infoCreated(String type){
return "Your $type is ready";
//return end the function, no break, else needed
//throw 'Can\'t create $type. only circles and squares supported';
}

abstract class Shape {
  num get area;

  factory Shape(String type, int size){
    if (type == 'circle') {
      print(infoCreated(type));
      return new Circle(size);
    }
    if (type == 'square') {
      print(infoCreated(type));
      return new Square(size);
    }
    //return end the function, no break, else needed
    throw 'Can\'t create $type. only circles and squares supported';
  }


}

class Circle implements Shape {
  final num radius;
  Circle(this.radius);
  num get area => PI * pow(radius, 2);
}

class Square implements Shape {
  final num side;
  Square(this.side);
  num get area => pow(side, 2);
}

class CircleMock implements Circle{
  //every class is interface?
  num area;
  num radius;

  @override
  String toString() {
    return 'CircleMock{area: $area, radius: $radius}';
  }

}

main() {
  var circle = new Shape("circle", 3);
  print(infoCreated("circle"));
  var square = new Shape("square", 5);
  //var rectangle = shapeFactory("rectangle", 10);
  print(square.area);
  var circleMock = new CircleMock();
  print(circleMock);
}