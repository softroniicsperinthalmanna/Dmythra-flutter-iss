import 'package:dmythra/2ndPage.dart';
import 'package:flutter/material.dart';

class One extends StatefulWidget {
  const One({super.key});

  @override
  State<One> createState() => _OneState();
}

class _OneState extends State<One> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF64B4CD),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            height: 460,
            width: 422,
            decoration: BoxDecoration(),
            child: Column(
              children: [
                Image.asset('assets/images/first1.png'),
                Text(
                  "Let's make it happen",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              EclipseContainer(
                  width: 80,
                  height: 60,
                  color: Colors.blue.shade800,
                  child: IconButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Two();
                          },
                        ));
                      },
                      icon: Icon(
                        Icons.arrow_forward,
                        size: 30,
                      )))
            ],
          )
        ]),
      ),
    );
  }
}

class EclipseContainer extends StatelessWidget {
  final double width;
  final double height;
  final Color color;
  final Widget child;

  const EclipseContainer({
    required this.width,
    required this.height,
    required this.color,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return ClipOval(
      child: Container(
        width: width,
        height: height,
        color: color,
        child: child,
      ),
    );
  }
}
