import 'package:flutter/material.dart';

class Homework extends StatefulWidget {
  const Homework({Key? key}) : super(key: key);

  @override
  _HomeworkState createState() => _HomeworkState();
}

class _HomeworkState extends State<Homework> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      appBar: AppBar(
        title: Text("Chase Your Dream To Be A DEVELOPER",style: TextStyle(fontSize: 50,color: Colors.red),),
        centerTitle: true,
        leading: Icon(Icons.add_a_photo_outlined),

      ),
      body:Center(
        child: Column(
          children: [
            SizedBox(height: 10,),
            RaisedButton(onPressed: (){},child: Text("OK Button"),
            color: Colors.teal,),
            SizedBox(height: 50,),
            FlatButton(onPressed: (){}, child: Text("Hi Buddy")),
            SizedBox(height:  50,),
            IconButton(onPressed: (){}, icon: Icon(Icons.account_balance_rounded)),
            
          ],
        ),
      ),
        floatingActionButton: FloatingActionButton(onPressed: (){},
    child: Icon(Icons.add),
        backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.amberAccent,
        ),

    );
  }
}
