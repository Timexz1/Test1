import 'country.dart';
import 'problem.dart';

class City extends Country with Problems {
  City() : super("pakking", "หมีแพนด้า");

  void callSuper() {
    print("เมืองหลวง :" + super.city);
    super.callHello();
  }

  @override
  String callAnimal() {
    return "หมีแพนด้า123";
  }
}