import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Detalles extends StatelessWidget {
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
                          'assets/quipux/images/logo-1-Bsp.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 30 * fem,
                    height: 30 * fem,
                    child: Image.asset(
                      'assets/quipux/images/mingcute-user-4-fill-JtA.png',
                      width: 30 * fem,
                      height: 30 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 25 * fem, 21 * fem, 31 * fem),
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 14 * fem),
                    child: Text(
                      'Matemáticas',
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
                    margin:
                        EdgeInsets.fromLTRB(6 * fem, 0 * fem, 0 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        9 * fem, 22 * fem, 10 * fem, 35 * fem),
                    width: 350 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              5 * fem, 0 * fem, 10 * fem, 0 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 171 * fem, 0 * fem),
                                child: Text(
                                  'Actividad',
                                  style: SafeGoogleFont(
                                    'Mulish',
                                    fontSize: 22 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.255 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                'Nota',
                                style: SafeGoogleFont(
                                  'Mulish',
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.255 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 13 * fem,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              18.86 * fem, 26 * fem, 30.74 * fem, 26 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 193.4 * fem, 0 * fem),
                                child: Text(
                                  'Parcial 1',
                                  style: SafeGoogleFont(
                                    'Mulish',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.255 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                '4.0',
                                style: SafeGoogleFont(
                                  'Mulish',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.255 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 13 * fem,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              18.86 * fem, 26 * fem, 30.74 * fem, 26 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 151.4 * fem, 0 * fem),
                                child: Text(
                                  'Trabajo grupal',
                                  style: SafeGoogleFont(
                                    'Mulish',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.255 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                '3.8',
                                style: SafeGoogleFont(
                                  'Mulish',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.255 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 13 * fem,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              18.86 * fem, 26 * fem, 30.74 * fem, 26 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 128.4 * fem, 0 * fem),
                                child: Text(
                                  'Trabajo individual',
                                  style: SafeGoogleFont(
                                    'Mulish',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.255 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                '4.8',
                                style: SafeGoogleFont(
                                  'Mulish',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.255 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 13 * fem,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              18.86 * fem, 26 * fem, 30.74 * fem, 26 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 121.4 * fem, 0 * fem),
                                child: Text(
                                  'Proyecto bimestral',
                                  style: SafeGoogleFont(
                                    'Mulish',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.255 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                '4.5',
                                style: SafeGoogleFont(
                                  'Mulish',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.255 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 13 * fem,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              18.86 * fem, 26 * fem, 30.74 * fem, 26 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 193.4 * fem, 0 * fem),
                                child: Text(
                                  'Parcial 2',
                                  style: SafeGoogleFont(
                                    'Mulish',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.255 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                '4.6',
                                style: SafeGoogleFont(
                                  'Mulish',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.255 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 13 * fem,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0 * fem),
                          width: 330 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 40 * fem),
                                padding: EdgeInsets.fromLTRB(18.86 * fem,
                                    26 * fem, 30.74 * fem, 26 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfff5f5f5),
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 172.4 * fem, 0 * fem),
                                      child: Text(
                                        'Parcial final',
                                        style: SafeGoogleFont(
                                          'Mulish',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.255 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '5.0',
                                      style: SafeGoogleFont(
                                        'Mulish',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.255 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    20 * fem, 0 * fem, 31 * fem, 0 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 186 * fem, 0 * fem),
                                      child: Text(
                                        'Promedio',
                                        style: SafeGoogleFont(
                                          'Mulish',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.255 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '4.4',
                                      style: SafeGoogleFont(
                                        'Mulish',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.255 * ffem / fem,
                                        color: Color(0xff000000),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
