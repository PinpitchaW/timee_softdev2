import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scene(),
    );
  }
}

class Scene extends StatelessWidget {
  List<String> timeIntervals = [
    '00:00',
    '01:00',
    '02:00',
    '03:00',
    '04:00',
    '05:00',
    '06:00',
    '07:00',
    '08:00',
    '09:00',
    '10:00',
    '11:00',
    '12:00',
    '13:00',
    '14:00',
    '15:00',
    '16:00',
    '17:00',
    '18:00',
    '19:00',
    '20:00',
    '21:00',
    '22:00',
    '23:00',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home',
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color(0xFF9EB8D9),
        centerTitle: true,
        toolbarHeight: 100.0,
      ),
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Today',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: DataTable(
                    columns: [
                      for (var time in timeIntervals)
                        DataColumn(label: Text(time)),
                    ],
                    rows: [
                      DataRow(
                        cells: [
                          for (var _ in timeIntervals) DataCell(Text('')),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFD9D9D9),
                    foregroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Text('Add new table'),
                ),
              ),
              SizedBox(height: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 46.5),
                    child: Text(
                      'Summarize',
                      style: TextStyle(
                        fontSize: 64,
                        fontWeight: FontWeight.w700,
                        height: 1.255,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(8, 0, 440, 0),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 88.12, 0),
                          width: 249.88,
                          height: 250,
                          child: Image.asset(
                            'assets/page-1/images/graph.png',
                            width: 249.88,
                            height: 250,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 13, 0, 0),
                          constraints: BoxConstraints(
                            maxWidth: 200,
                          ),
                          child: Text(
                            'Sleep 75%\nWork  17%\nEat     8%\n',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w400,
                              height: 1.155,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Center(
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0x716B6B),
                    foregroundColor: Colors.white,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Text('Note'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
