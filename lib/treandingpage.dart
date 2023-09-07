import 'package:flutter/material.dart';

class page4 extends StatefulWidget {
  const page4({Key? key}) : super(key: key);

  @override
  State<page4> createState() => _page4State();
}

class _page4State extends State<page4> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [

          Container(
            height: 60,width: 100,
            decoration: BoxDecoration(
                image: DecorationImage(image: NetworkImage('https://www.cipherschools.com/static/media/Cipherschools_lightmode@3x.f8ba826cff0c3dc93e9b.png'))
            ),
          ),
          SizedBox(width: 40,),
          Row(children: [
            Icon(Icons.new_releases_rounded,color: Colors.blueGrey,),

            SizedBox(height: 3,),
            Text('Browse',style: TextStyle(color: Colors.black87),),
            Icon(Icons.arrow_drop_down,color: Colors.blueGrey,),
          ],),
          IconButton(onPressed: (){}, icon:  Icon(Icons.notifications,shadows: [BoxShadow(color: Colors.black,blurRadius: 6,offset: Offset(4,3))],color: Colors.grey,),),
          IconButton(onPressed: (){}, icon:Icon(Icons.search,color: Colors.black87,shadows: [BoxShadow(color: Colors.black,blurRadius: 6,offset: Offset(4,3))]),
          ),


        ],),
      body: Center(
        child:
        Column(
          children: [

           Padding(
             padding: const EdgeInsets.only(top: 8.0,right: 180),
             child: Text('Treading Courses',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black87),),
           ),
            SizedBox(height: 10,),


            Expanded(
              child: GridView.extent(

                maxCrossAxisExtent: 200.0,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(

                      padding: const EdgeInsets.all(8),
                     decoration: BoxDecoration(
                      color: Colors.grey,
                       border: Border.all(width: 1,color: Colors.black),
                       borderRadius: BorderRadius.all(Radius.circular(5)),
                     ),child: Column(
                      children: [
                        Container(
                          height: 50,
                        
                          decoration: BoxDecoration(
                           image: DecorationImage(image: NetworkImage('https://www.cipherschools.com/images/cipher-social.jpg'),fit: BoxFit.cover)
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 70,top: 3),
                          height: 25,

                          decoration: BoxDecoration(

                            color: Colors.orange[50],
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.orangeAccent),
                          ),child: Center(child: Text("App Development",style: TextStyle(color: Colors.orangeAccent,fontSize: 10),)),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 1),
                              child: Text('No. of Video: 240',style: TextStyle(fontSize: 10),),
                            ),
                             ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 70,top: 2),
                          child: Text('Complete Flutter',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Course time: \n27.8 hours',style: TextStyle(fontSize: 10),),
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://d3gmywgj71m21w.cloudfront.net/5cf2479a2a7995f728c5c378ac709d70'),
                              radius: 19,
                            ) ],
                        ),
                      ],
                    ),


                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(

                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        border: Border.all(width: 1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),child: Column(
                      children: [
                        Container(
                          height: 50,

                          decoration: BoxDecoration(
                              image: DecorationImage(image: NetworkImage('https://www.cipherschools.com/images/cipher-social.jpg'),fit: BoxFit.cover)
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 70,top: 3),
                          height: 25,

                          decoration: BoxDecoration(

                            color: Colors.orange[50],
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.orangeAccent),
                          ),child: Center(child: Text("App Development",style: TextStyle(color: Colors.orangeAccent,fontSize: 10),)),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 1),
                              child: Text('No. of Video: 240',style: TextStyle(fontSize: 10),),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 70,top: 2),
                          child: Text('Complete Flutter',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Course time: \n27.8 hours',style: TextStyle(fontSize: 10),),
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://ik.imagekit.io/cipherschools/Anurag_Mishra_tFt53KUoRwS.jpg?updatedAt=1633176857607'),
                              radius: 19,
                            ) ],
                        ),
                      ],
                    ),


                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(

                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        border: Border.all(width: 1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),child: Column(
                      children: [
                        Container(
                          height: 50,

                          decoration: BoxDecoration(
                              image: DecorationImage(image: NetworkImage('https://www.cipherschools.com/images/cipher-social.jpg'),fit: BoxFit.cover)
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 70,top: 3),
                          height: 25,

                          decoration: BoxDecoration(

                            color: Colors.orange[50],
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.orangeAccent),
                          ),child: Center(child: Text("App Development",style: TextStyle(color: Colors.orangeAccent,fontSize: 10),)),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 1),
                              child: Text('No. of Video: 240',style: TextStyle(fontSize: 10),),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 70,top: 2),
                          child: Text('Complete Flutter',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Course time: \n27.8 hours',style: TextStyle(fontSize: 10),),
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://ik.imagekit.io/cipherschools/Anurag_Mishra_tFt53KUoRwS.jpg?updatedAt=1633176857607'),
                              radius: 19,
                            ) ],
                        ),
                      ],
                    ),


                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(

                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        border: Border.all(width: 1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),child: Column(
                      children: [
                        Container(
                          height: 50,

                          decoration: BoxDecoration(
                              image: DecorationImage(image: NetworkImage('https://www.cipherschools.com/images/cipher-social.jpg'),fit: BoxFit.cover)
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 70,top: 3),
                          height: 25,

                          decoration: BoxDecoration(

                            color: Colors.orange[50],
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.orangeAccent),
                          ),child: Center(child: Text("App Development",style: TextStyle(color: Colors.orangeAccent,fontSize: 10),)),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 1),
                              child: Text('No. of Video: 240',style: TextStyle(fontSize: 10),),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 70,top: 2),
                          child: Text('Complete Flutter',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Course time: \n27.8 hours',style: TextStyle(fontSize: 10),),
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://ik.imagekit.io/cipherschools/Anurag_Mishra_tFt53KUoRwS.jpg?updatedAt=1633176857607'),
                              radius: 19,
                            ) ],
                        ),
                      ],
                    ),


                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(

                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        border: Border.all(width: 1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),child: Column(
                      children: [
                        Container(
                          height: 50,

                          decoration: BoxDecoration(
                              image: DecorationImage(image: NetworkImage('https://www.cipherschools.com/images/cipher-social.jpg'),fit: BoxFit.cover)
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 70,top: 3),
                          height: 25,

                          decoration: BoxDecoration(

                            color: Colors.orange[50],
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.orangeAccent),
                          ),child: Center(child: Text("App Development",style: TextStyle(color: Colors.orangeAccent,fontSize: 10),)),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 1),
                              child: Text('No. of Video: 240',style: TextStyle(fontSize: 10),),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 70,top: 2),
                          child: Text('Complete Flutter',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Course time: \n27.8 hours',style: TextStyle(fontSize: 10),),
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://ik.imagekit.io/cipherschools/Anurag_Mishra_tFt53KUoRwS.jpg?updatedAt=1633176857607'),
                              radius: 19,
                            ) ],
                        ),
                      ],
                    ),


                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(

                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        border: Border.all(width: 1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),child: Column(
                      children: [
                        Container(
                          height: 50,

                          decoration: BoxDecoration(
                              image: DecorationImage(image: NetworkImage('https://www.cipherschools.com/images/cipher-social.jpg'),fit: BoxFit.cover)
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 70,top: 3),
                          height: 25,

                          decoration: BoxDecoration(

                            color: Colors.orange[50],
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.orangeAccent),
                          ),child: Center(child: Text("App Development",style: TextStyle(color: Colors.orangeAccent,fontSize: 10),)),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 1),
                              child: Text('No. of Video: 240',style: TextStyle(fontSize: 10),),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 70,top: 2),
                          child: Text('Complete Flutter',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Course time: \n27.8 hours',style: TextStyle(fontSize: 10),),
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://ik.imagekit.io/cipherschools/Anurag_Mishra_tFt53KUoRwS.jpg?updatedAt=1633176857607'),
                              radius: 19,
                            ) ],
                        ),
                      ],
                    ),


                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(

                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        border: Border.all(width: 1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),child: Column(
                      children: [
                        Container(
                          height: 50,

                          decoration: BoxDecoration(
                              image: DecorationImage(image: NetworkImage('https://www.cipherschools.com/images/cipher-social.jpg'),fit: BoxFit.cover)
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 70,top: 3),
                          height: 25,

                          decoration: BoxDecoration(

                            color: Colors.orange[50],
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.orangeAccent),
                          ),child: Center(child: Text("App Development",style: TextStyle(color: Colors.orangeAccent,fontSize: 10),)),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 1),
                              child: Text('No. of Video: 240',style: TextStyle(fontSize: 10),),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 70,top: 2),
                          child: Text('Complete Flutter',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Course time: \n27.8 hours',style: TextStyle(fontSize: 10),),
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://ik.imagekit.io/cipherschools/Anurag_Mishra_tFt53KUoRwS.jpg?updatedAt=1633176857607'),
                              radius: 19,
                            ) ],
                        ),
                      ],
                    ),


                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(

                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        border: Border.all(width: 1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),child: Column(
                      children: [
                        Container(
                          height: 50,

                          decoration: BoxDecoration(
                              image: DecorationImage(image: NetworkImage('https://www.cipherschools.com/images/cipher-social.jpg'),fit: BoxFit.cover)
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 70,top: 3),
                          height: 25,

                          decoration: BoxDecoration(

                            color: Colors.orange[50],
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.orangeAccent),
                          ),child: Center(child: Text("App Development",style: TextStyle(color: Colors.orangeAccent,fontSize: 10),)),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 1),
                              child: Text('No. of Video: 240',style: TextStyle(fontSize: 10),),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 70,top: 2),
                          child: Text('Complete Flutter',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Course time: \n27.8 hours',style: TextStyle(fontSize: 10),),
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://ik.imagekit.io/cipherschools/Anurag_Mishra_tFt53KUoRwS.jpg?updatedAt=1633176857607'),
                              radius: 19,
                            ) ],
                        ),
                      ],
                    ),


                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(

                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        border: Border.all(width: 1,color: Colors.black),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),child: Column(
                      children: [
                        Container(
                          height: 50,

                          decoration: BoxDecoration(
                              image: DecorationImage(image: NetworkImage('https://www.cipherschools.com/images/cipher-social.jpg'),fit: BoxFit.cover)
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 70,top: 3),
                          height: 25,

                          decoration: BoxDecoration(

                            color: Colors.orange[50],
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.orangeAccent),
                          ),child: Center(child: Text("App Development",style: TextStyle(color: Colors.orangeAccent,fontSize: 10),)),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 1),
                              child: Text('No. of Video: 240',style: TextStyle(fontSize: 10),),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 70,top: 2),
                          child: Text('Complete Flutter',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Course time: \n27.8 hours',style: TextStyle(fontSize: 10),),
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://ik.imagekit.io/cipherschools/Anurag_Mishra_tFt53KUoRwS.jpg?updatedAt=1633176857607'),
                              radius: 19,
                            ) ],
                        ),
                      ],
                    ),


                    ),
                  ),




                ],

              ),
            ),
          ],
        ),

      ),);
  }
}
