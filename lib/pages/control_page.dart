import 'package:flutter/material.dart';
import '../widgets/control_buttons.dart';
// import '../utils/bluetooth_manager.dart'; // Comentado, no se usará Bluetooth por ahora.

class ControlPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rover v1.0"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          // Sección para el video streaming
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.black,
              child: Center(
                child: Text(
                  "Video Stream Here",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
          ),
          // Sección de controles
          Expanded(
            flex: 2,
            child: Column(
              children: [
                ControlButtons(), // Botones para controlar el rover
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton.icon(
                      icon: Icon(Icons.mic),
                      label: Text("Microphone"),
                      onPressed: () {
                        // print("Microphone button pressed");
                      },
                    ),
                    ElevatedButton.icon(
                      icon: Icon(Icons.add),
                      label: Text("Extra Button"),
                      onPressed: () {
                        // print("Extra button pressed");
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
