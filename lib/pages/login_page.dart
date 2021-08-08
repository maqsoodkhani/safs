import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white, // this is background color
      child: Column(
        children: [
          Image.asset("assets/login_image.png", fit: BoxFit.cover),
          SizedBox(
            height: 20,
            //child: Text("you can write in height"),
          ),

          Text("WelCome to saf,s Solutions", style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,

          ),
          ),

          SizedBox(
            height: 20,
            //child: Text("you can write in height"),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 32), //symmetric mean vertical or horizantal paddding diffrent.
            child: Column(children: [
              TextField(
                decoration: InputDecoration(
                  hintText: " Enter User Name",labelText: "username",
                ),
              ),

              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: " Enter User Password",labelText: "Password",
                ),
              ),
              SizedBox(
                height: 20,
                //child: Text("you can write in height"),
              ),
              ElevatedButton(onPressed:(){
                  print("welcome");
              },
                  child: Text("Login"),
              style: TextButton.styleFrom()


              ),

            ],
            ),
          )

        ],
      )
    );
  }
}
