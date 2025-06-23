import 'package:flutter/material.dart';

class AddScreen extends StatelessWidget {
  const AddScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff008D7F),
        title: Row(
          children: [ 
            Icon(Icons.arrow_back,color: Colors.white,),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Column(  
                
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [  
                 Text("Ask Question",style: TextStyle(color: Colors.white,fontSize: 18),), 
                 Text("Have a Question from Csit Syallabus?",style: TextStyle(color: Colors.grey[200],fontSize: 14)),
               ],
              ),
            ),
          ],
        ),
      ), 
      body: ListView( 
        children: [  
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container( 
              height: 100,
              width: double.maxFinite,
              decoration: BoxDecoration( 
                border: Border.all(color: Colors.grey.withOpacity(0.3))
              ), 
            child:Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField( 
                decoration: InputDecoration(  
                  border: InputBorder.none,
                  hintText: "Write a question..",fillColor: Colors.grey[300],
                ),
              ),
            )
            ), 
            
          ), 
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container( 
              height: 20,
              width: double.maxFinite,
                decoration: BoxDecoration(  
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.grey.withOpacity(0.3))
                ), 
            ),
          ),  
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(  
              height: 50,
              width: double.maxFinite,
               decoration: BoxDecoration(  
                borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey.withOpacity(0.3))
                  ),  
                  child: Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: Text("First Semester"),
                  ),
            ),
          ), 
              SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(  
              height: 50,
              width: double.maxFinite,
               decoration: BoxDecoration(  
                borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey.withOpacity(0.3))
                  ),  
                  child: Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: Text("C Programming"),
                  ),
            ),
          )
        ],
      ),
    );
  }
}
