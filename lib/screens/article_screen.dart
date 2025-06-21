import 'package:flutter/material.dart';

class ArticleScreen extends StatelessWidget {
  const ArticleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff008D7F),
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Text("Profile", style: TextStyle(color: Colors.white)),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: articles.length,
              itemBuilder: (context, index) {
                return Container(
                  decoration: BoxDecoration(),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20.0,
                          vertical: 20,
                        ),
                        child: Container(
                          height: 120,
                          width: 110,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(articles[index]["image"]),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            articles[index]['text'],
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 10),
                          Text(articles[index]['subtitl']),
                        ],
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

List articles = [
  {
    "image": "assets/image/article.jpg",
    "text":
        "&#8220;BCA vs Bsc CSIT in Nepal\n(TU): Which one Opens More Door......",
    "subtitl":
        "If your're gearing up for a tech carrer\nin Nepal,you've probably come accross\ntwo of the most talked-about IT degree",
  },
  {
    "image": "assets/image/noimage.png",
    "text": "Important Fomula of Statistic II",
    "subtitl":
        "pdfjs-viewer url=https:\n//hamrocsit.com/wp-content\n/uploads/2023/01/05bad751-8fac-4e6…",
  },
  {
    "image": "assets/image/solution.png",
    "text": "Digital Logic (DL) Important Questions",
    "subtitl":
        " Binary systems Differentiate between\nAnalog and Digital system. What are the\nadvantages of a digital system? What i…",
  },
  {
    "image": "assets/image/top10.png",
    "text":
        "Introduction to Information\nTechnology (IIT) Important Questio...",
    "subtitl":
        " Unit 1: Introduction to Computer 1.\nWhat is a computer system? Explain\nthe major components and characteristi",
  },
  {
    "image": "assets/image/noimage.png",
    "text": "Top 10 highest paid programming\nlanguages in 2022",
    "subtitl":
        "Programming is a lucrative career\ndomain that promises an astonishing\nfuture, an extremely high salary, global…",
  },
  {
    "image": "assets/image/article.jpg",
    "text":
        " Bsc CSIT vs BIT vs BCA -Which IT\nCourse Is the Best Choice for You....",
    "subtitl":
        "Bsc CSIT Vs BIT Vs BCA - If you've just\nfinished your +2 exams and are thinking\nabout diving into the world of....",
  },
  {
    "image": "assets/image/solution.png",
    "text": " Top Certifications for CSIT\nStudents in Nepal(Online&#038;..",
    "subtitl":
        "1.CompTIA A+ Covers essentail IT\nskills including hardware, software,\nand troubleshooting.Ideal for students",
  },
  {
    "image": "assets/image/solution.png",
    "text": " Government vs Private College in\nNepal:Which should You Go For",
    "subtitl":
        "Choosing the proper college to purse\nyour bachelor studies is one of the most\nimportant decision you'll ever make a...",
  },
  {
    "image": "assets/image/solution.png",
    "text": " Top Certifications for CSIT\nStudents in Nepal(Online&#038;..",
    "subtitl":
        "1.CompTIA A+ Covers essentail IT\nskills including hardware, software,\nand troubleshooting.Ideal for students",
  },
  {
    "image": "assets/image/article.jpg",
    "text":
        " Bsc CSIT vs BIT vs BCA -Which IT\nCourse Is the Best Choice for You....",
    "subtitl":
        "Bsc CSIT Vs BIT Vs BCA - If you've just\nfinished your +2 exams and are thinking\nabout diving into the world of....",
  },
  {
    "image": "assets/image/noimage.png",
    "text": "Important Fomula of Statistic II",
    "subtitl":
        "pdfjs-viewer url=https:\n//hamrocsit.com/wp-content\n/uploads/2023/01/05bad751-8fac-4e6…",
  },
];
