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
      title: 'Assignment 2',
      home: HomeActivity(),
    );
  }

}

class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        backgroundColor: Colors.amber,
        //toolbarHeight: ,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.add)),
          IconButton(onPressed: (){}, icon: Icon(Icons.settings)),
          IconButton(onPressed: (){}, icon: Icon(Icons.call)),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Center(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 90,
                  child: Icon(Icons.icecream_outlined,size: 120,),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text('Ice Cream is very delicious right ?',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                ),
                SizedBox(
                  height: 20,
                ),
                CircleAvatar(
                  radius: 90,
                  child: Icon(Icons.code,size: 120,),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text('Programming is not boring if you love it',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                ),
                SizedBox(
                  height: 20,
                ),
                CircleAvatar(
                  radius: 90,
                  child: Icon(Icons.egg_outlined,size: 120,),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text('If you submit code directly copy from chatgpt then mark will 0',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),maxLines: 3,),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}