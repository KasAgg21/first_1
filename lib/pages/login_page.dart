import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/loginpage.jpg",fit: BoxFit.cover,),
          SizedBox(
            height: 20.0,
          ),
          Text("Welcome Peasents",style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: Colors.blueGrey,
          ),),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),

                ElevatedButton(
                    onPressed: (){
                      print("Hi");
                    },
                    child: Text("Login"),
                    style: TextButton.styleFrom(),
                )
              ],
            ),
          )
        ],
      ));
  }
}
