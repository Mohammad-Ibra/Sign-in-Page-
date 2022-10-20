import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:gap/gap.dart';

class MyLoginScreen extends StatelessWidget {
  const MyLoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        children: [
          const Gap(40),
          Container(
            width: 250,
            height: 250,
            padding: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
              image: DecorationImage(
                scale: 2.0,
                image: AssetImage("assets/images/our-services.png"),
              ),
            ),
          ),
          const Gap(20),
          Text(
            "Login",
            style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.grey.shade700),
          ),
          const Gap(20),
          const TextField(
            decoration: InputDecoration(
              icon: Icon(Icons.email_outlined),
              hintText: 'Email ID',
            ),
          ),
          const Gap(10),
          TextField(
            decoration: InputDecoration(
                icon: const Icon(Icons.lock_outline),
                hintText: "Password",
                suffix: Container(
                    child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Forgot?",
                    style: TextStyle(color: Colors.blue),
                  ),
                ))),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 25),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10),
            ),
            child: TextButton(
              onPressed: () {},
              child: const Text(
                "Login",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          const Center(
            child: Text(
              "Or, login with...",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          const Gap(10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey),
                  ),
                  child: const Icon(Icons.g_mobiledata),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
