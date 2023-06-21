import 'package:flutter/material.dart';
import 'package:flutter_app/page/utils/routes.dart';



class LoginPage
    extends StatelessWidget {
    const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
            child: Column(
          children: [
            Image.asset(
              "images/vsjpl.png",
              fit: BoxFit.cover,
            ),

            const SizedBox(
              height: 20.0,
            ),
            const Text(
              "Welcome ",
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(children: [
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                const SizedBox(
                  height: 40.0,
                ),
                ElevatedButton(
                  child: Text("Login"),
                  style: TextButton.styleFrom(minimumSize: Size(150,40)),
                  onPressed:() {
                    Navigator.pushNamed(context,MyRoutes.homeroute);
                },

                )

              ]),
            )
          ],
        )
        )
    );
  }
}
