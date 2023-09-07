import 'package:assignment/api/mainapi.dart';
import 'package:assignment/courses.dart';
import 'package:assignment/profilepage.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:raised_buttons/raised_buttons.dart';

import 'api/apiclass.dart';

class page2 extends StatefulWidget {
  const page2({Key? key}) : super(key: key);

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

backgroundColor: Colors.yellow[100],
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
        Padding(
          padding: const EdgeInsets.only(top: 8.0,right: 200),
          child: Container(
            height: 60,width: 100,
            decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage('https://www.cipherschools.com/static/media/Cipherschools_lightmode@3x.f8ba826cff0c3dc93e9b.png'))
            ),
          ),
        ),
      ],

        iconTheme: IconThemeData(color: Colors.black87,size: 40,shadows: [BoxShadow(color: Colors.black,blurRadius: 6,offset: Offset(4,5))]),

      ),
      drawer:Drawer(
        backgroundColor: Colors.yellow[200],
      child:  Padding(
        padding: const EdgeInsets.only(bottom: 80,right: 5),
        child: ClipRRect(
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(150),
            bottomLeft: Radius.circular(30),
          ),
          child: SizedBox(
            width: 250,

            child:Drawer(
              child: new ListView(
                children: <Widget>[
                  new UserAccountsDrawerHeader(
                    accountName: Padding(
                      padding: const EdgeInsets.only(right: 150.0,),
                      child: Container(

                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://www.cipherschools.com/static/media/Cipherschools_lightmode@3x.f8ba826cff0c3dc93e9b.png'),)
                        ),
                      ),
                    ),
                    accountEmail: new Text(
                      'Account Settings',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                        color: Colors.orange[400],
                      ),
                    ),
                  ),
                  new ListTile(
                    title: new Text(
                      'Profile & Security',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    onTap: () {

                      Navigator.pop(context);
                    },
                    leading: new Icon(
                      Icons.person,
                      size: 26.0,
                      color: Colors.black,
                    ),
                  ),
                  new ListTile(
                    title: new Text(
                      'Notifications',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    onTap: () {

                      Navigator.pop(context);
                    },
                    leading: new Icon(
                      Icons.notifications,
                      size: 26.0,
                      color: Colors.black,
                    ),
                  ),
                  new ListTile(
                    title: new Text(
                      'Favorites',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    onTap: () {

                      Navigator.pop(context);
                    },
                    leading: new Icon(
                      Icons.favorite,
                      size: 26.0,
                      color: Colors.black,
                    ),
                  ),
                  new Divider(
                    color: Colors.black38,
                  ),
                  new ListTile(
                    title: new Text(
                      'About WelakaOne',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    onTap: () {

                    },
                    leading: new Icon(
                      Icons.info_outline,
                      size: 26.0,
                      color: Colors.black,
                    ),
                  ),
                  new Divider(
                    color: Colors.black38,
                  ),
                  new ListTile(
                    title: new Text(
                      'Close Menu',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    onTap: () {

                      Navigator.pop(context);
                    },
                    leading: new Icon(
                      Icons.close,
                      size: 26.0,
                      color: Colors.black,
                    ),
                  ),
                  new ListTile(
                    title: new Text(
                      'Log Out & Exit',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                    },
                    leading: new Icon(
                      Icons.exit_to_app,
                      size: 26.0,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      )
    ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
           Card(
             color: Colors.white60,
             child: Column(children: [
               SizedBox(
                 height: 5,
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 50.0,right: 90),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text('𝗪𝗲𝗹𝗰𝗼𝗺𝗲 ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                     Text(' to the',style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold,color: Colors.orange),),

                   ],
                 ),
               ),

               Padding(
                 padding: const EdgeInsets.only(left: 40.0,right: 30),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text('Future of',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.orange),),
                     Text('Learning !',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),),

                   ],
                 ),
               ),
               SizedBox(height: 30,),
               Text('Start Learning by best creators for',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
               SizedBox(height: 10,),
               AnimatedTextKit(
                 animatedTexts: [
                   TyperAnimatedText(
                       'absolutely Free...',
                       textStyle: TextStyle(
                           color: Colors.orange,
                           fontSize: 20,fontWeight: FontWeight.bold
                       )),

                 ],
                 repeatForever: true,
                 onTap: () {

                 },
               ),
               SizedBox(
                 height: 15,
               ),
             ],),
           ),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 60,width: 170,
                  decoration: BoxDecoration(

                    image: DecorationImage(image: AssetImage('images/1.png'))
                  ),child:Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text('50+ \nMentors',style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                ),
                Container(height: 100,width: 1,
                color: Colors.black,),
                Padding(
                  padding: const EdgeInsets.only(right: 18.0,),
                  child: Card(child: Column(children: [
                    SizedBox(height: 14,),
                    Text('4.0/5'),
                    Padding(
                      padding: const EdgeInsets.only(right:8,left: 8.0),
                      child: Container(height: 50,width: 135,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: NetworkImage('https://media.istockphoto.com/id/1219115967/cs/vektor/tla%C4%8D%C3%ADtko-hodnocen%C3%AD-%C4%8Dty%C5%99-hv%C4%9Bzdi%C4%8Dek-pro-hodnocen%C3%AD-zku%C5%A1enost%C3%AD-na-aplikaci-nebo-webov%C3%BDch.jpg?s=170667a&w=0&k=20&c=WaGoCXOAQrKC640HLiAGrhYTPUCTEPiKWuMFJ_Bib4M='),fit: BoxFit.cover)
                      ),),
                    ),
                    Text('Ratings')
                  ],),),
                ),

              ],
            ),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: (){
                setState(() {
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return p3();
                  }));
                });
              },
              child: Container(
                height: 40,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(10),
boxShadow: [BoxShadow(color: Colors.grey.shade500,blurRadius: 6)]
                ),
child: Padding(
  padding: const EdgeInsets.only(left: 58.0,right: 18),
  child:   Row(
    children: [
              Text('Start Learning Now',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(width: 8,),
                 Icon(Icons.arrow_right_alt_rounded,color: Colors.white,size: 40,)
    ],
  ),
),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: 150,width: 350,
              child: FutureBuilder<List<Data>>(
                  future: fetchData(),
                  builder: (context,abc){
                    if(abc.hasData){
                      return   ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: abc.data!.length,

                          itemBuilder: (BuildContext context,int len){
                            return  Padding(
                              padding:  EdgeInsets.all(8.0),
                              child:Container(height: 450,width: 300,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Colors.white,
                                    boxShadow: [BoxShadow(color: Color(0xffFCA13A ),blurRadius: 6)],
                                    border: Border.all(color: Colors.black)

                                ),

                                child: Padding(
                                  padding:  EdgeInsets.only(top: 8.0,left: 10),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children:[
                                      Column(children: [
                                        Padding(
                                          padding: const EdgeInsets.only(top: 5.0,left: 15),
                                          child: Text(
                                            abc.data![len].cname,),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 8.0),
                                          child: Image.network(abc.data![len].image,width: 120,height: 100,),
                                        ),
                                      ]), ],),
                                ),
                              ),



                            );



                          });

                    }
                    else if(abc.hasError){
                      return Text(abc.error.toString());

                    }
                    return const CircularProgressIndicator();
                  }

              ),),
          /*  CarouselSlider(items: [
              Container(height: 100,width: 300,
                child: FutureBuilder<List<Data>>(
                    future: fetchData(),
                    builder: (context,abc){
                      if(abc.hasData){
                        return   ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: abc.data!.length,

                            itemBuilder: (BuildContext context,int len){
                              return  Padding(
                                padding:  EdgeInsets.all(8.0),
                                child:Container(height: 400,width: 260,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.white,
                                      border: Border.all(color: Colors.black)

                                  ),

                                  child: Padding(
                                    padding:  EdgeInsets.only(top: 8.0,left: 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children:[
                                        Column(children: [
                                          Center(child:Text(abc.data![len].cname,)),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 8.0),
                                            child: Image.network(abc.data![len].image,width: 150,height: 100,),
                                          ),
                                        ]), ],),
                                  ),
                                ),



                              );



                            });

                      }
                      else if(abc.hasError){
                        return Text(abc.error.toString());

                      }
                      return const CircularProgressIndicator();
                    }

                ),),
            ],
              options: CarouselOptions(

                height: 200,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 6/2,
                autoPlayCurve: Curves.easeOutCubic,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(seconds: 1),
                viewportFraction: 0.8,
              ),),*/

            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text('15K+',style: TextStyle(color: Colors.orange,fontSize: 30,fontWeight: FontWeight.bold,shadows: [BoxShadow(color: Colors.black26,blurRadius: 6)]),),
                      Text('Students',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18.0),
                        child: Text('10k+',style: TextStyle(color: Colors.orange,fontSize: 30,fontWeight: FontWeight.bold,shadows: [BoxShadow(color: Colors.black26,blurRadius: 6)]),),
                      ),
                      Text('Certificates delivered',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(

                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 70.0),
                        child: Text('450K+',style: TextStyle(color: Colors.orange,fontSize: 25,fontWeight: FontWeight.bold,shadows: [BoxShadow(color: Colors.black26,blurRadius: 6)]),),
                      ),
                      Text('Streamed minutes',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Column(
                      children: [
                        Text('12TB+',style: TextStyle(color: Colors.orange,fontSize: 25,fontWeight: FontWeight.bold,shadows: [BoxShadow(color: Colors.black26,blurRadius: 6)]),),
                        Text('Content streamed \nin last 60 days',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text('50+',style: TextStyle(color: Colors.orange,fontSize: 25,fontWeight: FontWeight.bold,shadows: [BoxShadow(color: Colors.black26,blurRadius: 6)]),),
                      Text('Creaters',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                    ],
                  ),
                  Column(
                    children: [
                      Text('110+',style: TextStyle(color: Colors.orange,fontSize: 30,fontWeight: FontWeight.bold,shadows: [BoxShadow(color: Colors.black26,blurRadius: 6)]),),
                      Text('Programs available',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                    ],
                  ),
                ],
              ),
            ),
            Card(color: Colors.grey[300],

  child:Column(
    children: [
      DecoratedBox(

      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
            colorFilter: new ColorFilter.mode(Colors.blueGrey.withOpacity(1.0), BlendMode.softLight),

            image: NetworkImage('https://ik.imagekit.io/cipherschools/CipherSchools/for-student_nm1kTXQDf.jpg'),fit: BoxFit.cover)
      ),child: Column(children: [
        SizedBox(height: 40,),
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Text('Unlock your learning potential with Clipher Schools',style: TextStyle(color: Colors.black54,fontSize: 20,fontWeight: FontWeight.w400),),
        ),
        SizedBox(height: 40,),
        Padding(
          padding: const EdgeInsets.only(right: 15.0),
          child: Text('Best platform for the students',style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
        ),

        Padding(
          padding: const EdgeInsets.only(top: 40.0,right: 180),
          child: Container(
            height: 50,
            width: 150,
            decoration: BoxDecoration(
              border: Border.all(width: 2,color: Colors.white),
              borderRadius: BorderRadius.circular(10),
            ),
            child: GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return p3();
                }));

              },
              child: Padding(
                padding: const EdgeInsets.only(left: 18.0),
                child: Row(children: [
                  Text('For Students',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                  SizedBox(width: 8,),
                  Icon( Icons.directions_bike,size: 20,color: Colors.white, ),
                ],),
              ),
            ),
          ),
        ),

      ],),
    ),


    ],
  ),
),
            SizedBox(height: 5,),
            Card(color: Colors.grey[300],

              child:Column(
                children: [
                  DecoratedBox(

                    decoration: BoxDecoration(

                        borderRadius: BorderRadius.circular(20),

                        image: DecorationImage(
                            fit: BoxFit.cover,

                            colorFilter: new ColorFilter.mode(Colors.black.withOpacity(1.0), BlendMode.softLight),
                            image: NetworkImage('https://ik.imagekit.io/cipherschools/CipherSchools/for-creator_sNs5MAVE7.jpg'),),
                    ),child: Column(children: [
                    SizedBox(height: 50,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text('Empowering students to ope their minds to utmost knowledge',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w400),),
                    ),
SizedBox(height: 20,),
                    Text('𝐁𝐞 𝐭𝐡𝐞 𝐦𝐞𝐧𝐭𝐨𝐫 𝐲𝐨𝐮 𝐧𝐞𝐯𝐞𝐫 𝐡𝐚𝐝',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(right: 180,top: 20),
                      child: Container(
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                          border: Border.all(width: 2,color: Colors.white),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Row(children: [
                            Text('For Creators',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                            SizedBox(width: 8,),
                            Icon( Icons.directions_bike,size: 20,color: Colors.white, ),
                          ],),
                        ),
                      ),
                    ),

                  ],),
                  ),


                ],
              ),
            ),
            SizedBox(height: 25,),

            Container(height: 450,width: 400,color: Colors.grey[800],
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                SizedBox(height: 20,),
                Text('Students Live Feedback',style: TextStyle(color: Colors.orange),),
                  SizedBox(height: 20,),
                  Text('We Love to read them',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 28),),
                  SizedBox(height: 15,),
                  Text('feedback is a significant component of our success because it inspires us to get better and meet the expectations of our students.',style: TextStyle(color: Colors.white),),
                  SizedBox(height: 25,),
                CarouselSlider(items: [
                  Container(
                    height: 110,
                    width: 300,

                   decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.circular(10),border: Border.all(width: 2,color: Colors.yellow),


                    ),child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                            backgroundImage: NetworkImage('https://media.licdn.com/dms/image/C4D03AQFu9TBe-livDA/profile-displayphoto-shrink_800_800/0/1656666066503?e=2147483647&v=beta&t=Ht-NyhPBhO5SzmXccdoYBBTytPeP5Xd1kRXmF1TcC2s'),
                            radius: 30,),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text('Jatin Chetty',style: TextStyle(color: Colors.orangeAccent),),
                            ),
                          ],
                        ),
                      ),
                      Text('Python& Django For Beginners',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),

                      Padding(
                        padding: const EdgeInsets.only(right: 15.0,top: 10),
                        child: Text('it was beginners friendly and very informative'),
                      ),
                      SizedBox(height: 14,),
                      Row(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        Column(
                          children: [Text('Content:'),
                          Container(height: 15,width: 70,
                            decoration: BoxDecoration(
                                image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                            ),),],),
                          Column(
                            children: [Text('Mentor:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),

                      ],),
                      SizedBox(height: 5,),

                      Row(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [Text('Platform:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),
                          Column(
                            children: [Text('Community:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),

                        ],),
                    ],
                  ),


                  ),
                  Container(
                    height: 110,
                    width: 300,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),border: Border.all(width: 2,color: Colors.yellow),

                    ),child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://ik.imagekit.io/cipherschools/Palash_Tripathi_-_MERN_Stack_T-EPtgzfB-i.jpg?updatedAt=1633176874652'),
                              radius: 30,),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text('Awanit Singh',style: TextStyle(color: Colors.orangeAccent),),
                            ),
                          ],
                        ),
                      ),
                      Text('Python& Django For Beginners',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),

                      Padding(
                        padding: const EdgeInsets.only(right: 15.0,top: 10),
                        child: Text('it was beginners friendly and very informative'),
                      ),
                      SizedBox(height: 14,),
                      Row(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [Text('Content:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),
                          Column(
                            children: [Text('Mentor:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),

                        ],),
                      SizedBox(height: 5,),

                      Row(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [Text('Platform:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),
                          Column(
                            children: [Text('Community:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),

                        ],),
                    ],
                  ),


                  ),
                  Container(
                    height: 110,
                    width: 300,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),border: Border.all(width: 2,color: Colors.yellow),

                    ),child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://media.licdn.com/dms/image/C4D03AQEaEzvVF26J4w/profile-displayphoto-shrink_800_800/0/1656392430710?e=2147483647&v=beta&t=HLRiiO3Q5x4OR5V4yRtUEnqyA7y0h2W_xVyCoKHgBSM'),
                              radius: 30,),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text('Isha Verma',style: TextStyle(color: Colors.orangeAccent),),
                            ),
                          ],
                        ),
                      ),
                      Text('Python& Django For Beginners',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),

                      Padding(
                        padding: const EdgeInsets.only(right: 15.0,top: 10),
                        child: Text('it was beginners friendly and very informative'),
                      ),
                      SizedBox(height: 14,),
                      Row(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [Text('Content:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),
                          Column(
                            children: [Text('Mentor:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),

                        ],),
                      SizedBox(height: 5,),

                      Row(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [Text('Platform:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),
                          Column(
                            children: [Text('Community:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),

                        ],),
                    ],
                  ),


                  ),
                  Container(
                    height: 110,
                    width: 300,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),border: Border.all(width: 2,color: Colors.yellow),

                    ),child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://sahityakalp.com/wp-content/uploads/2019/03/Bhavani-Prasad.png'),
                              radius: 30,),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text('Bhavani Prasad',style: TextStyle(color: Colors.orangeAccent),),
                            ),
                          ],
                        ),
                      ),
                      Text('Python& Django For Beginners',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),

                      Padding(
                        padding: const EdgeInsets.only(right: 15.0,top: 10),
                        child: Text('it was beginners friendly and very informative'),
                      ),
                      SizedBox(height: 14,),
                      Row(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [Text('Content:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),
                          Column(
                            children: [Text('Mentor:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),

                        ],),
                      SizedBox(height: 5,),

                      Row(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [Text('Platform:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),
                          Column(
                            children: [Text('Community:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),

                        ],),
                    ],
                  ),


                  ),
                  Container(
                    height: 110,
                    width: 300,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),border: Border.all(width: 2,color: Colors.yellow),

                    ),child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://media.licdn.com/dms/image/D5603AQH5pbNXogh41g/profile-displayphoto-shrink_800_800/0/1676515452388?e=2147483647&v=beta&t=DU5qqjQ7RYM0ea0sxwQUO7jiOkzAL_8Cgk-zfTlgaW0'),
                              radius: 30,),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text('Akash Sharma',style: TextStyle(color: Colors.orangeAccent),),
                            ),
                          ],
                        ),
                      ),
                      Text('Python& Django For Beginners',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),

                      Padding(
                        padding: const EdgeInsets.only(right: 15.0,top: 10),
                        child: Text('it was beginners friendly and very informative'),
                      ),
                      SizedBox(height: 14,),
                      Row(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [Text('Content:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),
                          Column(
                            children: [Text('Mentor:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),

                        ],),
                      SizedBox(height: 5,),

                      Row(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [Text('Platform:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),
                          Column(
                            children: [Text('Community:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),

                        ],),
                    ],
                  ),


                  ),
                  Container(
                    height: 110,
                    width: 300,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),border: Border.all(width: 2,color: Colors.yellow),

                    ),child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://media.licdn.com/dms/image/C5103AQEx0e0VqXrPTQ/profile-displayphoto-shrink_800_800/0/1571145709954?e=2147483647&v=beta&t=lLq03-ID-u8YOKW90Zhl6mL5MKV7WsV4KChmk1NhfuA'),
                              radius: 30,),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text('Ruchi Singh',style: TextStyle(color: Colors.orangeAccent),),
                            ),
                          ],
                        ),
                      ),
                      Text('Python& Django For Beginners',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),

                      Padding(
                        padding: const EdgeInsets.only(right: 15.0,top: 10),
                        child: Text('it was beginners friendly and very informative'),
                      ),
                      SizedBox(height: 14,),
                      Row(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [Text('Content:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),
                          Column(
                            children: [Text('Mentor:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),

                        ],),
                      SizedBox(height: 5,),

                      Row(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [Text('Platform:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),
                          Column(
                            children: [Text('Community:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),

                        ],),
                    ],
                  ),


                  ),
                  Container(
                    height: 110,
                    width: 300,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),border: Border.all(width: 2,color: Colors.yellow),

                    ),child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://ik.imagekit.io/cipherschools/CipherMentors/Aman-Amazon.png'),
                              radius: 30,),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text('Kuldeep Vishwas',style: TextStyle(color: Colors.orangeAccent),),
                            ),
                          ],
                        ),
                      ),
                      Text('Python& Django For Beginners',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),

                      Padding(
                        padding: const EdgeInsets.only(right: 15.0,top: 10),
                        child: Text('it was beginners friendly and very informative'),
                      ),
                      SizedBox(height: 14,),
                      Row(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [Text('Content:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),
                          Column(
                            children: [Text('Mentor:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),

                        ],),
                      SizedBox(height: 5,),

                      Row(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [Text('Platform:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),
                          Column(
                            children: [Text('Community:'),
                              Container(height: 15,width: 70,
                                decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage('https://www.pngmart.com/files/10/5-Stars-PNG-Image.png'))
                                ),),],),

                        ],),
                    ],
                  ),


                  ),




                ],
                  options: CarouselOptions(

                    height: 235,
                    enlargeCenterPage: true,
                    autoPlay: true,
                    aspectRatio: 6/2,
                    autoPlayCurve: Curves.easeOutCubic,
                    enableInfiniteScroll: true,
                    autoPlayAnimationDuration: Duration(seconds: 1),
                    viewportFraction: 0.9,
                  ),),
                ],),
            ),),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(right: 160.0),
              child: Text('Creators from',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [BoxShadow(color: Colors.black,blurRadius: 6)],
                    border: Border.all(color: Colors.grey,width: 1),
                    borderRadius: BorderRadius.circular(20)),
                child: CarouselSlider(items: [
                 Container(
                   height: 100,
                   width: 200,
                   decoration: BoxDecoration(
                     image: DecorationImage(image: AssetImage('images/068bjcjwbw0snwhiq0kno5m-15.1602794215-removebg-preview.png'))
                   ),
                 ),
                  Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('images/1200px-Amazon_logo.svg-removebg-preview.png'))
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('images/Adobe-logo-removebg-preview.png'))
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('images/b45f8vpzym2hqa73opxa-removebg-preview.png'))
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('images/Walmart-logo-2008-Now-removebg-preview.png'))
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('images/8867.Microsoft_5F00_Logo_2D00_for_2D00_screen-removebg-preview.png'))
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('images/Dream11_Logo_2023-removebg-preview.png'))
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('images/Intuit-removebg-preview.png'))
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('images/images-removebg-preview.png'))
                    ),
                  ),



                ],
                  options: CarouselOptions(

                    height: 70,
                    enlargeCenterPage: true,
                    autoPlay: true,
                    aspectRatio: 6/2,
                    autoPlayCurve: Curves.elasticInOut,
                    enableInfiniteScroll: true,
                    autoPlayAnimationDuration: Duration(seconds: 1),
                    viewportFraction: 0.8,
                  ),),
              ),
            ),
            SizedBox(height: 10),
            Text('Bests are here',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,letterSpacing: 2,),),
            SizedBox(height: 10),
            CarouselSlider(items: [
              Center(
                child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25,),
                        child: Container(

                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage('https://i.pinimg.com/736x/2a/65/9f/2a659ff0656d8344a050eb7c7d81557a.jpg'),fit: BoxFit.cover),
                            boxShadow: [BoxShadow(color: Colors.orangeAccent,blurRadius: 5,offset: Offset(6,6))],

                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                      Container(

                        height: 300,
                        width: 200,
                        decoration: BoxDecoration(
                            boxShadow: [BoxShadow(color: Colors.blueGrey,blurRadius: 2)],
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(

                                image: NetworkImage('https://ik.imagekit.io/cipherschools/CipherMentors/Aman-Amazon.png'),fit: BoxFit.cover)
                        ),
                      ),

                    ]
                ),
              ),
              Center(
                child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25,),
                        child: Container(

                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage('https://marketplace.canva.com/EAFXvXIB_YY/1/0/1600w/canva-pink-and-white-cute-clouds-desktop-wallpaper-D0NN5x65Bo8.jpg'),fit: BoxFit.cover),
                            boxShadow: [BoxShadow(color: Colors.orangeAccent,blurRadius: 5,offset: Offset(6,6))],

                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                      Container(

                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(

                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.white),

                            boxShadow: [BoxShadow(color: Colors.blueGrey,blurRadius: 5),

                            ],
                            image: DecorationImage(image: NetworkImage('https://ik.imagekit.io/cipherschools/CipherMentors/Aditya-100ms.png'),fit: BoxFit.cover)
                        ),
                      ),
                    ]
                ),
              ),
              Center(
                child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25,),
                        child: Container(

                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage('https://i.pinimg.com/736x/2a/65/9f/2a659ff0656d8344a050eb7c7d81557a.jpg'),fit: BoxFit.cover),
                            boxShadow: [BoxShadow(color: Colors.orangeAccent,blurRadius: 5,offset: Offset(6,6))],

                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.white),

                          ),
                        ),
                      ),
                      Container(

                        height: 250,
                        width: 200,
                        decoration: BoxDecoration(
                            boxShadow: [BoxShadow(color: Colors.blueGrey,blurRadius: 2)],
                            border: Border.all(color: Colors.white),

                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(image: NetworkImage('https://ik.imagekit.io/cipherschools/CipherMentors/Ayushi-Walmart.png'),fit: BoxFit.cover)
                        ),
                      ),
                    ]
                ),
              ),
              Center(
                child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25,),
                        child: Container(

                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage('https://marketplace.canva.com/EAFXvXIB_YY/1/0/1600w/canva-pink-and-white-cute-clouds-desktop-wallpaper-D0NN5x65Bo8.jpg'),fit: BoxFit.cover),
                            boxShadow: [BoxShadow(color: Colors.orangeAccent,blurRadius: 5,offset: Offset(6,6))],

                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                      Container(

                        height: 300,
                        width: 200,
                        decoration: BoxDecoration(
                            boxShadow: [BoxShadow(color: Colors.blueGrey,blurRadius: 2)],
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                colorFilter: new ColorFilter.mode(Colors.blue.withOpacity(1.0), BlendMode.softLight),

                                image: NetworkImage('https://ik.imagekit.io/cipherschools/Anurag_Mishra_tFt53KUoRwS.jpg?updatedAt=1633176857607'),fit: BoxFit.cover)
                        ),
                      ),

                    ]
                ),
              ),
              Center(
                child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25,),
                        child: Container(

                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(

                                image: NetworkImage('https://i.pinimg.com/736x/2a/65/9f/2a659ff0656d8344a050eb7c7d81557a.jpg'),fit: BoxFit.cover),
                            boxShadow: [BoxShadow(color: Colors.orangeAccent,blurRadius: 5,offset: Offset(6,6))],

                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                      Container(

                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(

                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.white),

                            boxShadow: [BoxShadow(color: Colors.blueGrey,blurRadius: 5),

                            ],
                            image: DecorationImage(
                                colorFilter: new ColorFilter.mode(Colors.grey.withOpacity(1.0), BlendMode.softLight),

                                image: NetworkImage('https://ik.imagekit.io/cipherschools/Rajan_Chettri_PPOvLkVdz.jpg?updatedAt=1633176877099'),fit: BoxFit.cover)
                        ),
                      ),
                    ]
                ),
              ),
              Center(
                child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25,),
                        child: Container(

                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                colorFilter: new ColorFilter.mode(Colors.grey.withOpacity(1.0), BlendMode.softLight),

                                image: NetworkImage('https://marketplace.canva.com/EAFXvXIB_YY/1/0/1600w/canva-pink-and-white-cute-clouds-desktop-wallpaper-D0NN5x65Bo8.jpg'),fit: BoxFit.cover),
                            boxShadow: [BoxShadow(color: Colors.orangeAccent,blurRadius: 5,offset: Offset(6,6))],

                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.white),

                          ),
                        ),
                      ),
                      Container(

                        height: 250,
                        width: 200,
                        decoration: BoxDecoration(
                            boxShadow: [BoxShadow(color: Colors.blueGrey,blurRadius: 2)],
                            border: Border.all(color: Colors.white),

                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                colorFilter: new ColorFilter.mode(Colors.grey.withOpacity(1.0), BlendMode.softLight),

                                image: NetworkImage('https://d3gmywgj71m21w.cloudfront.net/5cf2479a2a7995f728c5c378ac709d70'),fit: BoxFit.cover)
                        ),
                      ),
                    ]
                ),
              ),


            ],
              options: CarouselOptions(

                height: 180.0,
                enlargeCenterPage: true,
                autoPlay: true,

                aspectRatio: 8/9,
                autoPlayCurve: Curves.easeInQuad,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(seconds: 1),
                viewportFraction: 0.7,
              ),),

            SingleChildScrollView(
  scrollDirection: Axis.horizontal,
  child:   Padding(

    padding: const EdgeInsets.all(8.0),

    child:   Row(
      children: [
        Container(
          margin: EdgeInsets.all(10),
          height: 40,width: 150,



        decoration: BoxDecoration(



          color: Colors.orangeAccent,



          borderRadius: BorderRadius.circular(5),



        ),child: Center(child: Text('Treadings',style: TextStyle(color: Colors.white),)),),
        Container(
          margin: EdgeInsets.all(10),
          height: 40,width: 150,



          decoration: BoxDecoration(



            color: Colors.orangeAccent,



            borderRadius: BorderRadius.circular(5),



          ),child: Center(child: Text('App Devlopment',style: TextStyle(color: Colors.white),)),),
        Container(
          margin: EdgeInsets.all(10),
          height: 40,width: 150,



          decoration: BoxDecoration(



            color: Colors.orangeAccent,



            borderRadius: BorderRadius.circular(5),



          ),child: Center(child: Text('Web Devlopment',style: TextStyle(color: Colors.white),)),),
        Container(
    margin: EdgeInsets.all(10),
        height: 40,width: 150,



        decoration: BoxDecoration(



          color: Colors.orangeAccent,



          borderRadius: BorderRadius.circular(5),



        ),child: Center(child: Text('Game Development',style: TextStyle(color: Colors.white),)),),
      Container(
        margin: EdgeInsets.all(10),
        height: 40,width: 150,



        decoration: BoxDecoration(



          color: Colors.orangeAccent,



          borderRadius: BorderRadius.circular(5),



        ),child: Center(child: Text('Data Structures',style: TextStyle(color: Colors.white),)),),
      Container(
        margin: EdgeInsets.all(10),
        height: 40,width: 150,



        decoration: BoxDecoration(



          color: Colors.orangeAccent,



          borderRadius: BorderRadius.circular(5),



        ),child: Center(child: Text('Programming',style: TextStyle(color: Colors.white),)),),
        Container(
          margin: EdgeInsets.all(10),
          height: 40,width: 150,



          decoration: BoxDecoration(



            color: Colors.orangeAccent,



            borderRadius: BorderRadius.circular(5),



          ),child: Center(child: Text('Machine Learning',style: TextStyle(color: Colors.white),)),),
        Container(
          margin: EdgeInsets.all(10),
          height: 40,width: 150,



          decoration: BoxDecoration(



            color: Colors.orangeAccent,



            borderRadius: BorderRadius.circular(5),



          ),child: Center(child: Text('Data Science',style: TextStyle(color: Colors.white),)),),
        Container(
          margin: EdgeInsets.all(10),
          height: 40,width: 150,



          decoration: BoxDecoration(



            color: Colors.orangeAccent,



            borderRadius: BorderRadius.circular(5),



          ),child: Center(child: Text('Others',style: TextStyle(color: Colors.white),)),),

        






      ],



    ),

  ),
),
             SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Row(
                children: [
                  Container(
                    height: 300,
                    width: 160,

                    decoration: BoxDecoration(color: Colors.white70,
                      borderRadius: BorderRadius.circular(3),
                      border: Border.all(width: 1,color: Colors.grey),


                    ),
                    child: Column(children: [
                      Container(height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage('https://www.freecodecamp.org/news/content/images/2022/02/Banner-10.png'),fit: BoxFit.cover)
                        ),),
                     SizedBox(height: 1,),
                     Container(
                       margin: EdgeInsets.only(right: 70),
                       height: 25,
                       width: 80,
                       decoration: BoxDecoration(

                         color: Colors.orange[50],
                         borderRadius: BorderRadius.circular(5),
                         border: Border.all(color: Colors.orangeAccent),
                       ),child: Center(child: Text("Programming",style: TextStyle(color: Colors.orangeAccent,fontSize: 10),)),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(right: 30),
                       child: Text('Complete Phython',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                     ),
                      Padding(
                        padding: const EdgeInsets.only(right: 75.0,top: 12),
                        child: Text('No. of Video: 241',style: TextStyle(fontSize: 10),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 50.0,top: 3),
                        child: Text('Course time: 27.8 hours',style: TextStyle(fontSize: 10),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18.0,left: 6),
                        child: Row(
                          children: [
                            CircleAvatar(

                              backgroundImage: NetworkImage('https://d3gmywgj71m21w.cloudfront.net/5cf2479a2a7995f728c5c378ac709d70'),
                              radius: 20,
                            ),
                            SizedBox(width: 5,),
                            Text('Shruti Codes',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                          ],

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 26.0),
                        child: Text('Instructor',style: TextStyle(fontSize: 10,),),
                      ),

                    ],),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    height: 300,
                    width: 160,

                    decoration: BoxDecoration(color: Colors.white70,
                      borderRadius: BorderRadius.circular(3),
                      border: Border.all(width: 1,color: Colors.grey),


                    ),
                    child: Column(children: [
                      Container(height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage('https://codingnomads.co/wp-content/uploads/2021/03/Learn-Java-Online-Java-Course-featured-image-2.jpg'),fit: BoxFit.cover)
                        ),),
                      SizedBox(height: 1,),
                      Container(
                        margin: EdgeInsets.only(right: 70),
                        height: 25,
                        width: 90,
                        decoration: BoxDecoration(

                          color: Colors.orange[50],
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.orangeAccent),
                        ),child: Center(child: Text("Web Development",style: TextStyle(color: Colors.orangeAccent,fontSize: 10),)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 43),
                        child: Text('JavaScript(JS)',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 75.0,top: 12),
                        child: Text('No. of Video: 36',style: TextStyle(fontSize: 10),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 50.0,top: 3),
                        child: Text('Course time: 5.1 hours',style: TextStyle(fontSize: 10),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18.0,left: 6),
                        child: Row(
                          children: [
                            CircleAvatar(

                              backgroundImage: NetworkImage('https://d3gmywgj71m21w.cloudfront.net/5cf2479a2a7995f728c5c378ac709d70'),
                              radius: 20,
                            ),
                            SizedBox(width: 5,),
                            Text('Shruti Codes',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                          ],

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 26.0),
                        child: Text('Instructor',style: TextStyle(fontSize: 10,),),
                      ),

                    ],),
                  ),
                  
                ],
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Row(
                children: [
                  Container(
                    height: 300,
                    width: 160,

                    decoration: BoxDecoration(color: Colors.white70,
                      borderRadius: BorderRadius.circular(3),
                      border: Border.all(width: 1,color: Colors.grey),


                    ),
                    child: Column(children: [
                      Container(height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage('https://d3gmywgj71m21w.cloudfront.net/c11348ab758a5728595d8577881702d8'),fit: BoxFit.cover)
                        ),),
                      SizedBox(height: 1,),
                      Container(
                        margin: EdgeInsets.only(right: 70),
                        height: 25,
                        width: 80,
                        decoration: BoxDecoration(

                          color: Colors.orange[50],
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.orangeAccent),
                        ),child: Center(child: Text("App Development",style: TextStyle(color: Colors.orangeAccent,fontSize: 10),)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 43),
                        child: Text('Complete Flutter',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 75.0,top: 12),
                        child: Text('No. of Video: 240',style: TextStyle(fontSize: 10),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 50.0,top: 3),
                        child: Text('Course time: 27.8 hours',style: TextStyle(fontSize: 10),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18.0,left: 6),
                        child: Row(
                          children: [
                            CircleAvatar(

                              backgroundImage: NetworkImage('https://ik.imagekit.io/cipherschools/CipherMentors/Aditya-100ms.png'),
                              radius: 20,
                            ),
                            SizedBox(width: 5,),
                            Text('Aditya Codes',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                          ],

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 26.0),
                        child: Text('Instructor',style: TextStyle(fontSize: 10,),),
                      ),

                    ],),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    height: 300,
                    width: 160,

                    decoration: BoxDecoration(color: Colors.white70,
                      borderRadius: BorderRadius.circular(3),
                      border: Border.all(width: 1,color: Colors.grey),


                    ),
                    child: Column(children: [
                      Container(height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(image: NetworkImage('https://d3gmywgj71m21w.cloudfront.net/728a2d3aab11afa24520305befc0f119'),fit: BoxFit.cover)
                        ),),
                      SizedBox(height: 2,),
                      Container(
                        margin: EdgeInsets.only(right: 60),
                        height: 25,
                        width: 90,
                        decoration: BoxDecoration(

                          color: Colors.orange[50],
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.orangeAccent),
                        ),child: Center(child: Text("Web Development",style: TextStyle(color: Colors.orangeAccent,fontSize: 10),)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Text('Hyper Text Markup.',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 75.0,top: 12),
                        child: Text('No. of Video: 240',style: TextStyle(fontSize: 10),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 50.0,top: 3),
                        child: Text('Course time: 3.0 hours',style: TextStyle(fontSize: 10),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18.0,left: 6),
                        child: Row(
                          children: [
                            CircleAvatar(

                              backgroundImage: NetworkImage('https://d3gmywgj71m21w.cloudfront.net/5cf2479a2a7995f728c5c378ac709d70'),
                              radius: 20,
                            ),
                            SizedBox(width: 5,),
                            Text('Shruti Codes',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                          ],

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 26.0),
                        child: Text('Instructor',style: TextStyle(fontSize: 10,),),
                      ),

                    ],),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder: (context){
                  return page5();
                }));
              },
              child: Container(
                height: 500,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.black87
                ),child: Column(
                children: [
                  SizedBox(height: 40,),
                  Padding(
                    padding: const EdgeInsets.only(right: 75.0),
                    child: Text('Join our community',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white,),),
                  ),
                  SizedBox(height: 2,),
                 Padding(
                   padding: const EdgeInsets.only(left: 15),
                   child: Row(children: [
                     Text('on',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white,),),

                    SizedBox(width: 4,),
                     Container(
                       height: 50,
                       width: 180,
                       decoration: BoxDecoration(
                           image: DecorationImage(image: NetworkImage('https://assets-global.website-files.com/6257adef93867e50d84d30e2/625eb604bb8605784489d361_Discord-Logo%2BWordmark-Color%20(1).png'))
                       ),
                     ),


                   ],),
                 ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text('Come together and make a difference!Connect and grow with our Discord community!Join our community for an interactive learning experience!',style: TextStyle(fontSize: 15,color: Colors.white,),),
                  ),
                  Container(
                    height: 328,
                    width: 350,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: NetworkImage('https://ik.imagekit.io/cipherschools/CipherSchools/discord-screenshot_ae01xzCLS.png'),fit: BoxFit.cover)
                    ),
                    child: Column(
                      children: [

                        Container(
                          margin: EdgeInsets.only(right: 140,top: 50),
                          height: 50,width: 200,
                          decoration: BoxDecoration(

                              borderRadius: BorderRadius.circular(10),
                              color: Colors.purple[900]),
                              child: Column(children: [
  Padding(
    padding: const EdgeInsets.only(top: 15.0),
    child: Text('Join Discord',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),

  ),

],),
                        ),

                      ],
                    ),
                  ),

                ],
              ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(right: 250),
              height: 40,width: 100,
decoration: BoxDecoration(
  image: DecorationImage(image: NetworkImage('https://www.cipherschools.com/static/media/Cipherschools_lightmode@3x.f8ba826cff0c3dc93e9b.png'))
),),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Cipher schools is a bootstrapped educational video streaming platform in India that is connecting passionate unskilled students to skilled Industry experts to fulfill their career dreams.',style: TextStyle(color: Colors.grey[850],fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(Icons.email_outlined),
                  SizedBox(width: 5,),
                  Text('support@cipherschools.com',style: TextStyle(color: Colors.grey[850],fontWeight: FontWeight.bold),),
                ],
              ),
            ),

            Container(
              height: 80,
              width: double.infinity,
              color: Colors.white70,
           child: Column(children: [
             Padding(
               padding: const EdgeInsets.only(left: 28.0,top: 10),
               child: Row(
                 children: [
                   Icon(Icons.cached_outlined),
                   SizedBox(width: 5,),
                   Text('2020 CliperSchools . All Rights Reserved'),
                 ],
               ),

             ),
             Padding(
               padding: const EdgeInsets.only(left: 40.0,right: 40),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                  Container(
            height: 20,width: 20,
            decoration: BoxDecoration(
                image: DecorationImage(image: NetworkImage('https://w7.pngwing.com/pngs/309/975/png-transparent-instagram-instagram-logo-logo-instagram-icon.png'),fit: BoxFit.cover)
            ),
          ),
                   Container(
                   height: 20,width: 20,
                   decoration: BoxDecoration(
                       image: DecorationImage(image: NetworkImage('https://icon2.cleanpng.com/20180425/jke/kisspng-discord-computer-icons-logo-social-media-liens-5ae1464ccee667.1329564815247130368475.jpg'),fit: BoxFit.cover)
                   ),
                 ),
                 Container(
                   height: 20,width: 20,
                   decoration: BoxDecoration(
                       image: DecorationImage(image: NetworkImage('https://cdn-icons-png.flaticon.com/512/1384/1384014.png'),fit: BoxFit.cover)
                   ),
                 ),
                 Container(
                   height: 20,width: 20,
                   decoration: BoxDecoration(
                       image: DecorationImage(image: NetworkImage('https://www.citypng.com/public/uploads/preview/-11595326936asbkomoamd.png'),fit: BoxFit.cover)
                   ),
                 ),
                 Container(
                   height: 20,width: 20,
                   decoration: BoxDecoration(
                       image: DecorationImage(image: NetworkImage('https://cdn-icons-png.flaticon.com/512/733/733635.png'),fit: BoxFit.cover)
                   ),
                 ),

               ],),
             ),
           ],),
            ),


          ],
        ),
      ),

      
    );
  }
}
