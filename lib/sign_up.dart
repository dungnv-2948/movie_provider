import 'package:flutter/material.dart';

import 'custom_checkbox.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: GestureDetector(
        onTap: () {
          FocusScope.of(context).unfocus();
        },
        child: Center(
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xffF27644),
                  Color(0xffF1326E),
                ],
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(
                  height: 80,
                ),
                Image.asset('assets/image/big_logo.png'),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  'Find and Meet people around \n you to find LOVE',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'CREATE YOUR LOGIN',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 32),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  height: 64,
                  width: double.infinity,
                  child: Center(
                    child: TextFormField(
                      cursorColor: Colors.white,
                      textAlignVertical: TextAlignVertical.center,
                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white.withOpacity(0.5)),
                        ),
                        hintText: 'Enter Email',
                        hintStyle: TextStyle(
                          color: Colors.white.withOpacity(0.5),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white.withOpacity(0.5)),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  height: 64,
                  width: double.infinity,
                  child: Center(
                    child: TextFormField(
                      cursorColor: Colors.white,
                      textAlignVertical: TextAlignVertical.center,
                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white.withOpacity(0.5)),
                        ),
                        hintText: 'Password',
                        hintStyle:
                            TextStyle(color: Colors.white.withOpacity(0.5)),
                        focusedBorder: UnderlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white.withOpacity(0.5)),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  height: 64,
                  width: double.infinity,
                  child: Center(
                    child: TextFormField(
                      cursorColor: Colors.white,
                      textAlignVertical: TextAlignVertical.center,
                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white.withOpacity(0.5)),
                        ),
                        hintText: 'Do reenter Password',
                        hintStyle:
                            TextStyle(color: Colors.white.withOpacity(0.5)),
                        focusedBorder: UnderlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.white.withOpacity(0.5)),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: const [
                    CustomCheckBox(),
                    Text(
                      'Agree kskakfakalfl lakfjalfk ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    )
                  ],
                ),
                const SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        // todo callback
                      },
                      child: const SizedBox(
                        height: 64,
                        width: 150,
                        child: Center(
                          child: Text(
                            'CANCEL',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                decoration: TextDecoration.underline),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        // todo callback
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 32),
                        height: 64,
                        width: 180,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(30),
                          ),
                          color: Colors.white,
                        ),
                        child: const Center(
                          child: Text(
                            'SAVE',
                            style: TextStyle(
                              color: Color(0xffF3595C),
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 24,
                ),
                GestureDetector(
                  onTap: () {
                    //todo callback
                  },
                  child: const Text(
                    'Agree kskakfakalfl lakfjalfk ',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.underline),
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
