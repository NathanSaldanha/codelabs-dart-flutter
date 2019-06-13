class Bicycle {
  int cadence;
  int _speed = 0;
  int gear;

  /////Construtor/////
  Bicycle(this.cadence, this.gear) {}
  
  /////get/////
  int get speed => _speed;
  
  void applyBrake(int diminuir) {
    _speed -= diminuir;
  }

  void speedUp(int aumentar) {
     _speed += aumentar;
  }

  @override
  String toString() => 'Bicycle: $speed mph';
  
  }

  void main() {
    var bike = Bicycle(2, 1);
    print(bike);
    bike.speedUp(20);
    bike.applyBrake(5);
    print(bike);
  }
