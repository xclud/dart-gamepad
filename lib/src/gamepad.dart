part of '../leopard.dart';

class Gamepad {
  const Gamepad({
    required this.id,
    required this.axes,
    required this.buttons,
  });

  final String id;
  final List<double> axes;
  final List<GamepadButton> buttons;
}

/// Returns an array of [Gamepad] objects, one for each gamepad connected to the device.
///
/// Elements in the array may be `null` if a gamepad disconnects during a
/// session, so that the remaining gamepads retain the same index.
List<Gamepad?> getGamepads() {
  final pads = web.window.navigator.getGamepads().toDart;
  final result = pads.map((e) => e?._to()).toList();

  return result;
}

extension on web.Gamepad {
  Gamepad _to() {
    final ax = axes.toDart.map((e) => e.toDartDouble).toList();
    final bt = buttons.toDart.map((e) => e._to()).toList();

    return Gamepad(id: id, axes: ax, buttons: bt);
  }
}

extension on web.GamepadButton {
  GamepadButton _to() {
    return GamepadButton._(touched: touched, pressed: pressed, value: value);
  }
}
