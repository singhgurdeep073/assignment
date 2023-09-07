import 'dart:convert';

import 'package:assignment/api/apiclass.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class api extends StatefulWidget {
  const api({Key? key}) : super(key: key);

  @override
  State<api> createState() => _apiState();
}
Future<List<Data>> fetchData() async{
  var url=Uri.parse("https://restcountries.com/v2/all");
  final responce=await http.get(url);
  if(responce.statusCode==200){
    List listresponce=json.decode(responce.body);
    return listresponce.map((data) => Data.FromJson(data)).toList();
  }
  else{
    throw Exception('Unexpected error occured!');
  }


}
class _apiState extends State<api> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Listview with Api'),),

      body: FutureBuilder<List<Data>>(
          future: fetchData(),
          builder: (context,abc){
            if(abc.hasData){
              return  ListView.builder(
                  itemCount: abc.data!.length,

                  itemBuilder: (BuildContext context,int len){
                    return Container(
                      height: 100,
                      color: Colors.yellowAccent,
                      child: Row(children: [

                        Image.network(abc.data![len].image,width: 80,height: 80,),
                        Center(child:Text(abc.data![len].cname))
                      ],)



                      ,
                    );

                  });
            }
            else if(abc.hasError){
              return Text(abc.error.toString());

            }
            return const CircularProgressIndicator();
          }

      ),);
  }
}
