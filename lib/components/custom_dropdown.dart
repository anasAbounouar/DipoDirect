// import 'package:group_project/utils.dart';
// import 'package:flutter/material.dart';

// import 'package:group_project/utils.dart';

// class DropDown extends StatelessWidget {
//   const DropDown({super.key});

//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 280;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return SizedBox(
//       width: double.infinity,
//       child: Container(
//         // dropdownlistUM2 (1930:4257)
//         width: double.infinity,
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(8 * fem),
//           boxShadow: [
//             BoxShadow(
//               color: const Color(0x19000000),
//               offset: Offset(0 * fem, 4 * fem),
//               blurRadius: 7 * fem,
//             ),
//           ],
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             TextButton(
//               // item1aQ4 (I1930:4257;1695:19193)
//               onPressed: () {},
//               style: TextButton.styleFrom(
//                 padding: EdgeInsets.zero,
//               ),
//               child: Container(
//                 padding:
//                     EdgeInsets.fromLTRB(16 * fem, 12 * fem, 16 * fem, 12 * fem),
//                 width: double.infinity,
//                 decoration: const BoxDecoration(
//                   color: Color(0xffffffff),
//                 ),
//                 child: Text(
//                   'Arrissala',
//                   style: SafeGoogleFont(
//                     'Montserrat',
//                     fontSize: 16 * ffem,
//                     fontWeight: FontWeight.w400,
//                     height: 1.2175 * ffem / fem,
//                     color: const Color(0xff333333),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 1 * fem,
//             ),
//             TextButton(
//               // item221A (I1930:4257;1695:19194)
//               onPressed: () {},
//               style: TextButton.styleFrom(
//                 padding: EdgeInsets.zero,
//               ),
//               child: Container(
//                 padding:
//                     EdgeInsets.fromLTRB(16 * fem, 12 * fem, 16 * fem, 12 * fem),
//                 width: double.infinity,
//                 decoration: const BoxDecoration(
//                   color: Color(0xffffffff),
//                 ),
//                 child: Text(
//                   'Top Bleu',
//                   style: SafeGoogleFont(
//                     'Montserrat',
//                     fontSize: 16 * ffem,
//                     fontWeight: FontWeight.w400,
//                     height: 1.2175 * ffem / fem,
//                     color: const Color(0xff333333),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 1 * fem,
//             ),
//             TextButton(
//               // item3tp4 (I1930:4257;1695:19195)
//               onPressed: () {},
//               style: TextButton.styleFrom(
//                 padding: EdgeInsets.zero,
//               ),
//               child: Container(
//                 padding:
//                     EdgeInsets.fromLTRB(16 * fem, 12 * fem, 16 * fem, 12 * fem),
//                 width: double.infinity,
//                 decoration: const BoxDecoration(
//                   color: Color(0xffffffff),
//                 ),
//                 child: Text(
//                   'Aladnane',
//                   style: SafeGoogleFont(
//                     'Montserrat',
//                     fontSize: 16 * ffem,
//                     fontWeight: FontWeight.w400,
//                     height: 1.2175 * ffem / fem,
//                     color: const Color(0xff333333),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 1 * fem,
//             ),
//             TextButton(
//               // item4jZn (I1930:4257;1695:19196)
//               onPressed: () {},
//               style: TextButton.styleFrom(
//                 padding: EdgeInsets.zero,
//               ),
//               child: Container(
//                 padding:
//                     EdgeInsets.fromLTRB(16 * fem, 12 * fem, 16 * fem, 12 * fem),
//                 width: double.infinity,
//                 decoration: const BoxDecoration(
//                   color: Color(0xffffffff),
//                 ),
//                 child: Text(
//                   'Achourouk',
//                   style: SafeGoogleFont(
//                     'Montserrat',
//                     fontSize: 16 * ffem,
//                     fontWeight: FontWeight.w400,
//                     height: 1.2175 * ffem / fem,
//                     color: const Color(0xff333333),
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class CustomDropDown extends StatefulWidget {
  const CustomDropDown({super.key});

  @override
  _CustomDropDownState createState() => _CustomDropDownState();
}

class _CustomDropDownState extends State<CustomDropDown> {
  String? selectedValue;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 280;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    // List of items for the dropdown
    List<Map<String, dynamic>> items = [
      {'value': 'Arrissala', 'icon': Icons.home},
      {'value': 'Top Bleu', 'icon': Icons.business},
      {'value': 'Aladnane', 'icon': Icons.school},
      {'value': 'Achourouk', 'icon': Icons.settings},
    ];

    // Function to execute when an item is selected
    void onSelectItem(String? value) {
      setState(() {
        selectedValue = value;
      });

      // Implement your specific functions here based on the selected item
      switch (value) {
        case 'Arrissala':
          // Function for Arrissala
          break;
        case 'Top Bleu':
          // Function for Top Bleu
          break;
        case 'Aladnane':
          // Function for Aladnane
          break;
        case 'Achourouk':
          // Function for Achourouk
          break;
        default:
          // Default action
          break;
      }
    }

    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(8 * fem),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8 * fem),
        boxShadow: [
          BoxShadow(
            color: const Color(0x19000000),
            offset: Offset(0 * fem, 4 * fem),
            blurRadius: 7 * fem,
          ),
        ],
        color: Colors.white,
      ),
      child: DropdownButton<String>(
        value: selectedValue,
        icon: const Icon(Icons.arrow_drop_down),
        isExpanded: true,
        underline: SizedBox(), // Removes the underline
        hint: Text(
          'Choisir votre fournisseur', // Placeholder text
          style: TextStyle(
            fontSize: 16 * ffem,
            color: const Color(0xff333333), // Placeholder text color
          ),
        ),
        items: items.map<DropdownMenuItem<String>>((Map<String, dynamic> item) {
          return DropdownMenuItem<String>(
            value: item['value'],
            child: Row(
              children: [
                Icon(item['icon']),
                SizedBox(width: 8), // Spacing between icon and text
                Text(
                  item['value'],
                  style: TextStyle(
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xff333333),
                  ),
                ),
              ],
            ),
          );
        }).toList(),
        onChanged: (String? value) {},
      ),
    );
  }
}
