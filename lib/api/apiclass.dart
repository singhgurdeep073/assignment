class Data{
  final String cname;
  final String image;
  Data({required this.cname,required this.image});

  factory Data.FromJson(Map<String,dynamic>json){
    return Data(cname: json['name'],image: json['flags']['png']);

  }

}