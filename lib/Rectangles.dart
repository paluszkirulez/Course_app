main(List<String> args){
print(new Rectangles(origin: const[10,10],width: 1.2,height: 2.3));
print(new Rectangles(origin: [1,5]));
print(new Rectangles(width: 1.3));
print(new Rectangles());
}

class Rectangles{
  List<int> origin;
  double width;
  double height;

  //double get height => _height;

  Rectangles({this.origin=const [0,0], this.width=0.0, this.height=0.0});

  @override
  String toString() {
    return 'Rectangles{origin: $origin, width: $width, height: $height}';
  }


}