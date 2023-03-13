import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/anmolRound.jpg'),

                  // backgroundImage: NetworkImage(
                  //     "https://images.unsplash.com/photo-1580489944761-15a19d654956?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=461&q=80"),
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              const Text(
                "Anmol Tanwar",
                style: TextStyle(
                  height: 1,
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 8.0,
              ),
              Text(
                "FrontEnd Developer".toUpperCase(),
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  fontSize: 16.0,
                  color: Colors.teal[100],
                  letterSpacing: 1,
                  height: 1,
                ),
              ),
              SizedBox(
                height: 25.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                  thickness: 1.0,
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(horizontal: 40),
                child: ListTile(
                  leading:
                      const Icon(Icons.phone, color: Colors.teal, size: 26.0),
                  title: Text('+91 9992622616',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 16.0,
                        color: Colors.teal[900],
                        letterSpacing: 1,
                        height: 1,
                      )),
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              Card(
                  margin: const EdgeInsets.symmetric(horizontal: 40),
                  child: ListTile(
                    leading: const Icon(Icons.email_outlined,
                        color: Colors.teal, size: 28.0),
                    title: Text('bizanmol@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 16.0,
                          color: Colors.teal[900],
                          letterSpacing: 1,
                          height: 1,
                        )),
                  )),
              const SizedBox(
                height: 15.0,
              ),
              Card(
                margin: const EdgeInsets.symmetric(horizontal: 40),
                child: ListTile(
                  leading:
                      const Icon(Icons.code, color: Colors.teal, size: 26.0),
                  title: Text('Github @annnmol',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 16.0,
                        color: Colors.teal[900],
                        letterSpacing: 1,
                        height: 1,
                      )),
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              Card(
                margin: const EdgeInsets.symmetric(horizontal: 40),
                child: ListTile(
                  leading: const Icon(Icons.connect_without_contact,
                      color: Colors.teal, size: 26.0),
                  title: Text('LinkedIn @anmoltanwar',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 16.0,
                        color: Colors.teal[900],
                        letterSpacing: 1,
                        height: 1,
                      )),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}

// child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Row(
//                     children: <Widget>[
//                       const Icon(
//                         Icons.phone,
//                         color: Colors.teal,
//                         size: 28.0,
//                         semanticLabel: 'phone',
//                       ),
//                       const SizedBox(
//                         width: 15.0,
//                       ),
//                       Text(
//                         "+91 1234567890",
//                         style: TextStyle(
//                           fontFamily: 'Poppins',
//                           fontWeight: FontWeight.w500,
//                           fontSize: 16.0,
//                           color: Colors.teal[900],
//                           letterSpacing: 1,
//                           height: 1,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),

// Container(
//             color: Colors.tealAccent,
//             height: 100.0,
//             width: 100.0,
//             margin: const EdgeInsets.fromLTRB(90.0, 40.0, 50.0, 60.0),
//             padding:
//                 const EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
//             child: const Text("Container 1"),
//           ),


// Row(
//           // mainAxisSize: MainAxisSize.min,
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: <Widget>[
//             Container(
//               color: Colors.tealAccent,
//               height: 100.0,
//               width: 100.0,
//               child: const Text("Container 1"),
//             ),
//             const SizedBox(
//               height: 20.0,
//             ),
//             Container(
//               color: Colors.yellowAccent,
//               height: 30.0,
//               width: 100.0,
//               child: const Text("Container 2"),
//             ),
//             const SizedBox(
//               height: 20.0,
//             ),
//             Container(
//               color: Colors.redAccent,
//               height: 100.0,
//               width: 100.0,
//               child: const Text("Container 3"),
//             ),
//           ],
//         )