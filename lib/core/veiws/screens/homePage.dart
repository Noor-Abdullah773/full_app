import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("HomeScreen"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("data hjjjjjjgfjdg"),
             Text("data hjjjjjjgfjdg",style: Theme.of(context).textTheme.bodyLarge,),// هنا ضروري نستدعي
            ElevatedButton(onPressed:(){}, child:Text("send"))

          ],
        ),
        
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){}),
    );
  }
}