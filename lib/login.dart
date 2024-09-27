import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Meu App",
          style: TextStyle(color: Colors.white),),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(98, 1, 37, 116),
        ),
        body: Center(        
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 0.0, vertical: 16.0),  
                  child: 
                  const Text("Bem Vindo!"),
                ),
                const Text("Sing In"),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 16.0),
                  child: 
                const TextField(
                  decoration: InputDecoration(
                    labelText: 'User Name',
                    contentPadding: EdgeInsets.all(8.0),
                    border: OutlineInputBorder(),
                  ),
                ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 0),
                  child: 
                const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    contentPadding: EdgeInsets.all(8.0),
                    border: OutlineInputBorder(),
                  ),
                ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 0.0, vertical: 8.0),
                  child: 
                TextButton(onPressed: () {}, child: const Text("Forgot Password")),
                ),

                Container(
                  child: ElevatedButton(onPressed:() {}, child: const Text("Login"),
                  style: const ButtonStyle(padding: WidgetStatePropertyAll<EdgeInsets>(EdgeInsets.symmetric(horizontal: 64.0, vertical: 16.0)),
                  shape: WidgetStatePropertyAll<OutlinedBorder>(LinearBorder()))
                  ),
                  ),
                  
                Container(
                padding: const EdgeInsets.symmetric(horizontal: 0.0, vertical: 8.0),    
                child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Does not have account?"),
                  Container(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Sign up",
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ]
              )
            )
              ],
            ),
            ),
          ),
    );
  }




}