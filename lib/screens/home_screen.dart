import 'package:flutter/material.dart';
import 'package:hamrocsit_app/data/semester_data.dart';
import 'package:hamrocsit_app/semester/subjects_display_screen.dart';

class HomeScreen extends StatelessWidget {
  final List<Map<String, dynamic>> items = [
    {'image': "assets/image/lens.png", 'text': "First\nSemester"},
    {'image': "assets/image/duo.png", 'text': "Second\nSemester"},
    {'image': "assets/image/ship.png", 'text': "Third\nSemester"},
    {'image': "assets/image/rose.png", 'text': "Fourth\nSemester"},
    {'image': "assets/image/right-arrow.png", 'text': "Fifith\nSemester"},
    {'image': "assets/image/div.png", 'text': "Sixth\nSemester"},
    {'image': "assets/image/blackboard.png", 'text': "Seventh\nSemester"},
    {'image': "assets/image/rocket.png", 'text': "Eight\nSemester"},
  ];
  final List<Map<String, String>> subjects = [
    {
      "id": "1",
      "title": "Introduction to Information Technology",
      "code": "CSC114",
    },
    {"id": "2", "title": "C Programming", "code": "CSC115"},
    {"id": "3", "title": "Digital Logic", "code": "CSC116"},
    {"id": "4", "title": "Mathematics-I", "code": "MTH117"},
    {"id": "5", "title": "Physics", "code": "PHY118"},
  ];
  final List<Map<String, dynamic>> notices = [
    {
      "icon": Icons.calendar_month_outlined,
      "label": "B.Sc.CSIT Chance Exam for Batch 2069-2074",
      "date": "Publish Date:6 days ago",
    },
    {
      "icon": Icons.notifications_none,
      "label": "B.Sc.CSIT VII Semester-2078 Exam Center Notice",
      "date": "Publish Date:3 weeks ago",
    },
    {
      "icon": Icons.notifications_none,
      "label": "B.Sc.CSIT VII Semester-2077 Exam Center\nNotice",
      "date": "Publish Date:4 weeks ago",
    },
    {
      "icon": Icons.school_outlined,
      "label": "Retotaling Result of B.Sc.CSIT VII\nSemester-2077",
      "date": "Publish Date:4 weeks ago",
    },
    {
      "icon": Icons.notifications_none,
      "label":
          "Academic Calender of B.sc.CSITand\nBachelor in Information Technology(BIT) VI....",
      "date": "Publish Date:1 month ago",
    },
  ];

  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 260,
              width: double.maxFinite,
              decoration: BoxDecoration(
                color: Color(0xff008D7F),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(60),
                  bottomRight: Radius.circular(60),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Hi Haharam,",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Lets Begin Learning",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(color: Colors.white),
                              child: Icon(
                                Icons.person,
                                color: Color(0xff008D7F),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                              ),
                              child: Icon(
                                Icons.logout,
                                color: Color(0xff008D7F),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Row(
                      children: [
                        Expanded(
                          child: TextFormField(
                            decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5),
                                borderSide: BorderSide(
                                  width: 0,
                                  color: Colors.white,
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5),
                                borderSide: BorderSide(
                                  width: 0,
                                  color: Colors.white,
                                ),
                              ),
                              contentPadding: EdgeInsets.only(top: 12),
                              filled: true,
                              fillColor: Colors.white,
                              border: InputBorder.none,
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.grey,
                              ),
                              hintText: "Search Question",
                              hintStyle: TextStyle(color: Colors.grey),
                            ),
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                          ),
                          child: Icon(
                            Icons.menu_book_sharp,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              height: 200,

              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: GridView.builder(
                  padding: EdgeInsets.zero,
                  itemCount: semesterData.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 4,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                    childAspectRatio: 1,
                  ),
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder:
                                (_) => SubjectsDisplayScreen(
                                  subjects: semesterData[index].subjects,
                                ),
                          ),
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xff008D7F).withOpacity(0.2),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              semesterData[index].image,
                              color: Color(0xff008D7F),
                              height: 25,
                              width: 25,
                            ),
                            SizedBox(height: 5),
                            Text(
                              textAlign: TextAlign.center,
                              semesterData[index].semester,
                            ), 
                          Text("Semester",style: TextStyle(color: Colors.black,fontSize: 8),)
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 60,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: Color(0xff008D7F).withOpacity(0.2),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Want Videos Upadate",
                        style: TextStyle(
                          color: Color(0xff008D7F),
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 140,

                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(color: Colors.grey.shade400),
                          borderRadius: BorderRadius.circular(5),
                        ),

                        child: Center(
                          child: Text(
                            "SUBSCRIBE",
                            style: TextStyle(
                              color: Color(0xff008D7F),
                              fontWeight: FontWeight.bold,
                              fontSize: 19,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Your Subjects",
                    style: TextStyle(
                      color: Color(0xff008D7F),
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 23,
                          width: 32,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Color(0xff008D7F).withOpacity(0.2),

                            //image: DecorationImage(image:  AssetImage("assets/image/circle.png"),

                            //),
                          ),
                          child: Center(
                            child: Image.asset(
                              "assets/image/circlular.png",
                              height: 20,
                              width: 20,
                              color: Color(0xff008D7F),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 23,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Color(0xff008D7F).withOpacity(0.2),

                          //image: DecorationImage(image:  AssetImage("assets/image/circle.png"),

                          //),
                        ),
                        child: Center(
                          child: Icon(Icons.search, color: Color(0xff008D7F)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 350,
              child: ListView.builder(
                padding: EdgeInsets.zero,
                physics: NeverScrollableScrollPhysics(),
                itemCount: subjects.length,
                itemBuilder: (context, index) {
                  return Container(
                    margin: EdgeInsets.symmetric(horizontal: 13, vertical: 3),
                    decoration: BoxDecoration(
                      color: Color(0xff008D7F).withOpacity(0.2),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(color: Color(0xff008D7F)),
                          child: Text(
                            subjects[index]['id']!,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(width: 12),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(subjects[index]["title"]!),
                            Text(subjects[index]["code"]!),
                          ],
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Recent Notice",
                    style: TextStyle(
                      color: Color(0xff008D7F),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    height: 25,
                    width: 75,
                    decoration: BoxDecoration(
                      color: Color(0xff008D7F).withOpacity(0.2),
                      borderRadius: BorderRadius.circular(14),
                    ),
                    child: Center(
                      child: Text(
                        "View all",
                        style: TextStyle(color: Color(0xff008D7F)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: SizedBox(
                height: 385,
                child: ListView.separated(
                  padding: EdgeInsets.zero,
                  physics: NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading: CircleAvatar(
                        radius: 22,
                        backgroundColor: Color(0xff008D7F),
                        child: Icon(
                          notices[index]["icon"],
                          color: Colors.white,
                        ),
                      ),

                      title: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            notices[index]["label"],
                            style: TextStyle(fontSize: 14),
                          ),
                          Text(
                            notices[index]["date"],
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey[600],
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                  separatorBuilder: (index, context) {
                    return const Divider(height: 6, color: Color(0xff008D7F));
                  },
                  itemCount: notices.length,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
