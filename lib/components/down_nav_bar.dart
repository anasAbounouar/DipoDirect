import 'package:group_project/utils.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

class DownNavBar extends StatelessWidget {
  const DownNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: ClipRect(
        // connectedulfooterequalizeKek (1930:4152)
        child: BackdropFilter(
          filter: ImageFilter.blur(
            sigmaX: 2 * fem,
            sigmaY: 2 * fem,
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(15 * fem, 9 * fem, 14 * fem, 16 * fem),
            width: double.infinity,
            height: 63 * fem,
            decoration: const BoxDecoration(
              color: Color(0xfff4f4f4),
            ),
            child: SizedBox(
              // frame3864CyS (I1930:4152;1723:20070)
              width: double.infinity,
              height: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group1609jyN (I1930:4152;1723:20071)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 56 * fem, 0 * fem),
                    width: 38 * fem,
                    height: 37 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // pepiconsprintheartUAG (I1930:4152;1723:20072)
                          left: 3.80078125 * fem,
                          top: 6.474609375 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 32.3 * fem,
                              height: 26.83 * fem,
                              child: Image.asset(
                                'assets/redmi/images/pepicons-print-heart.png',
                                width: 32.3 * fem,
                                height: 26.83 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // lovedMUx (I1930:4152;1723:20076)
                          left: 23.71875 * fem,
                          top: 1 * fem,
                          child: Container(
                            width: 11.52 * fem,
                            height: 12 * fem,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/redmi/images/ellipse-2.png',
                                ),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '0',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 6.6666669846 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2000000858 * ffem / fem,
                                  letterSpacing: 0.0666666698 * fem,
                                  color: const Color(0xfff4f4f4),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // icomoonfreeequalizernaG (I1930:4152;1723:20079)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 56 * fem, 1.88 * fem),
                    width: 30 * fem,
                    height: 26.25 * fem,
                    child: Image.asset(
                      'assets/redmi/images/icomoon-free-equalizer.png',
                      width: 30 * fem,
                      height: 26.25 * fem,
                    ),
                  ),
                  Container(
                    // group27Vja (I1930:4152;1736:7163;1736:7147)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 57.48 * fem, 0 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image7q2k (I1930:4152;1736:7163;1736:7148)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 6 * fem, 0 * fem),
                          width: 37 * fem,
                          height: 37 * fem,
                          child: ClipRRect(
                            borderRadius:
                                BorderRadius.circular(84.0909118652 * fem),
                            child: Image.asset(
                              'assets/redmi/images/image-7-Bwa.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // shape81r (I1930:4152;1736:7163;1736:7149)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          width: 14 * fem,
                          height: 8 * fem,
                          child: Image.asset(
                            'assets/redmi/images/shape-5Ek.png',
                            width: 14 * fem,
                            height: 8 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // phshoppingcartlightdzC (I1930:4152;1723:20085)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 3.53 * fem),
                    width: 36.52 * fem,
                    height: 34.47 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // vector9xY (I1930:4152;1723:20086)
                          left: 0 * fem,
                          top: 3 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 31.47 * fem,
                              height: 31.47 * fem,
                              child: Image.asset(
                                'assets/redmi/images/vector-7Ek.png',
                                width: 31.47 * fem,
                                height: 31.47 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse2G1a (I1930:4152;1723:20087)
                          left: 24.515625 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 12 * fem,
                              height: 12 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6 * fem),
                                  color: const Color(0xff138ef1),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mj2 (I1930:4152;1723:20088)
                          left: 27.515625 * fem,
                          top: 1 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 5 * fem,
                              height: 9 * fem,
                              child: Text(
                                '0',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 7 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2000000817 * ffem / fem,
                                  letterSpacing: 0.07 * fem,
                                  color: const Color(0xfff4f4f4),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
