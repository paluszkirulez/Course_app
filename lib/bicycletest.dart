class Bicycle {
  int numberOfSeats;
  int size;
  String type;
  int gear;
  int _speed;

  Bicycle(this.numberOfSeats, this.size, this.type, this.gear, this._speed);

  @override
  String toString() {
    return 'Bicycle{numberOfSeats: $numberOfSeats, size: $size, type: $type, gear: $gear, spead: $speed}';
  }
  String bicycleSpeed() => "Bicycle spead is $speed";

  int get speed => _speed;

  set speed(int value) {
    _speed = value;
  }
  void decreaseSpeed(){
    _speed-=1;
  }
  void increaseSpeed(int rate){
    _speed+=rate;
  }
}

void main(List<String> args) {
  var myBicycle = new Bicycle(1,56,"normal",8,21);
  print(myBicycle);
  print(myBicycle.bicycleSpeed());
  myBicycle.increaseSpeed(10);
  print(myBicycle.speed);

}
