import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/quipux/home.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: 852 * fem,
        decoration: BoxDecoration(
          color: Color(0xffe6e6e6),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 800 * fem,
                  height: 600 * fem,
                  child: Image.asset(
                    'assets/quipux/images/aula-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0 * fem,
              top: 352 * fem,
              child: Align(
                child: SizedBox(
                  width: 414 * fem,
                  height: 500 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60 * fem),
                        topRight: Radius.circular(60 * fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 50 * fem,
              top: 395 * fem,
              child: Align(
                child: SizedBox(
                  width: 278 * fem,
                  height: 36 * fem,
                  child: Text(
                    'Bienvenido de vuelta',
                    style: SafeGoogleFont(
                      'Mulish',
                      fontSize: 28 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.255 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(

              left: 50 * fem,
              top: 430 * fem,
              child: Align(
                child: SizedBox(
                  width: 242 * fem,
                  height: 28 * fem,
                  child: Text(
                    'Ingresa tus credenciales',
                    style: SafeGoogleFont(
                      'Mulish',
                      fontSize: 22 * ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.255 * ffem / fem,
                      color: Color(0xff9e9e9e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 26 * fem,
              top: 490 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 20 * fem, 20 * fem, 19 * fem),
                width: 340 * fem,
                height: 60 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff5f5f5),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Text(
                  'Ingresa tu identificación',
                  style: SafeGoogleFont(
                    'Mulish',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w300,
                    height: 1.255 * ffem / fem,
                    color: Color(0xff9e9e9e),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 26 * fem,
              top: 582 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    20 * fem, 20 * fem, 20.63 * fem, 19 * fem),
                width: 340 * fem,
                height: 60 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff5f5f5),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 121.62 * fem, 0 * fem),
                      child: Text(
                        'Ingresa tu contraseña',
                        style: SafeGoogleFont(
                          'Mulish',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.255 * ffem / fem,
                          color: Color(0xff9e9e9e),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      width: 18.75 * fem,
                      height: 12.5 * fem,
                      child: Image.asset(
                        'assets/quipux/images/eye.png',
                        width: 18.75 * fem,
                        height: 12.5 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 26 * fem,
              top: 674 * fem,
              child: Align(
                child: SizedBox(
                  width: 187 * fem,
                  height: 21 * fem,
                  child: Text(
                    '¿Olvidaste tu contraseña?',
                    style: SafeGoogleFont(
                      'Mulish',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.255 * ffem / fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 89 * fem,
              top: 726 * fem,
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Home()));
                },
                child: Center(
                  child: Container(
                    width: 214 * fem,
                    height: 50 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      gradient: LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[
                          Color(0xff2094fe),
                          Color(0xef1e8aee),
                          Color(0x00000000),
                          Color(0xff007ded),
                          Color(0xff007ded),
                        ],
                        stops: <double>[0, 1, 1, 1, 1],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Iniciar sesión',
                        style: SafeGoogleFont(
                          'Mulish',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.255 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
