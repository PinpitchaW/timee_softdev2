import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'history.dart';
import 'to-do-list.dart';
import 'home.dart';
import 'navbar.dart';

class ToDoListScreen extends StatefulWidget {
  @override
  _ToDoListScreenState createState() => _ToDoListScreenState();
}

class _ToDoListScreenState extends State<ToDoListScreen> {
  TextEditingController taskNameController = TextEditingController();
  TextEditingController timeNeededController = TextEditingController();
  DateTime selectedDate = DateTime.now();

  Future<void> addTask() async {
    var data = await Supabase.instance.client.from('ToDoList').insert({
      "task_name": taskNameController.text,
      "deadline": DateFormat('yyyy-MM-dd').format(selectedDate),
      "timeNeeded": timeNeededController.text
    }).select();
    debugPrint(data.toString());
  }

  Future<List<dynamic>> getToDo() async {
    // var data = await Supabase.instance.client
    //     .from('ToDoList')
    //     .select('*')
    //     .eq('user_id', Supabase.instance.client.auth.currentUser!.id);
    var data = await Supabase.instance.client.rpc("getAllTimeDone",
        params: {"userId": Supabase.instance.client.auth.currentUser!.id});
    debugPrint(data.toString());
    return data;
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    double widthUnit = screenWidth / 1440;
    double heightUnit = screenHeight / 775;
    TextStyle customTextStyle({
      FontWeight fontWeight = FontWeight.w400,
      double fontSize = 20,
      Color color = Colors.black,
    }) {
      return TextStyle(
        fontWeight: fontWeight,
        fontSize: fontSize * widthUnit,
        color: color,
      );
    }

    return Scaffold(
      body: FutureBuilder(
          future: getToDo(),
          builder: (context, snapshot) {
            if (snapshot.hasError) {
              return Center(child: Text(snapshot.error.toString()));
            } else if (snapshot.hasData) {
              var data = snapshot.data!;
              return Column(
                children: [
                  NavBar(),
                  Expanded(
                    child: Container(
                      width: screenWidth,
                      height: screenHeight - (200 * heightUnit),
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFDFA),
                      ),
                      padding: EdgeInsets.all(20 * widthUnit),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 3,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 227, 227, 227),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  DataTable(
                                    columnSpacing: 20 * widthUnit,
                                    columns: [
                                      DataColumn(
                                        label: SizedBox(
                                          width: 500 * widthUnit,
                                          child: Text(
                                            'Task',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 25 * widthUnit,
                                            ),
                                          ),
                                        ),
                                      ),
                                      DataColumn(
                                        label: SizedBox(
                                          width: 200 * widthUnit,
                                          child: Text(
                                            'Due date',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 25 * widthUnit,
                                            ),
                                          ),
                                        ),
                                      ),
                                      DataColumn(
                                        label: SizedBox(
                                          width: 200 * widthUnit,
                                          child: Text(
                                            'Status',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 25 * widthUnit,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                    rows: data.map<DataRow>((e) {
                                      return DataRow(cells: [
                                        DataCell(Text(e["task_name"])),
                                        DataCell(Text(e["deadline"])),
                                        DataCell(Text(
                                            "${e["timedone"] ?? 0}/${e["timeneeded"]}")),
                                      ]);
                                    }).toList(),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: 20 * widthUnit),
                          Expanded(
                            flex: 1,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 227, 227, 227),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              padding: EdgeInsets.fromLTRB(
                                20 * widthUnit,
                                100 * widthUnit,
                                20 * widthUnit,
                                50 * widthUnit,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    child: Text(
                                      "Add to do list",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 30 * widthUnit,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 20 * widthUnit,
                                    margin: EdgeInsets.fromLTRB(
                                        0, 20 * widthUnit, 0, 0),
                                  ),
                                  Text("Task name", style: customTextStyle()),
                                  SizedBox(height: 10 * widthUnit),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(2, 0, 2, 0),
                                    margin: EdgeInsets.fromLTRB(
                                        0, 10 * widthUnit, 0, 10 * widthUnit),
                                    width: screenWidth * widthUnit,
                                    height: 35 * heightUnit,
                                    child: TextField(
                                      controller: taskNameController,
                                      decoration: InputDecoration(
                                        filled: true,
                                        fillColor: Colors.white,
                                        border: OutlineInputBorder(),
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 20 * widthUnit),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0,
                                            10 * widthUnit,
                                            10 * widthUnit,
                                            10 * widthUnit),
                                        padding: EdgeInsets.fromLTRB(
                                            10 * widthUnit,
                                            2 * widthUnit,
                                            0,
                                            2 * widthUnit),
                                        child: Text("Deadline",
                                            style: customTextStyle()),
                                      ),
                                      Container(
                                        width: 190 * widthUnit,
                                        height: 35 * heightUnit,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              10 * widthUnit,
                                              0,
                                              10 * widthUnit,
                                              0),
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xff000000)),
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            borderRadius: BorderRadius.circular(
                                                6 * widthUnit),
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              GestureDetector(
                                                onTap: () async {
                                                  final DateTime? pickedDate =
                                                      await showDatePicker(
                                                    context: context,
                                                    initialDate: selectedDate,
                                                    firstDate: DateTime(1900),
                                                    lastDate: DateTime(2101),
                                                  );
                                                  if (pickedDate != null &&
                                                      pickedDate !=
                                                          selectedDate) {
                                                    setState(() {
                                                      selectedDate = pickedDate;
                                                    });
                                                  }
                                                },
                                                child: Text(
                                                  '${selectedDate.day}/${selectedDate.month}/${selectedDate.year}',
                                                  style: TextStyle(
                                                    fontSize: 20 * widthUnit,
                                                    fontWeight: FontWeight.w400,
                                                    height: 0.88 *
                                                        widthUnit /
                                                        widthUnit,
                                                    letterSpacing:
                                                        -0.5 * widthUnit,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              GestureDetector(
                                                onTap: () async {
                                                  final DateTime? pickedDate =
                                                      await showDatePicker(
                                                    context: context,
                                                    initialDate: selectedDate,
                                                    firstDate: DateTime(1900),
                                                    lastDate: DateTime(2101),
                                                    builder:
                                                        (BuildContext context,
                                                            Widget? child) {
                                                      return Theme(
                                                        data: ThemeData.light(),
                                                        child: child!,
                                                      );
                                                    },
                                                  );
                                                  if (pickedDate != null &&
                                                      pickedDate !=
                                                          selectedDate) {
                                                    setState(() {
                                                      selectedDate = pickedDate;
                                                    });
                                                  }
                                                },
                                                child: Icon(
                                                    Icons.calendar_today,
                                                    size: 20 * widthUnit,
                                                    color: Color(0xff000000)),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 10 * widthUnit),
                                  Row(
                                    children: [
                                      Text(
                                        "Time needed (hours)",
                                        style: customTextStyle(),
                                      ),
                                      SizedBox(width: 10 * widthUnit),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 12 * widthUnit),
                                        margin: EdgeInsets.fromLTRB(0,
                                            10 * widthUnit, 0, 10 * widthUnit),
                                        width: 100 * widthUnit,
                                        height: 35 * heightUnit,
                                        child: TextField(
                                          controller: timeNeededController,
                                          decoration: InputDecoration(
                                            filled: true,
                                            fillColor: Colors.white,
                                            border: OutlineInputBorder(),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 40 * widthUnit),
                                  Center(
                                    child: Container(
                                      width: 200 * widthUnit,
                                      height: 50 * widthUnit,
                                      decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 145, 144, 144),
                                        borderRadius: BorderRadius.circular(
                                            10 * widthUnit),
                                      ),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          addTask().then((value) {
                                            Navigator.pushReplacementNamed(
                                                context, '/todo');
                                          });
                                        },
                                        style: ElevatedButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                                6 * widthUnit),
                                          ),
                                          backgroundColor: Colors.transparent,
                                        ),
                                        child: Center(
                                          child: Text(
                                            "Add",
                                            style: TextStyle(
                                              fontSize: 18 * widthUnit,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2222222222 * widthUnit,
                                              letterSpacing: -0.36 * widthUnit,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              );
            }

            return const Center(
              child: CircularProgressIndicator(),
            );
          }),
    );
  }
}
