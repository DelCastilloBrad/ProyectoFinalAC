// import 'package:flutter_bluetooth_serial/flutter_bluetooth_serial.dart';

// class BluetoothManager {
//   static late BluetoothConnection connection;

//   static Future<void> initialize() async {
//     try {
//       BluetoothDevice? device = await FlutterBluetoothSerial.instance
//           .getBondedDevices()
//           .then((devices) => devices.firstWhere((d) => d.name == "ROVER", orElse: () => null));

//       if (device != null) {
//         connection = await BluetoothConnection.toAddress(device.address);
//         print("Connected to Rover!");
//       } else {
//         print("Rover not found!");
//       }
//     } catch (e) {
//       print("Error: $e");
//     }
//   }

//   static void sendCommand(String command) {
//     if (connection.isConnected) {
//       connection.output.add(Uint8List.fromList(command.codeUnits));
//       connection.output.allSent;
//       print("Command sent: $command");
//     } else {
//       print("Not connected to Bluetooth.");
//     }
//   }
// }
