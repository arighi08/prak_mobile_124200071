import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        focusColor: Color(0xFF2196F3),
                        icon: Icon(Icons.mail),
                        hintText: '',
                        labelText: 'Email',
                      ),
                    ),
                    TextFormField(
                      obscureText: true,
                      enableSuggestions: false,
                      autocorrect: false,
                      decoration: const InputDecoration(
                        icon: Icon(Icons.lock),
                        hintText: '',
                        labelText: 'Password',
                      ),
                    ),
                    // SizedBox(
                    //   height: 0,
                    // ),
                    Container(
                      alignment: Alignment.centerRight,
                      child: TextButton(
                        style: TextButton.styleFrom(
                          textStyle: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onPressed: () {},
                        child: const Text('Forgot Password ?'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    ElevatedButton(
                      child: Text('Log In'),
                      onPressed: () {
                      },
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(350, 50),
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15.0))),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                  ],
                ),
              )),
        ));
  }
}