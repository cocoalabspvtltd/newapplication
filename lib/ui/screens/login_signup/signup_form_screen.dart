import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  final bool isDoctor;
  const SignUpScreen({Key? key, this.isDoctor = false}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder(
    );
  }
}
