import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(appBar: AppBar(
      title: Center(child: Text('Column',style: TextStyle(color: Colors.white,fontSize: 25),)),
      backgroundColor: const Color.fromARGB(255, 18, 87, 20)),
      
      
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child:Column(
              children: [

                Row(
                  children: [
                    CircleAvatar(radius: 33,backgroundColor: Color.fromARGB(255, 192, 119, 2),),
                    SizedBox(width: 20,),
                    Container(
                          
                       height: 60,
                       width: 260,
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("      Name",style: TextStyle(fontSize: 20,color: Colors.white),),
                      Text("      9977363527",style: TextStyle(fontSize: 20,color: Colors.white),),
                    ],
                  ),
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: Color.fromARGB(255, 13, 55, 90),
                    ),  
                   ),
                  ]
                 ),
                 SizedBox(height: 20,),


                 Row(
                   children: [
                     CircleAvatar(radius: 33,backgroundColor: Color.fromARGB(255, 192, 119, 2),),
                     SizedBox(width: 20,),
            
                    Container(
                          
                       height: 60,
                       width: 260,
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("      Name",style: TextStyle(fontSize: 20,color: Colors.white),),
                      Text("      9977363527",style: TextStyle(fontSize: 20,color: Colors.white),),
                    ],
                  ),
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: Color.fromARGB(255, 13, 55, 90),
                    ),  
                   ),
                   ],
                 ),
                   SizedBox(height: 20,),
                 Row(
                   children: [
                     CircleAvatar(radius: 33,backgroundColor: Color.fromARGB(255, 192, 119, 2),),
                     SizedBox(width: 20,),
            
                    Container(
                          
                       height: 60,
                       width: 260,
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("      Name",style: TextStyle(fontSize: 20,color: Colors.white),),
                      Text("      9977363527",style: TextStyle(fontSize: 20,color: Colors.white),),
                    ],
                  ),
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: Color.fromARGB(255, 13, 55, 90),
                    ),  
                   ),
                   ],
                 ),
                   SizedBox(height: 20,),
                 Row(
                   children: [
                     CircleAvatar(radius: 33,backgroundColor: Color.fromARGB(255, 192, 119, 2),),
                     SizedBox(width: 20,),
            
                    Container(
                          
                       height: 60,
                       width: 260,
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("      Name",style: TextStyle(fontSize: 20,color: Colors.white),),
                      Text("      9977363527",style: TextStyle(fontSize: 20,color: Colors.white),),
                    ],
                  ),
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: Color.fromARGB(255, 13, 55, 90),
                    ),  
                   ),
                   ],
                 ),
                   SizedBox(height: 20,),
                 Row(
                   children: [
                     CircleAvatar(radius: 33,backgroundColor: Color.fromARGB(255, 192, 119, 2),),
                     SizedBox(width: 20,),
            
                    Container(
                          
                       height: 60,
                       width: 260,
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("      Name",style: TextStyle(fontSize: 20,color: Colors.white),),
                      Text("      9977363527",style: TextStyle(fontSize: 20,color: Colors.white),),
                    ],
                  ),
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: Color.fromARGB(255, 13, 55, 90),
                    ),  
                   ),
                   ],
                 ),
                   SizedBox(height: 20,),
                 Row(
                   children: [
                     CircleAvatar(radius: 33,backgroundColor: Color.fromARGB(255, 192, 119, 2),),
                     SizedBox(width: 20,),
            
                    Container(
                          
                       height: 60,
                       width: 260,
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("      Name",style: TextStyle(fontSize: 20,color: Colors.white),),
                      Text("      9977363527",style: TextStyle(fontSize: 20,color: Colors.white),),
                    ],
                  ),
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: Color.fromARGB(255, 13, 55, 90),
                    ),  
                   ),
                   ],
                 ),
                
                


               ],
               
              ),
             ),
              
           ),
      
    
          );
    
  }
}


