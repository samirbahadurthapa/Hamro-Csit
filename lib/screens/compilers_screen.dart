import 'package:flutter/material.dart'; 
 class CompilersScreen extends StatelessWidget {
  const CompilersScreen({super.key});

  @override
  Widget build(BuildContext context) {  
    final List<Map<String, dynamic>> items = [
    {'image': "assets/image/html.png", 'text': "HTML Editors"},
    {'image': "assets/image/css.png", 'text': "CSS Editor"},
    {'image': "assets/image/js.png", 'text': "Javascript"}, 
     {'image': "assets/image/php.jpeg", 'text': "PHP Compiler"},
    {'image': "assets/image/c.png", 'text': "C Compiler"},
    {'image': "assets/image/c++.png", 'text': "C++ Compiler"},
    {'image': "assets/image/java.png", 'text': "Java Compiler"},
    {'image': "assets/image/python.png", 'text': "Python Compiler"}, 
    
    
  ];
    return Scaffold( 
      appBar: AppBar( 
        backgroundColor: Color(0xff008D7F), 
       title: Padding(
         padding: const EdgeInsets.symmetric(horizontal: 30.0),
         child: Text("Online Compiler",style: TextStyle(color: Colors.white),),
       ),   
      ), 
       body: SizedBox( 
        height: 700,
         child: Padding(
           padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
           child: GridView.builder( 
             itemCount: 8, 
             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount( 
             crossAxisCount:  3, 
             mainAxisSpacing: 10, 
             crossAxisSpacing: 10, 
             childAspectRatio: 1
           ), itemBuilder:(context,index){ 
             return Container(  
                    decoration: BoxDecoration(  
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.transparent,
                      border: Border.all(width: .5,color:Colors.grey)
                    ),
                  child: Column(    
                    spacing: 10,
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [  
                    Image.asset(items[index]["image"],height: 50,width: 50,),
                    Text(items[index]["text"],),
                   ],
                  ),
             );
           }),
         ),
       ),
    );
  }
}