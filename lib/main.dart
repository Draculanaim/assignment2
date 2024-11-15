import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Live_Test_2',
      home: Home(),
    );
  }

}

class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Need Blood',style: TextStyle(
          color: Colors.white
        ),),
        backgroundColor: Colors.red,
        centerTitle: true,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.add,color: Colors.white,))
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
            backgroundColor: Colors.grey[700],
            radius: 100,
            child: Icon(Icons.bloodtype_outlined,size: 110,color: Colors.red,),
          ),
            SizedBox(
              height: 8,
            ),
            Text('Donate Blood',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)

          ],
        ),

      ),
    ) ;
  }
}