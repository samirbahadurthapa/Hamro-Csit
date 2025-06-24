import 'package:flutter/material.dart';
import 'package:hamrocsit_app/model/semester_model.dart';
import 'package:hamrocsit_app/screens/pdf_viewers_screen.dart';

class ChapeterScreeen extends StatelessWidget {
  final List<Chapter> chapters;
  const ChapeterScreeen({super.key, required this.chapters});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff008D7F),
        title: Text("chapters"),
      ),
      body: ListView.builder(
        itemCount: chapters.length,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () { 
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => PdfViewersScreen(pdfs: chapters[index].pdfs),
                ),
              );
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Container(
                height: 80,
                width: double.maxFinite,
                decoration: BoxDecoration(),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 26,
                      backgroundColor: Color(0xff008D7F),
                      child: Center(
                        child: Text(
                          "${index + 1}",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(width: 15),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            chapters[index].title,
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
