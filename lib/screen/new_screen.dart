import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class NewScreen extends StatelessWidget {
  const NewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Color backgroundColor = Colors.green;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Drum Music'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(7),
          child: DecoratedBox(
            position: DecorationPosition.background,
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fitWidth,
                image: AssetImage(
                  'assets/images/drum.png',
                ),
              ),
            ),
            child: getBody(),
          ),
        ),
      ),
    );
  }

  //mainBody
  Widget getBody() {
    //variables
    double mainHeight = 2;
    double mainWidth = 7;
    BoxDecoration setBoxDecoration = BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: const Color.fromARGB(255, 66, 20, 236));
    TextStyle setTextStyle = const TextStyle(
        fontSize: 16, fontFamily: 'Roboto', color: Colors.white);
    TextStyle setTextStyle2 = const TextStyle(
        fontSize: 14, fontFamily: 'Roboto', color: Colors.white);
    //main
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('1.wav');
                      },
                      child: Text(
                        'Snare',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('2.wav');
                      },
                      child: Text(
                        'Snare',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('3.wav');
                      },
                      child: Text(
                        'Snare',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('4.wav');
                      },
                      child: Text(
                        'Snare',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('5.wav');
                      },
                      child: Text(
                        'Snare',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: mainHeight),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('6.wav');
                      },
                      child: Text(
                        'Drop Clap',
                        style: setTextStyle2,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('7.wav');
                      },
                      child: Text(
                        'Drop Clap',
                        style: setTextStyle2,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('8.wav');
                      },
                      child: Text(
                        'Drop Clap',
                        style: setTextStyle2,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('9.wav');
                      },
                      child: Text(
                        'Drop Clap',
                        style: setTextStyle2,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('10.wav');
                      },
                      child: Text(
                        'Drop Clap',
                        style: setTextStyle2,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: mainHeight),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('11.wav');
                      },
                      child: Text(
                        'Hihat',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('12.wav');
                      },
                      child: Text(
                        'Hihat',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('13.wav');
                      },
                      child: Text(
                        'Hihat',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('14.wav');
                      },
                      child: Text(
                        'Hihat',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('15.wav');
                      },
                      child: Text(
                        'Hihat',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: mainHeight),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('16.wav');
                      },
                      child: Text(
                        'Kick',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('17.wav');
                      },
                      child: Text(
                        'Kick',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('18.wav');
                      },
                      child: Text(
                        'Kick',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('19.wav');
                      },
                      child: Text(
                        'Kick',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('20.wav');
                      },
                      child: Text(
                        'Kick',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: mainHeight),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('21.wav');
                      },
                      child: Text(
                        'Ride',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('22.wav');
                      },
                      child: Text(
                        'Ride',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('23.wav');
                      },
                      child: Text(
                        'Ride',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('24.wav');
                      },
                      child: Text(
                        'Ride',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('25.wav');
                      },
                      child: Text(
                        'Ride',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: mainHeight),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('26.wav');
                      },
                      child: Text(
                        'Snap',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('27.wav');
                      },
                      child: Text(
                        'Snap',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('28.wav');
                      },
                      child: Text(
                        'Snap',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('29.wav');
                      },
                      child: Text(
                        'Snap',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('30.wav');
                      },
                      child: Text(
                        'Snap',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: mainHeight),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('31.wav');
                      },
                      child: Text(
                        'Snare',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('32.wav');
                      },
                      child: Text(
                        'Snare',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('33.wav');
                      },
                      child: Text(
                        'Snare',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('34.wav');
                      },
                      child: Text(
                        'Snare',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('35.wav');
                      },
                      child: Text(
                        'Snare',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: mainHeight),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('36.wav');
                      },
                      child: Text(
                        'Kick',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('37.wav');
                      },
                      child: Text(
                        'Kick',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('38.wav');
                      },
                      child: Text(
                        'Kick',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('39.wav');
                      },
                      child: Text(
                        'Kick',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('40.wav');
                      },
                      child: Text(
                        'Kick',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: mainHeight),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('a.wav');
                      },
                      child: Text(
                        'Other',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('b.wav');
                      },
                      child: Text(
                        'Other',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('c.wav');
                      },
                      child: Text(
                        'Other',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('d.wav');
                      },
                      child: Text(
                        'Other',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('e.wav');
                      },
                      child: Text(
                        'Other',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: mainHeight),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('f.wav');
                      },
                      child: Text(
                        'Other',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('g.wav');
                      },
                      child: Text(
                        'Other',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('h.wav');
                      },
                      child: Text(
                        'Other',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('i.wav');
                      },
                      child: Text(
                        'Other',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: mainWidth),
                Expanded(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: setBoxDecoration,
                    child: TextButton(
                      onPressed: () {
                        playAudio('j.wav');
                      },
                      child: Text(
                        'Other',
                        style: setTextStyle,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: mainHeight),
        ],
      ),
    );
  }
}

playAudio(String sound) async {
  final player = AudioPlayer();
  try {
    await player.play(AssetSource('audios/$sound'));
  } catch (e) {
    // ignore: avoid_print
    print(e);
  }
}
