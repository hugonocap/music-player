import 'package:flutt/neu_box.dart';
import 'package:flutter/material.dart';

class SongPage extends StatefulWidget {
  const SongPage({super.key});

  @override
  State<SongPage> createState() => _SongPageState();
}

class _SongPageState extends State<SongPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 25.0, right: 25.0, top: 20.0),
          child: Column(
            children: [
              // back button, menu
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  SizedBox(
                    height: 60,
                    width: 60,
                    child: NeuBox(child: Icon(Icons.arrow_back_ios_rounded)),
                  ),
                  Text('P L A Y L I S T'),
                  SizedBox(
                    height: 60,
                    width: 60,
                    child: NeuBox(child: Icon(Icons.menu)),
                  ),
                ],
              ),

              // cover art, singer, song name
              // start time, shuffle, repeat, end time
              //linear progress bar
              //previous song, pause , skip
            ],
          ),
        ),
      ),
    );
  }
}
