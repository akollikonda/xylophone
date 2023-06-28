import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: Container(
                  color: Colors.red,
                  child: TextButton(
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('note1.wav'));
                    },
                    child: Container(),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.orange,
                  child: TextButton(
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('note2.wav'));
                    },
                    child: Container(),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.yellow,
                  child: TextButton(
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('note3.wav'));
                    },
                    child: Container(),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                  child: TextButton(
                      onPressed: () {
                        final player = AudioPlayer();
                        player.play(AssetSource('note4.wav'));
                      },
                      child: Container()),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.lightBlue,
                  child: TextButton(
                      onPressed: () {
                        final player = AudioPlayer();
                        player.play(AssetSource('note5.wav'));
                      },
                      child: Container()),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                  child: TextButton(
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('note6.wav'));
                    },
                    child: Container(),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.purple,
                  child: TextButton(
                      onPressed: () {
                        final player = AudioPlayer();
                        player.play(AssetSource('note7.wav'));
                      },
                      child: Container()),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
