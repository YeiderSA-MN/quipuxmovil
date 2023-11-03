import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/quipux/detalles.dart'; 

class Materias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(0 * fem, 21 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10 * fem),
          gradient: LinearGradient(
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffffffff), Color(0xffc0ddff)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin:
                  EdgeInsets.fromLTRB(16 * fem, 0 * fem, 27 * fem, 18 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 280 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/quipux/images/logo-1-578.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 30 * fem,
                    height: 30 * fem,
                    child: Image.asset(
                      'assets/quipux/images/mingcute-user-4-fill-ZSJ.png',
                      width: 30 * fem,
                      height: 30 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 25 * fem, 27 * fem, 78 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xffffffff), Color(0xffc0ddff)],
                  stops: <double>[0, 1],
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20 * fem),
                  topRight: Radius.circular(20 * fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 77 * fem, 37 * fem),
                    child: Text(
                      'Materias Inscritas',
                      style: SafeGoogleFont(
                        'Mulish',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.255 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 43 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => Detalles()));
                        },
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              20 * fem, 22.92 * fem, 36.9 * fem, 21.89 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 141.52 * fem, 1.02 * fem),
                                child: Text(
                                  'Matemáticas',
                                  style: SafeGoogleFont(
                                    'Mulish',
                                    fontSize: 22 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.255 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                width: 20.58 * fem,
                                height: 39.19 * fem,
                                child: Image.asset(
                                  'assets/quipux/images/fluent-ios-arrow-24-filled-crN.png',
                                  width: 20.58 * fem,
                                  height: 39.19 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 43 * fem),
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 22.92 * fem, 36.9 * fem, 21.89 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 215.52 * fem, 1.02 * fem),
                          child: Text(
                            'Física',
                            style: SafeGoogleFont(
                              'Mulish',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.255 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          width: 20.58 * fem,
                          height: 39.19 * fem,
                          child: Image.asset(
                            'assets/quipux/images/fluent-ios-arrow-24-filled-nnv.png',
                            width: 20.58 * fem,
                            height: 39.19 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 43 * fem),
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 21.92 * fem, 34.9 * fem, 22.89 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.98 * fem, 191.52 * fem, 0 * fem),
                          child: Text(
                            'Química',
                            style: SafeGoogleFont(
                              'Mulish',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.255 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          width: 20.58 * fem,
                          height: 39.19 * fem,
                          child: Image.asset(
                            'assets/quipux/images/fluent-ios-arrow-24-filled-LWv.png',
                            width: 20.58 * fem,
                            height: 39.19 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 43 * fem),
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 22 * fem, 34.42 * fem, 4.63 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 18.61 * fem, 17.38 * fem),
                          child: Text(
                            'Español',
                            style: SafeGoogleFont(
                              'Mulish',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.255 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 10.38 * fem, 129.39 * fem, 0 * fem),
                          width: 47 * fem,
                          height: 47 * fem,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 18.19 * fem),
                          width: 20.58 * fem,
                          height: 39.19 * fem,
                          child: Image.asset(
                            'assets/quipux/images/vector-ff8.png',
                            width: 20.58 * fem,
                            height: 39.19 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 22 * fem, 34.42 * fem, 4.63 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 129.39 * fem, 0 * fem),
                          width: 145.61 * fem,
                          height: 51.38 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 108 * fem,
                                    height: 28 * fem,
                                    child: Text(
                                      'Tecnología',
                                      style: SafeGoogleFont(
                                        'Mulish',
                                        fontSize: 22 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.255 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 98.6120605469 * fem,
                                top: 4.375 * fem,
                                child: Container(
                                  width: 47 * fem,
                                  height: 47 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 18.19 * fem),
                          width: 20.58 * fem,
                          height: 39.19 * fem,
                          child: Image.asset(
                            'assets/quipux/images/vector.png',
                            width: 20.58 * fem,
                            height: 39.19 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
