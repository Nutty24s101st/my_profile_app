import 'package:flutter/material.dart';
import 'package:my_profile_app/views/your_about_ui.dart';
import 'package:my_profile_app/views/your_email_ui.dart';
import 'package:my_profile_app/views/your_name_ui.dart';
import 'package:my_profile_app/views/your_phone_ui.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({Key? key}) : super(key: key);

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 0, 255, 13),
      title:Text(
        'My Profile',
      ),
    ),
    body: SingleChildScrollView(
      child: Center(
        child: Column(
          children: [

            SizedBox(
              height: 40.0,
            ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.width * 0.5,
                    width: MediaQuery.of(context).size.width * 0.5,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.brown,
                        width: 1.0,
                      ),
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage(
                        'assets/images/myprofile.png',
                      ),
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.camera_alt_rounded,
                      size: MediaQuery.of(context).size.width * 0.07,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 30.0,
                  left: 30.0,
                ),

                child: TextField(
                  readOnly: true,
                  decoration: InputDecoration(
                    label: Text(
                      'Your Name : ',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    hintText: 'Your Name',
                    hintStyle: TextStyle(
                      color: Colors.grey
                    ),
                    suffixIcon: IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => YourNameUI()
                          ),
                        );
                      },
                      icon: Icon(
                        Icons.edit,
                      ),
                    ),
                  ),
                ),
              ),

            SizedBox(
              height: 40.0,
            ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 30.0,
                  left: 30.0,
                ),

                child: TextField(
                  readOnly: true,
                  decoration: InputDecoration(
                    label: Text(
                      'Your Phone : ',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    hintText: 'Your Phone',
                    hintStyle: TextStyle(
                      color: Colors.grey
                    ),
                    suffixIcon: IconButton(
                       onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => YourPhoneUI()
                          ),
                        );
                      },
                      icon: Icon(
                        Icons.edit,
                      ),
                    ),
                  ),
                ),
              ),

            SizedBox(
              height: 40.0,
            ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 30.0,
                  left: 30.0,
                ),

                child: TextField(
                  readOnly: true,
                  decoration: InputDecoration(
                    label: Text(
                      'Your Email : ',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    hintText: 'Your Email',
                    hintStyle: TextStyle(
                      color: Colors.grey
                    ),
                    suffixIcon: IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => YourEmailUI()
                          ),
                        );
                      },
                      icon: Icon(
                        Icons.edit,
                      ),
                    ),
                  ),
                ),
              ),

            SizedBox(
              height: 40.0,
            ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 30.0,
                  left: 30.0,
                ),

                child: TextField(
                  readOnly: true,
                  decoration: InputDecoration(
                    label: Text(
                      'Your About : ',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    hintText: 'Your About',
                    hintStyle: TextStyle(
                      color: Colors.grey
                    ),
                    suffixIcon: IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => YourAboutUI()
                          ),
                        );
                      },
                      icon: Icon(
                        Icons.edit,
                      ),
                    ),
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