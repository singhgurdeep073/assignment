
import 'dart:async';

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

import 'buttonlayout.dart';



class Splesh_screen extends StatefulWidget {
  const Splesh_screen({Key? key}) : super(key: key);

  @override
  State<Splesh_screen> createState() => _Splesh_screenState();
}

class _Splesh_screenState extends State<Splesh_screen> {

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 7),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:

                (context) => RootPage(),

            )
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(



        body: Container(
          height: 750,
          width: double.infinity,
          decoration: BoxDecoration(

              image: DecorationImage(image: NetworkImage('https://marketplace.canva.com/EAFJclBo2Bo/1/0/900w/canva-green-blue-illustration-green-hill-phone-wallpapaer-UIK163ESkKk.jpg'),fit: BoxFit.cover)
          ),

          child: Column(
            children: [
              Padding(
                padding:  EdgeInsets.only(top: 200.0),
                child: AnimatedTextKit(
                  animatedTexts: [
                    WavyAnimatedText(
                        'absolutely Free...',
                        textStyle: TextStyle(
                            color: Colors.orange,
                            fontSize: 25,fontWeight: FontWeight.bold
                        )),
                  ],
                  repeatForever: true,
                  onTap: () {

                  },
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 15),
                height: 150,
                width: 340,
                decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('https://www.cipherschools.com/static/media/Cipherschools_lightmode@3x.f8ba826cff0c3dc93e9b.png         '),fit: BoxFit.cover)
                ),
              ),
            ],
          ),
        )
    );  }
}
