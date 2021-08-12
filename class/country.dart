class Country {
  var country = "China";
  var city;
  var _animal = "lb'F9";
  static var color = "RED";

  Country(this.city, this._animal);

  Country.thai(String city, String animal) : this(city, animal);

  void callHello() {
    print("Wellcome");
  }

  String callAnimal() {
    return this._animal;
  }
}