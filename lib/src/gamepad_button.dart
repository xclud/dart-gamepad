part of '../leopard.dart';

class GamepadButton {
  const GamepadButton._({
    required this.touched,
    required this.pressed,
    required this.value,
  });

  /// Returns a `boolean` indicating whether
  /// the button is currently pressed (`true`) or unpressed (`false`).
  final bool pressed;

  /// Returns a `boolean` indicating whether
  /// a button capable of detecting touch is currently touched (`true`) or not
  /// touched (`false`).
  ///
  /// If the button is not capable of detecting touch but can return an analog
  /// value, the property will be `true` if the value is greater than `0`, and
  /// `false` otherwise. If the button is not capable of detecting touch and can
  /// only report a digital value, then it should mirror the
  /// [GamepadButton.pressed] property.
  final bool touched;

  /// Rreturns a double value used to represent the
  /// current state of analog buttons on many modern gamepads, such as the
  /// triggers.
  ///
  /// The values are normalized to the range `0.0` — `1.0`, with
  /// `0.0` representing a button that is not pressed, and 1.0 representing a
  /// button that is fully pressed.
  final double value;

  @override
  String toString() {
    return '{pressed: $pressed}, touched: $touched, value: $value}';
  }
}
