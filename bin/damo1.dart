class car{
  String? color;
  late int year;
  double? milage;

  static String brand = "maruti";

  void show(){
    String engine = "petrol";
    print("engine type is $engine");

  }

}
void main() {
  car alto = car();
  print("car color is ${alto.color = "red"}");
  print("model year is ${alto.year = 2020}");
  print("it has milage of ${alto.milage = 19 } km\ler");
  print("alto is model of car ${car.brand = "maruti"}");
  alto.show();

  print("******************************************************************");
  car swift = car();
  print("car color is ${swift.color = "black"}");
  print("model year is ${swift.year = 2022}");
  print("it has milage of ${swift.milage = 15} km\ler");
  print("swift is model of car ${car.brand = "maruti" }");
  swift.show();
  void show() {
    String engine = "petrol";
    print("engine type is ${engine}");
  }
}