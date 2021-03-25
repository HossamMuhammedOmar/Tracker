import 'package:flutter/material.dart';

class ColumRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TEST'),
      ),
      body: SafeArea(
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                child: Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.only(top: 20, bottom: 30),
                        width: 170,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 3,
                              blurRadius: 15,
                              offset:
                                  Offset(-12, 12), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Image.asset('assets/images/1.png'),
                      ),
                      Container(
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.only(top: 10, bottom: 30),
                        width: 170,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 3,
                              blurRadius: 15,
                              offset:
                                  Offset(-12, 12), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Image.asset('assets/images/2.png'),
                      ),
                      Container(
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.only(top: 10, bottom: 30),
                        width: 170,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 3,
                              blurRadius: 15,
                              offset:
                                  Offset(-12, 12), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Image.asset('assets/images/3.png'),
                      ),
                      Container(
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.only(top: 20, bottom: 30),
                        width: 170,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 3,
                              blurRadius: 15,
                              offset:
                                  Offset(-12, 12), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Image.asset('assets/images/4.png'),
                      ),
                      Container(
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.only(top: 10, bottom: 30),
                        width: 170,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 3,
                              blurRadius: 15,
                              offset:
                                  Offset(-12, 12), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Image.asset('assets/images/5.png'),
                      ),
                    ],
                  ),
                ),
              ),
              SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                child: Padding(
                  padding: EdgeInsets.only(right: 10, top: 70),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.only(top: 20, bottom: 30),
                        width: 170,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 3,
                              blurRadius: 15,
                              offset:
                                  Offset(12, 12), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Image.asset('assets/images/4.png'),
                      ),
                      Container(
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.only(top: 10, bottom: 30),
                        width: 170,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 3,
                              blurRadius: 15,
                              offset:
                                  Offset(12, 12), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Image.asset('assets/images/5.png'),
                      ),
                      Container(
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.only(top: 10, bottom: 30),
                        width: 170,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 3,
                              blurRadius: 15,
                              offset:
                                  Offset(12, 12), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Image.asset('assets/images/6.png'),
                      ),
                      Container(
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.only(top: 20, bottom: 30),
                        width: 170,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 3,
                              blurRadius: 15,
                              offset:
                                  Offset(12, 12), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Image.asset('assets/images/1.png'),
                      ),
                      Container(
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.only(top: 10, bottom: 30),
                        width: 170,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 3,
                              blurRadius: 15,
                              offset:
                                  Offset(12, 12), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Image.asset('assets/images/2.png'),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
