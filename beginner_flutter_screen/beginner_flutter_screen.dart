import 'package:flutter/material.dart';


main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Welcome',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
          centerTitle: true,
          actions: [
            IconButton(onPressed: (){}, icon:Icon(Icons.more_vert,color: Colors.white,size: 30,))
          ],
          leading: IconButton(onPressed:(){}, icon:Icon(Icons.menu,color: Colors.white,size: 30)),
        ),
        body: Column(
          children: [
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text('Youssef First Try By Himself',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                ),
                Icon(Icons.accessibility,color: Colors.red,size: 45,),
                SizedBox(width: 80,),
                Icon(Icons. emoji_emotions,color: Colors.blue,size: 45,),

              ],
            ),
            SizedBox(
              height: 100,),
          ClipRRect(
            borderRadius: BorderRadiusGeometry.circular(100),
            child: Container(
              height: 200,
              width: 200,
              color: Colors.pink,
              child: IconButton(onPressed:(){}, icon: Icon(Icons.add,color: Colors.white,size: 50,))
            ),
          ),
            SizedBox(height: 70),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Last Task',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 27,
                  child: Icon(Icons.eighteen_up_rating_rounded,color: Colors.white,size: 30,)
                )
                
              ],
            )

          ],
        ),
      ),
    );
  }
}