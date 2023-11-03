import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/quipux/materias.dart';
import 'package:myapp/quipux/notas.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(16 * fem, 21 * fem, 14 * fem, 209 * fem),
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
              margin: EdgeInsets.fromLTRB(13 * fem, 0 * fem, 8 * fem, 95 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 262 * fem, 0 * fem),
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/quipux/images/logo-1.png',
                    ),
                  ),
                  Container(
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/quipux/images/mingcute-user-4-fill.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 0 * fem, 99 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 125 * fem, 0 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 154 * fem,
                    ),
                    child: Text(
                      'Bienvenido, Yeider',
                      style: SafeGoogleFont(
                        'Mulish',
                        fontSize: 28 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.255 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    width: 70 * fem,
                    height: 56 * fem,
                    child: Image.asset(
                      'assets/quipux/images/dashicons-welcome-learn-more.png',
                      width: 70 * fem,
                      height: 56 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 95 * fem),
              width: double.infinity,
              height: 111 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => Materias()));
                        },
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 35.92 * fem, 11.9 * fem, 35.89 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3.98 * fem, 29.52 * fem, 0 * fem),
                                child: Text(
                                  'Materias',
                                  style: SafeGoogleFont(
                                    'Mulish',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.255 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                width: 20.58 * fem,
                                height: 39.19 * fem,
                                child: Image.asset(
                                  'assets/quipux/images/fluent-ios-arrow-24-filled-DRU.png',
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
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => Notas()));
                      },
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            21 * fem, 36.29 * fem, 12.28 * fem, 35.52 * fem),
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3.23 * fem, 52.14 * fem, 0 * fem),
                              child: Text(
                                'Notas',
                                style: SafeGoogleFont(
                                  'Mulish',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.255 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              width: 20.58 * fem,
                              height: 39.19 * fem,
                              child: Image.asset(
                                'assets/quipux/images/fluent-ios-arrow-24-filled.png',
                                width: 20.58 * fem,
                                height: 39.19 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
              width: double.infinity,
              height: 111 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        13 * fem, 36.29 * fem, 12.28 * fem, 35.52 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3.23 * fem, 35.14 * fem, 0 * fem),
                          child: Text(
                            'Pruebas',
                            style: SafeGoogleFont(
                              'Mulish',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.255 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          width: 20.58 * fem,
                          height: 39.19 * fem,
                          child: Image.asset(
                            'assets/quipux/images/fluent-ios-arrow-24-filled-fqk.png',
                            width: 20.58 * fem,
                            height: 39.19 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        18 * fem, 36.29 * fem, 12.28 * fem, 35.52 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 39.14 * fem, 2.77 * fem),
                          child: Text(
                            'Ajustes',
                            style: SafeGoogleFont(
                              'Mulish',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.255 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          width: 20.58 * fem,
                          height: 39.19 * fem,
                          child: Image.asset(
                            'assets/quipux/images/fluent-ios-arrow-24-filled-hwp.png',
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
