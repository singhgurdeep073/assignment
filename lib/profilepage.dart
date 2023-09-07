import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class page5 extends StatefulWidget {
  const page5({Key? key}) : super(key: key);

  @override
  State<page5> createState() => _page5State();
}


class _page5State extends State<page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 700,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                colorFilter: new ColorFilter.mode(Colors.blueGrey.withOpacity(1.0), BlendMode.softLight),

                image: NetworkImage('https://marketplace.canva.com/EAEtlMvlBDg/1/0/900w/canva-pastel-peach-watercolour-mobile-phone-wallpaper--8ZGLXxywc8.jpg'),fit: BoxFit.cover)
        ),
        child: Column(
            children:[
          Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8,top: 25),
            child: Container(height: 200, width: 400,
              decoration: BoxDecoration(color: Colors.yellow,
                  boxShadow: [BoxShadow(color: Colors.black38,blurRadius: 3,offset: Offset(3,4,))],

                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Column(children: [

                Padding(
                  padding: const EdgeInsets.only(top: 5.0,left: 50),
                  child: Row(
                  children: [

                    Center(
                        child: Tooltip(
                          message: 'FlutterDevs is a protruding flutter app development company with an extensive '
                              'in-house team of 30+ seasoned professionals who know exactly what you need '
                              'to strengthen your business across various dimensions.',
                          padding: const EdgeInsets.all(30),

                          margin: const EdgeInsets.only(top: 30, left:30,right: 30),
                          decoration: BoxDecoration(
                              color: Colors.orange.withOpacity(0.6),
                              borderRadius: BorderRadius.circular(10)),
                          textStyle: const TextStyle(
                              fontSize: 15,
                              fontStyle: FontStyle.italic,
                              color: Colors.black),
                          child:    CircleAvatar(

                            backgroundImage: NetworkImage('https://w7.pngwing.com/pngs/178/765/png-transparent-cava-santa-domenica-gear-ichigo-kurosaki-drawing-color-ichigo-kurosaki-cg-artwork-computer-wallpaper-human.png'),

                            radius: 45,

                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0,left: 20),
                      child: Text('Yours Name',style: TextStyle(fontSize: 25,color: Colors.amber[800],fontWeight: FontWeight.bold,shadows: [BoxShadow(color: Colors.black,blurRadius: 4,offset: Offset(2,3))]),),
                    ),

                  ],
),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40,right: 40),
                  child: Divider(
                    color: Colors.black,
                    thickness: 1.4,

                  ),
                ),
                Container(
                  height: 50,width: 300,
                  decoration: BoxDecoration(
                    color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10))

                  ),child:  Row(
                  children: [
                    IconButton(onPressed: (){}, icon:  Icon(Icons.mail_outlined),),
                    IconButton(onPressed: (){}, icon:  Icon(Icons.perm_identity_sharp),),
                    IconButton(onPressed: (){}, icon:  Icon(Icons.add),),

                    Padding(
                      padding:  EdgeInsets.only(top: 8,left:50 ),
                      child: Container(
                          height: 40,width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blue,
                              boxShadow: [BoxShadow(color: Colors.black38,blurRadius: 4,offset: Offset(6,5,))]
                          ),
                          child: Center(child: Text('𝐹𝑜𝓁𝓁𝑜𝓌',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),))),
                    ),
                  ],
                ),
                ),
              ],),
            ),
          ),
         SizedBox(height: 20,),
         Container(

             height: 350,width: 330,
decoration: BoxDecoration(
    color: Colors.orange[50],
    boxShadow: [BoxShadow(color: Colors.black38,blurRadius: 4,offset: Offset(6,5,))],

    borderRadius: BorderRadius.circular(10)
),child:
         ListView(
               children: [
                 Card(
                   child: ListTile(

                     leading: Icon(Icons.perm_identity_sharp,),
                     title: Text('Security',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),

                   ),color: Colors.yellow[100],
                 ),
                 Card(
                   child: ListTile(

                     leading: Icon(Icons.notifications),
                     title: Text('Notification',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),

                   ),color: Colors.yellow[100],
                 ),
                 Card(
                   child: ListTile(

                     leading: Icon(Icons.heart_broken_sharp),
                     title: Text('Favourate',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),

                   ),color: Colors.yellow[100],
                 ),

                 Card(
                   child: ListTile(

                     leading: Icon(Icons.info_outline),
                     title: Text('about',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),

                   ),color: Colors.yellow[100],
                 ),
                 Card(
                   child: ListTile(

                     leading: Icon(Icons.help),
                     title: Text('Help',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),

                   ),color: Colors.yellow[100],
                 ),
                 Card(
                   child: ListTile(

                     leading: Icon(Icons.color_lens_outlined),
                     title: Text('Theme',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),

                   ),color: Colors.yellow[100],
                 ),
                 Card(
                   child: ListTile(

                     leading: Icon(Icons.login_outlined),
                     title: Text('Log Out',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),

                   ),color: Colors.yellow[100],
                 ),
               ],
             )),
          ElevatedButton(
            style: ButtonStyle(
              overlayColor: MaterialStateProperty.resolveWith<Color?>(
                    (Set<MaterialState> states) {
                  if (states.contains(MaterialState.pressed))
                    return Colors.orange;
                  return null;
                },),),


            child: Text('Login here',style: TextStyle(fontSize: 20,color: Colors.yellow[200],fontWeight: FontWeight.bold),),
            onPressed: () {

              showModalBottomSheet(
                context: context,
                shape:RoundedRectangleBorder( borderRadius: BorderRadius.only(topRight: Radius.circular(30),topLeft: Radius.circular(30))),
                backgroundColor: Colors.yellow[100],
                 barrierColor: Colors.orange[100],
                builder: (BuildContext context) {
                  return SizedBox(
                  height: 500,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[

                          Padding(
                            padding: const EdgeInsets.only(left: 8.0,right: 8),
                            child: Column(children: [
                            Container(height: 2,width: 50,
                            color: Colors.black38,),
                              SizedBox(height: 10,),
                              TextField(decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                labelText: "Gmail",
                              ),),
                              SizedBox(height: 10,),
                              TextField(decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),

                                ),
                                labelText: "Password",
                                suffixIcon: Icon(Icons.mail_lock,color: Colors.orangeAccent,)
                              ),),
                              SizedBox(height: 10,),
                              Container(height: 40,
                                width: 400,
                                decoration:BoxDecoration(
                                    color: Colors.amber,
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                child: Center(child: Text('Submit',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),)),
                              ),
                              SizedBox(height: 10,),

                              Row(
                                  children: <Widget>[
                                    Expanded(
                                        child: Divider(
                                          thickness: 2,
                                        )
                                    ),
                                    GradientText('Continue with ',
                                      colors:[
                                        Colors.redAccent,
                                        Colors.orange.shade500,

                                        Colors.yellow.shade500,




                                      ],
                                      style: TextStyle(fontSize: 20,shadows: [BoxShadow(color: Colors.black,blurRadius: 7,offset: Offset(3,4,))]),),

                                    Expanded(
                                        child: Divider(
                                          thickness: 2,


                                        )
                                    ),
                                  ]
                              ),
                              SizedBox(height: 10,),

                              SignInButton(

                                Buttons.GoogleDark,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomRight: Radius.circular(30),topRight: Radius.circular(10))),
                                text: "Sign up with Google",

                                onPressed: () {},
                              ),
                              SizedBox(height: 5,),

                              SignInButton(
                                Buttons.Twitter,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomRight: Radius.circular(30),topRight: Radius.circular(10))),

                                text: "Sign up with Twitter",

                                onPressed: () {},
                              ),
                              SizedBox(height: 5,),

                              SignInButton(
                                Buttons.AppleDark,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomRight: Radius.circular(30),topRight: Radius.circular(10),),
                                ),

                                text: "Sign up with ios ",


                                onPressed: () {},
                              ),

                            ],),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              );
            },
          ),

        ]),
      ),
    );


  }
}
