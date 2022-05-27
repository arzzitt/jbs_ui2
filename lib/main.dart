import 'package:flutter/material.dart';
import 'package:jbs_ui2/welcome.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: login(),
    );
  }
}

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
              ),
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'LOGO',
                    style: TextStyle(color: Colors.black, fontSize: 35),
                  )),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide.none),
                      filled: true,
                      hintStyle: TextStyle(color: Colors.grey[800]),
                      hintText: "Name",
                      fillColor: Colors.grey.shade300),
                ),
              ),
              SizedBox(height: 5),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide.none),
                      filled: true,
                      hintStyle: TextStyle(color: Colors.grey[800]),
                      hintText: "Phone/E-mail",
                      fillColor: Colors.grey.shade300),
                ),
              ),
              SizedBox(height: 5),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide.none),
                      filled: true,
                      hintStyle: TextStyle(color: Colors.grey[800]),
                      hintText: "Password",
                      fillColor: Colors.grey.shade300),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Text(
                    'forgot password',
                    style: TextStyle(
                        color: Colors.grey.shade900,
                        decoration: TextDecoration.underline),
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Divider(
                      thickness: 0.4,
                      color: Colors.black,
                    ),
                  ),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text('Or login with OTP',
                          style: TextStyle(
                            color: Colors.grey.shade700,
                          )),
                      style: ButtonStyle(
                          elevation: MaterialStateProperty.all(0),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.transparent))),
                  Expanded(
                    child: Divider(
                      thickness: 0.4,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Welcome_c();
                    }));
                  },
                  style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                          EdgeInsets.only(left: 50, right: 50)),
                      backgroundColor: MaterialStateProperty.all(Colors.blue)),
                  child: Text(
                    'Done',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
