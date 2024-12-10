import 'package:flutter/material.dart';
// import '../utils/bluetooth_manager.dart'; // Comentado, no se usará Bluetooth por ahora.

class ControlButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // BluetoothManager.sendCommand("FORWARD"); // Comentado
                print("FORWARD button pressed");
              },
              child: Text("Forward"),
            ),
          ],
        ),
        SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                // BluetoothManager.sendCommand("LEFT"); // Comentado
                print("LEFT button pressed");
              },
              child: Text("Left"),
            ),
            ElevatedButton(
              onPressed: () {
                // BluetoothManager.sendCommand("STOP"); // Comentado
                print("STOP button pressed");
              },
              child: Text("Stop"),
            ),
            ElevatedButton(
              onPressed: () {
                // BluetoothManager.sendCommand("RIGHT"); // Comentado
                print("RIGHT button pressed");
              },
              child: Text("Right"),
            ),
          ],
        ),
        SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // BluetoothManager.sendCommand("BACKWARD"); // Comentado
                print("BACKWARD button pressed");
              },
              child: Text("Backward"),
            ),
          ],
        ),
      ],
    );
  }
}
