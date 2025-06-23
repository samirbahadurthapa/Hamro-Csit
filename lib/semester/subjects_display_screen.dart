import 'package:flutter/material.dart';
import 'package:hamrocsit_app/model/semester_model.dart';
import 'package:hamrocsit_app/semester/chapeter_screeen.dart';

class SubjectsDisplayScreen extends StatelessWidget {
  final List<Subject> subjects;
  const SubjectsDisplayScreen({super.key, required this.subjects});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff008D7F),
        title: Text("chapters",style: TextStyle(color: Colors.white),), 
        iconTheme: IconThemeData(color: Colors.white),
      ),

      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: ListView.builder( 
        
          itemCount: subjects.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 3),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder:
                          (_) =>
                              ChapeterScreeen(chapters: subjects[index].chapters),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Container(
                    height: 60,
                    width: double.maxFinite,
                    decoration: BoxDecoration(
                      color: Color(0xff008D7F).withOpacity(0.2),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          color: Color(0xff008D7F),
                          child: Center(child: Text("${index + 1}",style: TextStyle(color: Colors.white),)),
                        ),
                        SizedBox(width: 20),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                subjects[index].name,
                                style: TextStyle(fontSize: 16),
                              ),
                              Text(subjects[index].code),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
