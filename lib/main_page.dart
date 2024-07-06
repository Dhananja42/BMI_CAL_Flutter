import 'package:flutter/material.dart';

class main_page extends StatefulWidget {
  const main_page({super.key});

  @override
  State<main_page> createState() => _main_pageState();
}

class _main_pageState extends State<main_page> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
body:  SafeArea(
  child: Container(
        color: Colors.white,
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                    const  Icon(Icons.male,size: 150),
                     const Text("Male"),
                    ],
                  ),
                ),
                Spacer(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
                    children: [
               const       Icon(Icons.female,size: 150),
                 const     Text("Male"),
                    ],
                  ),
          )
                
              ],
            ),
             Row(  
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      const Text("Height"),
                    const  Text("185",style: TextStyle(color: Colors.amber,fontSize: 50,fontWeight: FontWeight.bold)),
                     Row(children: [
                      FloatingActionButton(onPressed: null,
                      child: Icon(Icons.add,
                       size: 50,)),
                      SizedBox(width: 50,),
                       FloatingActionButton(onPressed: onHeightMinus,
                      child: Icon(Icons.remove,
                       size: 50,),)
                     ],)
                    ],
                  ),
                ),
                Spacer(),
          Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      const Text("weight"),
                    const  Text("185",style: TextStyle(color: Colors.amber,fontSize: 50,fontWeight: FontWeight.bold)),
                     Row(children: [
                      FloatingActionButton(onPressed: null,
                      child: Icon(Icons.add,
                       size: 50,)),
                      SizedBox(width: 50,),
                       FloatingActionButton(onPressed: null,
                      child: Icon(Icons.remove,
                       size: 50,),)
                     ],)
                    ],
                  ),
                ),
                
              ],
            ),
            SizedBox(height: 50,),
           Column(

            children: [
              Text("BMI"),
              Text("55",style: TextStyle(color: Colors.black,fontSize: 50,fontWeight:FontWeight.bold),)

            ],
           )

            
          ],
        ),
        
        ),
),

    );
    
   

  }

 void onHeightMinus(){
  print("print");
 } 
}