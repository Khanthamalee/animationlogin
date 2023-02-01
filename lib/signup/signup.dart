import 'package:flutter/material.dart';
import 'hover.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AnimatedHover(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Center(
              child: Text("Let 's go!! ",
                  style: Theme.of(context)
                      .textTheme
                      .titleLarge!
                      .copyWith(fontWeight: FontWeight.w600)),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 360,
              child: Form(
                  child: Column(
                children: [
                  AnimatedHover(
                    size: Size(360, 56),
                    offset: Offset(5, 5),
                    hoverColor: Colors.white,
                    bgColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 8, vertical: 2),
                      child: TextFormField(
                        onSaved: (name) {},
                        decoration: InputDecoration(
                          hintText: "Full Name",
                        ),
                      ),
                    ),
                  )
                ],
              )),
            ),
            SizedBox(height: 15),
            SizedBox(
              width: 360,
              child: Form(
                  child: Column(
                children: [
                  AnimatedHover(
                    size: Size(360, 56),
                    offset: Offset(5, 5),
                    hoverColor: Colors.white,
                    bgColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 8, vertical: 2),
                      child: TextFormField(
                        onSaved: (email) {},
                        decoration: InputDecoration(
                          hintText: "Enter E-mail",
                        ),
                      ),
                    ),
                  )
                ],
              )),
            ),
            SizedBox(height: 15),
            SizedBox(
              width: 360,
              child: Form(
                  child: Column(
                children: [
                  AnimatedHover(
                    size: Size(360, 56),
                    offset: Offset(5, 5),
                    hoverColor: Colors.white,
                    bgColor: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 8, vertical: 2),
                      child: TextFormField(
                        onSaved: (password) {},
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "Enter password",
                        ),
                      ),
                    ),
                  )
                ],
              )),
            ),
            SizedBox(height: 15),
            AnimatedHover(
              size: Size(100, 46),
              offset: Offset(5, 5),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF556124),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8)))),
                child: Text("Sign up"),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
