import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:jbs_ui2/main.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

class Deleted_users extends StatefulWidget {
  const Deleted_users({Key? key}) : super(key: key);

  @override
  State<Deleted_users> createState() => _Deleted_usersState();
}

class _Deleted_usersState extends State<Deleted_users> {
  @override
  Widget build(BuildContext context) {
    bool _myBool = false;

    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: Row(
            children: [
              Icon(Icons.arrow_left_sharp, color: Colors.black),
              Text(
                'back',
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
          title: Text(
            'Disabled Users',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          flexibleSpace: Center(
            child: Row(
              children: [
                SizedBox(
                  width: 260,
                ),
                TextButton(
                    onPressed: () => setState(() => _myBool = !_myBool),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(
                              height: 20.0,
                              width: 20.0,
                              child: Checkbox(
                                  value: _myBool,
                                  onChanged: (value) {
                                    setState(() => _myBool = value!);
                                  })),
                          SizedBox(width: 5.0),
                          Text(
                            "Select all",
                            style: TextStyle(color: Colors.lightBlue),
                          )
                        ])),
              ],
            ),
          )),
      body: Column(
        children: [
          Row(children: [
            SizedBox(
              width: 10,
            ),
            Image(
              image: AssetImage('lib/images/face3.png'),
              height: 60,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 10,
                  width: 120,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 150,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 80,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 100,
                  color: Colors.grey,
                )
              ],
            ),
            SizedBox(
              width: 65,
            ),
            TextButton(
                onPressed: () {
                  showMaterialModalBottomSheet(
                    expand: false,
                    context: context,
                    backgroundColor: Colors.transparent,
                    builder: (context) => Container(
                      padding: EdgeInsets.all(10),
                      height: 300,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(40),
                              topLeft: Radius.circular(40))),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 50,
                                  child: Image(
                                    image: AssetImage('lib/images/face.png'),
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 15,
                                      width: 70,
                                      child: Text(
                                        'Caroline Forbes',
                                        style:
                                            TextStyle(color: Colors.lightBlue),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Container(
                                      height: 15,
                                      width: 120,
                                      child: Text(
                                        '+91 744xxxxxxx',
                                        style:
                                            TextStyle(color: Colors.lightBlue),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Container(
                                      height: 15,
                                      width: 150,
                                      child: Text('carolineforbes@gmail.com',
                                          style: TextStyle(
                                              color: Colors.lightBlue)),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    )
                                  ],
                                )
                              ],
                            ),
                            SizedBox(height: 20),
                            Container(
                              height: 100,
                              width: 280,
                              color: Colors.grey.shade500,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                TextButton(
                                  onPressed: () {},
                                  child: Text('Delete',
                                      style: TextStyle(color: Colors.white)),
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.blue.shade900)),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: Text('Enable',
                                      style: TextStyle(color: Colors.white)),
                                  style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              Colors.blue.shade900)),
                                )
                              ],
                            )
                          ]),
                    ),
                  );
                },
                child: Icon(
                  Icons.arrow_right_sharp,
                  size: 35,
                ))
          ]),
          SizedBox(
            height: 15,
          ),
          Row(children: [
            SizedBox(
              width: 10,
            ),
            Image(
              image: AssetImage('lib/images/face3.png'),
              height: 60,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 10,
                  width: 120,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 150,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 80,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 100,
                  color: Colors.grey,
                )
              ],
            ),
            SizedBox(
              width: 65,
            ),
            TextButton(
                onPressed: () {},
                child: Icon(
                  Icons.arrow_right_sharp,
                  size: 35,
                ))
          ]),
          SizedBox(
            height: 15,
          ),
          Row(children: [
            SizedBox(
              width: 10,
            ),
            Image(
              image: AssetImage('lib/images/face3.png'),
              height: 60,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 10,
                  width: 120,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 150,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 80,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 100,
                  color: Colors.grey,
                )
              ],
            ),
            SizedBox(
              width: 65,
            ),
            TextButton(
                onPressed: () {},
                child: Icon(
                  Icons.arrow_right_sharp,
                  size: 35,
                ))
          ]),
          SizedBox(
            height: 15,
          ),
          Row(children: [
            SizedBox(
              width: 10,
            ),
            Image(
              image: AssetImage('lib/images/face3.png'),
              height: 60,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 10,
                  width: 120,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 150,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 80,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 100,
                  color: Colors.grey,
                )
              ],
            ),
            SizedBox(
              width: 65,
            ),
            TextButton(
                onPressed: () {},
                child: Icon(
                  Icons.arrow_right_sharp,
                  size: 35,
                ))
          ]),
          SizedBox(
            height: 15,
          ),
          Row(children: [
            SizedBox(
              width: 10,
            ),
            Image(
              image: AssetImage('lib/images/face3.png'),
              height: 60,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 10,
                  width: 120,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 150,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 80,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 100,
                  color: Colors.grey,
                )
              ],
            ),
            SizedBox(
              width: 65,
            ),
            TextButton(
                onPressed: () {},
                child: Icon(
                  Icons.arrow_right_sharp,
                  size: 35,
                ))
          ]),
          SizedBox(
            height: 15,
          ),
          Row(children: [
            SizedBox(
              width: 10,
            ),
            Image(
              image: AssetImage('lib/images/face3.png'),
              height: 60,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 10,
                  width: 120,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 150,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 80,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 100,
                  color: Colors.grey,
                )
              ],
            ),
            SizedBox(
              width: 65,
            ),
            TextButton(
                onPressed: () {},
                child: Icon(
                  Icons.arrow_right_sharp,
                  size: 35,
                ))
          ]),
          SizedBox(
            height: 15,
          ),
          Row(children: [
            SizedBox(
              width: 10,
            ),
            Image(
              image: AssetImage('lib/images/face3.png'),
              height: 60,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 10,
                  width: 120,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 150,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 80,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 100,
                  color: Colors.grey,
                )
              ],
            ),
            SizedBox(
              width: 65,
            ),
            TextButton(
                onPressed: () {},
                child: Icon(
                  Icons.arrow_right_sharp,
                  size: 35,
                ))
          ]),
          SizedBox(
            height: 15,
          ),
          Row(children: [
            SizedBox(
              width: 10,
            ),
            Image(
              image: AssetImage('lib/images/face3.png'),
              height: 60,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 10,
                  width: 120,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 150,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 80,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 10,
                  width: 100,
                  color: Colors.grey,
                )
              ],
            ),
            SizedBox(
              width: 65,
            ),
            TextButton(
                onPressed: () {},
                child: Icon(
                  Icons.arrow_right_sharp,
                  size: 35,
                ))
          ]),
        ],
      ),
    ));
  }
}
