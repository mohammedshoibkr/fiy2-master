class Location{
  late String property;
  late String address1;
  late String address2;
  late String address3;
  late String city;
  late String pin;
  late String landmark;
  late String search;
  late String function;
  late String description;
  late String date;
  late String start;
  late String end;
  static const String lo_property="property";
  static const String lo_address1="address1";
  static const String lo_address2="address2";
  static const String lo_address3="address3";
  static const String lo_city="city";
  static const String lo_pin="pin";
  static const String lo_landmark="landmark";
  static const String lo_search="search";
  static const String lo_function="function";
  static const String lo_description="description";
  static const String lo_date="date";
  static const String lo_start="start";
  static const String lo_end="end";

  Location({ required this.property, required this.address1, required this.address2,
    required this.address3,required this.city,required this.pin,
    required this.landmark,required this.search,required this.function,
    required this.description,required this.date,required this.start,required this.end});

  Map<String,dynamic> toMap(){
    return{
      "property":this.property,
      "address1":this.address1,
      "address2":this.address2,
      "address3":this.address3,
      "city":this.city,
      "pin":this.pin,
      "landmark":this.landmark,
      "search":this.search,
      "function":this.function,
      "description":this.description,
      "date":this.date,
      "start":this.start,
      "end":this.end,
    };

  }

}

