import 'package:flutter/material.dart';
import 'package:hamrocsit_app/screens/pdf_viewers_screen.dart';

class SettingScreens extends StatefulWidget {
  SettingScreens({super.key});

  @override
  State<SettingScreens> createState() => _SettingScreensState();
}

class _SettingScreensState extends State<SettingScreens> {
  bool _istoggled = false;
  bool _istoogled1 = false;
  bool _istoggled2 = false;

  final List<Color> items = [
    Color(0xff008D7F),
    Color(0xff7102BB),
    Color(0xffF44336),
    Color(0xffE91E63),
    Color(0xff9C27b0),
    Color(0xff673AB7),
    Color(0xff2196F3),
    Color(0xff03A9f4),
    Color(0xff00BCD4),
    Color(0xff009688),
    Color(0xff04CAF50),
    Color(0xff8BC34A),
    Color(0xff3F51B5),
    Color(0xff607D8B),
    Color(0xffFFC107),
    Color(0xffFF9800),
    Color(0xffFF5722),
    Color(0xff795548),
  ];

  final List<String> semester = ["assets/pdfs/chapter_1.pdf"];
  final List<Map<String, dynamic>> iconList = [
    {'icon': Icons.share, 'label': 'Tell Your Friend'},
    {'icon': Icons.star, 'label': 'Rate Application'},
    {'icon': Icons.person_2_outlined, 'label': 'View Profile'},
    {'icon': Icons.person_3_outlined, 'label': 'Edit Profile'},
    {'icon': Icons.table_view_outlined, 'label': 'Switch Profile'},
    {'icon': Icons.info_outline, 'label': 'About us'},
    {'icon': Icons.person_2_outlined, 'label': 'Support'},
    {'icon': Icons.info, 'label': 'Privacy Policy'},
    {'icon': Icons.logout_sharp, 'label': 'Logout Account'},
  ];

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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 25.0,
                    vertical: 10,
                  ),
                  child: CircleAvatar(
                    radius: 35,
                    backgroundColor: Colors.grey[300],
                    backgroundImage: AssetImage("assets/image/user.png"),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Samir Thapa",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      "@samirthapa",
                      style: TextStyle(color: Colors.grey[700]),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                spacing: 10,
                children: [
                  Row(
                    spacing: 20,
                    children: [Icon(Icons.phone), Text("984657400")],
                  ),
                  Row(
                    spacing: 20,
                    children: [Icon(Icons.school), Text("Student")],
                  ),
                  Row(
                    spacing: 20,
                    children: [Icon(Icons.email), Text("thapasamir@gmail.com")],
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 80,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff008D7F)),
                  borderRadius: BorderRadius.circular(5),

                  color: Color(0xff008D7F).withOpacity(0.2),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 17,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Lifetime Plan",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          Text("This is for lifetime"),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "FREE",
                              style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 15,
                              ),
                            ),

                            Text(
                              "PURCHASE",
                              style: TextStyle(
                                color: Color(0xff008D7F),
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 96,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.withOpacity(0.5)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("0", style: TextStyle(fontSize: 20)),
                      SizedBox(height: 5),
                      Text("Question"),
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  width: 96,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.withOpacity(0.5)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("0", style: TextStyle(fontSize: 20)),
                      SizedBox(height: 5),
                      Text("Answer"),
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  width: 96,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.withOpacity(0.5)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("0", style: TextStyle(fontSize: 20)),
                      SizedBox(height: 5),
                      Text("Notes"),
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.withOpacity(0.5)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("0", style: TextStyle(fontSize: 20)),
                      SizedBox(height: 5),
                      Text("0thers"),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 105,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey, width: 0.2),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Semester",
                            style: TextStyle(
                              color: Color(0xff008D7F),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Fourth Semester"),
                            InkWell(
                              onTap: () {
                                showModalBottomSheet(
                                  backgroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.zero,
                                  ),
                                  context: context,
                                  builder: (context) {
                                    return SizedBox(
                                      height: 400,

                                      width: double.maxFinite,
                                      child: Column(
                                        children: [
                                          SizedBox(height: 15),
                                          Text(
                                            "Choose Option",
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Expanded(
                                            child: ListView.builder(
                                              itemCount: semester.length,
                                              itemBuilder: (context, index) {
                                                return Padding(
                                                  padding:
                                                      const EdgeInsets.symmetric(
                                                        horizontal: 18,
                                                        vertical: 10,
                                                      ),
                                                  child: InkWell(
                                                    onTap: () {
                                                      Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                          builder:
                                                              (
                                                                _,
                                                              ) => PdfViewersScreen(
                                                                pdfs:
                                                                    semester[index],
                                                              ),
                                                        ),
                                                      );
                                                    },
                                                    child: Row(
                                                      children: [
                                                        Icon(
                                                          Icons
                                                              .arrow_right_sharp,
                                                        ),
                                                        SizedBox(width: 7),
                                                        Text(
                                                          semester[index],
                                                          style: TextStyle(
                                                            fontSize: 15,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                );
                                              },
                                            ),
                                          ),
                                        ],
                                      ),
                                    );
                                  },
                                );
                              },
                              child: Icon(Icons.arrow_drop_down, size: 30),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
              child: Container(
                height: 140,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey, width: 0.2),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Job Information",
                            style: TextStyle(
                              color: Color(0xff008D7F),
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(17.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Show Jobs on Main Screen",style: TextStyle(fontSize: 16),),
                          Transform.scale(
                            scale: 0.7,
                            child: Switch(
                              value: _istoggled,
                              onChanged: (value) {
                                setState(() {
                                  _istoggled = value;
                                });
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Container(
                height: 140,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey, width: 0.2),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Notifcation",
                            style: TextStyle(
                              color: Color(0xff008D7F),
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Notifcation", style: TextStyle(fontSize: 18)),
                          Transform.scale(
                            scale: 0.7,
                            child: Switch(
                              value: _istoogled1,
                              onChanged: (value) {
                                setState(() {
                                  _istoogled1 = value;
                                });
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Container(
                height: 350,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey, width: 0.2),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        children: [
                          Text(
                            "Theme",
                            style: TextStyle(
                              color: Color(0xff008D7F),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("System Theme"),
                          Icon(Icons.arrow_drop_down, size: 30),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 170,
                      child: Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 30,
                            vertical: 15,
                          ),
                          child: GridView.builder(
                            physics: NeverScrollableScrollPhysics(),
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 6,
                                  mainAxisSpacing: 15,
                                  crossAxisSpacing: 20,
                                  childAspectRatio: 1,
                                ),
                            itemCount: items.length,
                            itemBuilder: (context, index) {
                              return CircleAvatar(
                                backgroundColor: items[index],
                              );
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Container(
                        height: 60,
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 10,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Color Code"),
                              SizedBox(height: 5),
                              Text("#795548"),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Container(
                height: 130,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey.shade300),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Download Manager",
                        style: TextStyle(
                          color: Color(0xff008D7F),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Clear All Data on logout",
                            style: TextStyle(fontSize: 15),
                          ),
                          Transform.scale(
                            scale: 0.7,
                            child: Switch(
                              value: _istoggled2,
                              onChanged: (value) {
                                setState(() {
                                  _istoggled2 = value;
                                });
                              },
                            ),
                          ),
                        ],
                      ),
                      Center(
                        child: Text(
                          "Clear Data",
                          style: TextStyle(
                            color: Color(0xff008D7F),
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: SizedBox(
                height: 580,
                child: Container(
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey.shade400),
                  ),

                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 225, top: 10),
                        child: Text(
                          "More Menu",
                          style: TextStyle(
                            color: Color(0xff008D7F),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Expanded(
                        child: ListView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          itemCount: iconList.length,
                          itemBuilder: (context, index) {
                            return ListTile(
                              leading: Icon(
                                iconList[index]['icon'],
                                color: Color(0xff008D7F),
                              ),
                              title: Text(iconList[index]['label']),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
