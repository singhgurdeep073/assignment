import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class p3 extends StatefulWidget {
  const p3({Key? key}) : super(key: key);

  @override
  State<p3> createState() => _p3State();
}
int _value = 1;
class _p3State extends State<p3> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [

      Container(
        margin: EdgeInsets.only(right: 20),
        height: 60,width: 100,
        decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage('https://www.cipherschools.com/static/media/Cipherschools_lightmode@3x.f8ba826cff0c3dc93e9b.png'))
        ),
      ),

         Row(children: [
           Icon(Icons.new_releases_rounded,color: Colors.blueGrey,),


           Container(
             margin: EdgeInsets.only(left: 10),

             child: DropdownButton(
                 value: _value,
                 items: [
                   DropdownMenuItem(
                     child: Text("Web dev."),
                     value: 1,
                   ),
                   DropdownMenuItem(
                     child: Text("App dev."),
                     value: 2,
                   ),
                   DropdownMenuItem(
                       child: Text("Phython"),
                       value: 3
                   ),
                   DropdownMenuItem(
                       child: Text("Others"),
                       value: 4
                   )
                 ],
                 onChanged: (value) {
                   setState(() {

                   });
                 }),
           )
         ],),
           IconButton(onPressed: (){}, icon:  Icon(Icons.notifications,shadows: [BoxShadow(color: Colors.black,blurRadius: 6,offset: Offset(4,3))],color: Colors.grey,),),
           IconButton(onPressed: (){}, icon:Icon(Icons.search,color: Colors.black87,shadows: [BoxShadow(color: Colors.black,blurRadius: 6,offset: Offset(4,3))]),
          ),


        ],),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            CarouselSlider(items: [
              Container(
                height: 190,
                width: 400,

                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white70,width: 1),
                  boxShadow: [BoxShadow(color: Colors.black,blurRadius: 2)],

                  image: DecorationImage(
                      colorFilter: new ColorFilter.mode(Colors.yellow.withOpacity(1.0), BlendMode.softLight),

                      image: NetworkImage('https://d3gmywgj71m21w.cloudfront.net/d21a8b2d932adce3bbe79230d5bb92f3'),fit: BoxFit.cover),
                ),child: Padding(
                  padding: const EdgeInsets.only(top: 20.0,right: 30),
                  child: Column(children: [


                    Container(
                      margin: EdgeInsets.only(left: 200,),
                      width: 100,height: 30,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        border: Border.all(width: 2,color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(child: Text('Watch',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                    ),
              ],),
                ), ),
              Container(
                height: 190,
                width: 400,

                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white70,width: 1),
                  boxShadow: [BoxShadow(color: Colors.black,blurRadius: 2)],
                  color: Colors.blue,
                  image: DecorationImage(
                      colorFilter: new ColorFilter.mode(Colors.blueGrey.withOpacity(1.0), BlendMode.softLight),

                      image: NetworkImage('https://ik.imagekit.io/cipherschools/CipherSchools/languify-1'),fit: BoxFit.cover),
                ),
              ),
              Container(
                height: 190,
                width: 400,

                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white70,width: 1),
                    boxShadow: [BoxShadow(color: Colors.black,blurRadius: 2)],
                    color: Colors.blue,
                    image: DecorationImage(
                        colorFilter: new ColorFilter.mode(Colors.orange.withOpacity(1.0), BlendMode.darken),

                        image: NetworkImage('https://d3gmywgj71m21w.cloudfront.net/0f30e4267c99a0fbdbb77d0d3957af07'),fit: BoxFit.cover),
                ), ),
            ],
              options: CarouselOptions(
                height: 160.0,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 6/6,
                autoPlayCurve: Curves.slowMiddle,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(seconds: 1),
                viewportFraction: 0.9,
              ),),
            SizedBox(height: 20,),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Row(

                   children: [
                     Text('Recommended Courses',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),

Container(
  margin: EdgeInsets.only(left: 60),
  height: 40,
  width: 100,
  decoration: BoxDecoration(
    border: Border.all(width: 1,color: Colors.black),
    color: Colors.white,
    borderRadius: BorderRadius.all(Radius.circular(20)),
    boxShadow: [BoxShadow(color: Colors.black87,blurRadius: 5,offset: Offset(4,5))]
  ),
  child:  Center(
    child: DropdownButton(
      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20)),

        value: _value,
        items: [
          DropdownMenuItem(
            child: Text("Web dev."),
            value: 1,
          ),
          DropdownMenuItem(
            child: Text("App dev."),
            value: 2,
          ),
          DropdownMenuItem(
              child: Text("Phython"),
              value: 3
          ),
          DropdownMenuItem(
              child: Text("Others"),
              value: 4
          )
        ],
        onChanged: (value) {
          setState(() {

          });
        }),
  )
  ,
) ,                  ],
                 ),
               ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 8,right: 8),
                child: Row(
                  children: [
                    Container(
                      height:260,
                      width: 160,

                      decoration: BoxDecoration(color: Colors.yellow[100],
                        borderRadius: BorderRadius.circular(3),
                        border: Border.all(width: 1,color: Colors.grey),


                      ),
                      child: Column(children: [
                        Container(height: 100,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: NetworkImage('https://i.ytimg.com/vi/C3XwcFQmQA4/maxresdefault.jpg'),fit: BoxFit.cover)
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
                          ),child: Center(child: Text("Languify",style: TextStyle(color: Colors.orangeAccent,fontSize: 10),)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 75),
                          child: Text('Free IELTS',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 75.0,top: 12),
                          child: Text('Test duration: 30',style: TextStyle(fontSize: 10),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50.0,top: 3),
                          child: Text('All generated feedback.',style: TextStyle(fontSize: 10),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 18.0,left: 6),
                          child: Row(
                            children: [
                              CircleAvatar(

                                backgroundImage: NetworkImage('https://image.pitchbook.com/Zsik4WMs6f1EBeNhwBspJ4JqIzB1649065544228_200x200'),
                                radius: 20,
                              ),
                              SizedBox(width: 5,),
                              Text('Languify',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                            ],

                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 26.0),
                          child: Text('express & excel',style: TextStyle(fontSize: 10,),),
                        ),

                      ],),
                    ),
                    SizedBox(width: 15,),
                    Container(
                      height:260,
                      width: 160,

                      decoration: BoxDecoration(
                        color: Colors.yellow[100],
                        borderRadius: BorderRadius.circular(3),
                        border: Border.all(width: 1,color: Colors.grey),


                      ),
                      child: Column(children: [
                        Container(height: 100,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: NetworkImage('https://4.bp.blogspot.com/-s2EhTt57oeU/XHtQtO1QNLI/AAAAAAAANW8/KYkPQEZUyocSpA2RzqCcVt31imXPi63RACLcBGAs/s1600/Free%2BCourses%2Bto%2Blearn%2BJavaScript.jpg'),fit: BoxFit.cover)
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
                    SizedBox(width: 15,),

                    Container(
                      height:260,
                      width: 160,

                      decoration: BoxDecoration(
                        color: Colors.yellow[100],
                        borderRadius: BorderRadius.circular(3),
                        border: Border.all(width: 1,color: Colors.grey),


                      ),
                      child: Column(children: [
                        Container(height: 100,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: NetworkImage('https://previews.123rf.com/images/grispb/grispb2011/grispb201103250/159960615-lettering-html-close-up-html-logo-on-a-blue-background-writing-html5-code-writing-code-for-site.jpg'),fit: BoxFit.cover)
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
                          padding: const EdgeInsets.only(right: 50),
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
                    SizedBox(width: 15,),
                    Container(
                      height:260,
                      width: 160,

                      decoration: BoxDecoration(
                        color: Colors.yellow[100],
                        borderRadius: BorderRadius.circular(3),
                        border: Border.all(width: 1,color: Colors.grey),


                      ),
                      child: Column(children: [
                        Container(height: 100,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: NetworkImage('https://solutionsreview.com/business-intelligence/files/2021/06/Python-Courses-on-LinkedIn-Learning.jpg'),fit: BoxFit.cover)
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
                          padding: const EdgeInsets.only(right: 90),
                          child: Text('Phython',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 75.0,top: 12),
                          child: Text('No. of Video: 12',style: TextStyle(fontSize: 10),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50.0,top: 3),
                          child: Text('Course time: 9.4 hours',style: TextStyle(fontSize: 10),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 18.0,left: 6),
                          child: Row(
                            children: [
                              CircleAvatar(

                                backgroundImage: NetworkImage('https://d3gmywgj71m21w.cloudfront.net/3d36d14cf29879ea3e2a82bf87947946'
                                    ''),
                                radius: 20,
                              ),
                              SizedBox(width: 5,),
                              Text('Fun with data',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Latest Videos',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),


                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 8,right: 8),
                child: Row(
                  children: [
                    Container(
                      height:260,
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
                      height:260,
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
                      height:260,
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
                      height:260,
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

                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('All Courses',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),


                ],
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(left: 8,right: 8),
              child: Row(
                children: [


                  Container(
                    height:260,
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
                    height:260,
                    width: 159,

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

                ],
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(left: 8,right: 8),
              child: Row(
                children: [


                  Container(
                    height:260,
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
                    height:260,
                    width: 159,

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

                ],
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(left: 8,right: 8),
              child: Row(
                children: [


                  Container(
                    height:260,
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
                    height:260,
                    width: 159,

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

                ],
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(left: 8,right: 8),
              child: Row(
                children: [


                  Container(
                    height:260,
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
                    height:260,
                    width: 159,

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

                ],
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(left: 8,right: 8),
              child: Row(
                children: [


                  Container(
                    height:260,
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
                    height:260,
                    width: 159,

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

                ],
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(left: 8,right: 8),
              child: Row(
                children: [


                  Container(
                    height:260,
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
                    height:260,
                    width: 159,

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

                ],
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(left: 8,right: 8),
              child: Row(
                children: [


                  Container(
                    height:260,
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
                    height:260,
                    width: 159,

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

                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
