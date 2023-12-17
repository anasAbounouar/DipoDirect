import 'package:group_project/components/custom_dropdown.dart';
import 'package:group_project/utils.dart';
import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
        child: SizedBox(
      width: double.infinity,
      child: Container(
        // footerE3n (1930:4150)
        padding: EdgeInsets.fromLTRB(31 * fem, 94.5 * fem, 44 * fem, 84 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xff2f2f2f),
          boxShadow: [
            BoxShadow(
              color: const Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 2 * fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              // cartesacceptestu2 (I1930:4150;1869:2088)
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 34.5 * fem),
                child: Text(
                  'Cartes acceptées',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Cairo',
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1 * ffem / fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // cartesimagezSG (I1930:4150;1869:2104)
              margin:
                  EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 15.5 * fem),
              width: 263 * fem,
              height: 69 * fem,
              child: Image.asset(
                'assets/redmi/images/cartes-image-trQ.png',
                fit: BoxFit.cover,
              ),
            ),
            Center(
              // telechargerlapplicationup8 (I1930:4150;1869:2103)
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 25.5 * fem),
                child: Text(
                  'Telecharger l’application',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Cairo',
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1 * ffem / fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupss9eouW (2gD3SQcH31CjbY343hss9e)
              margin:
                  EdgeInsets.fromLTRB(22 * fem, 0 * fem, 0 * fem, 31.5 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // appstorevz8 (I1930:4150;1869:2091)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 26 * fem, 0 * fem),
                    width: 117 * fem,
                    height: 35 * fem,
                    child: Image.asset(
                      'assets/redmi/images/app-store-EJ8.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    // googleplayFFi (I1930:4150;1869:2092)
                    width: 120 * fem,
                    height: 36 * fem,
                    child: Image.asset(
                      'assets/redmi/images/google-play-xkt.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // rseauxsociauxyBi (I1930:4150;1869:2093)
              child: Container(
                margin: EdgeInsets.fromLTRB(
                    0.17 * fem, 0 * fem, 0 * fem, 38.92 * fem),
                child: Text(
                  'Réseaux Sociaux',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Cairo',
                    fontSize: 22.5555515289 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 0.8571427847 * ffem / fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroup6ausqzc (2gD3bEgu7eR6VJEduP6AuS)
              margin: EdgeInsets.fromLTRB(
                  26.25 * fem, 0 * fem, 13.69 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // basilfacebooksolidmdN (I1930:4150;1869:2101)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 10.55 * fem, 0 * fem),
                    width: 16.62 * fem,
                    height: 29.88 * fem,
                    child: Image.asset(
                      'assets/redmi/images/basil-facebook-solid.png',
                      width: 16.62 * fem,
                      height: 29.88 * fem,
                    ),
                  ),
                  Container(
                    // autogroupvvrvH5v (2gD3ipJbwQQDUsFputvVRv)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.71 * fem, 0 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        72.87 * fem, 0 * fem, 0 * fem, 0 * fem),
                    height: 74.87 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // biinstagramBSC (I1930:4150;1869:2099)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 72 * fem, 0 * fem),
                          width: 33.19 * fem,
                          height: 33.19 * fem,
                          child: Image.asset(
                            'assets/redmi/images/bi-instagram-1aL.png',
                            width: 33.19 * fem,
                            height: 33.19 * fem,
                          ),
                        ),
                        Container(
                          // fa6brandsyoutubegdr (I1930:4150;1869:2097)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1.35 * fem, 0 * fem, 0 * fem),
                          width: 39.82 * fem,
                          height: 27.94 * fem,
                          child: Image.asset(
                            'assets/redmi/images/fa6-brands-youtube.png',
                            width: 39.82 * fem,
                            height: 27.94 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // logo1z8k (I1930:4150;2153:14189)
              margin: EdgeInsets.fromLTRB(
                  0 * fem, 0 * fem, 191.15 * fem, 23.15 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: SizedBox(
                  width: 93.85 * fem,
                  height: 45.85 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5.6310129166 * fem),
                    child: Image.asset(
                      'assets/redmi/images/logo-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // droitsdauteur2024dipodirectG6G (I1930:4150;1869:2111)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 152 * fem, 16 * fem),
              child: Text(
                'Droits d\'auteur 2024 dipoDirect',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 9 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  letterSpacing: -0.09 * fem,
                  color: const Color(0xffa0abc0),
                ),
              ),
            ),
            Container(
              // footerlinksZ5N (I1930:4150;1869:2105)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 154 * fem, 0 * fem),
              width: 131 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    // labelGVa (I1930:4150;1869:2106)
                    width: double.infinity,
                    child: Text(
                      'Politique de confidentialité',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 9 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        letterSpacing: -0.09 * fem,
                        color: const Color(0xffa0abc0),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 24 * fem,
                  ),
                  SizedBox(
                    // labelnD2 (I1930:4150;1869:2107)
                    width: double.infinity,
                    child: Text(
                      'Conditions d\'utilisation',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 9 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        letterSpacing: -0.09 * fem,
                        color: const Color(0xffa0abc0),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 24 * fem,
                  ),
                  SizedBox(
                    // labelHfa (I1930:4150;1869:2108)
                    width: double.infinity,
                    child: Text(
                      'Politique en matière de cookies',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 9 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        letterSpacing: -0.09 * fem,
                        color: const Color(0xffa0abc0),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 24 * fem,
                  ),
                  SizedBox(
                    // labelpQc (I1930:4150;1869:2109)
                    width: double.infinity,
                    child: Text(
                      'Contact',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 9 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        letterSpacing: -0.09 * fem,
                        color: const Color(0xffa0abc0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
