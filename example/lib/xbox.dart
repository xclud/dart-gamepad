import 'package:flutter/widgets.dart';

class MyPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint();
    Path path = Path();

    // Path number 1

    paint.color = Color(0xffffffff).withAlpha(0);
    path = Path();
    path.lineTo(size.width * 0.89, size.height * 1.03);
    path.cubicTo(
      size.width * 0.89,
      size.height * 1.03,
      size.width * 0.78,
      size.height * 1.03,
      size.width * 0.6,
      size.height * 1.03,
    );
    path.cubicTo(
      size.width * 0.42,
      size.height * 1.03,
      size.width / 3,
      size.height * 1.32,
      size.width / 5,
      size.height * 1.32,
    );
    path.cubicTo(
      size.width * 0.07,
      size.height * 1.32,
      size.width * 0.02,
      size.height * 1.27,
      size.width * 0.02,
      size.height * 1.11,
    );
    path.cubicTo(
      size.width * 0.02,
      size.height * 0.95,
      size.width * 0.18,
      size.height * 0.58,
      size.width * 0.22,
      size.height * 0.48,
    );
    path.cubicTo(
      size.width * 0.27,
      size.height * 0.38,
      size.width * 0.38,
      size.height * 0.32,
      size.width * 0.52,
      size.height * 0.32,
    );
    path.cubicTo(
      size.width * 0.62,
      size.height * 0.32,
      size.width * 0.81,
      size.height * 0.32,
      size.width * 0.89,
      size.height * 0.32,
    );
    canvas.drawPath(path, paint);

    // Path number 2

    paint.color = Color(0xffffffff).withAlpha(0);
    path = Path();
    path.lineTo(size.width * 0.89, size.height * 1.03);
    path.cubicTo(
      size.width * 0.89,
      size.height * 1.03,
      size.width,
      size.height * 1.03,
      size.width * 1.17,
      size.height * 1.03,
    );
    path.cubicTo(
      size.width * 1.35,
      size.height * 1.03,
      size.width * 1.44,
      size.height * 1.32,
      size.width * 1.57,
      size.height * 1.32,
    );
    path.cubicTo(
      size.width * 1.7,
      size.height * 1.32,
      size.width * 1.76,
      size.height * 1.27,
      size.width * 1.76,
      size.height * 1.11,
    );
    path.cubicTo(
      size.width * 1.76,
      size.height * 0.95,
      size.width * 1.6,
      size.height * 0.58,
      size.width * 1.55,
      size.height * 0.48,
    );
    path.cubicTo(
      size.width * 1.51,
      size.height * 0.38,
      size.width * 1.39,
      size.height * 0.32,
      size.width * 1.26,
      size.height * 0.32,
    );
    path.cubicTo(
      size.width * 1.15,
      size.height * 0.32,
      size.width * 0.97,
      size.height * 0.32,
      size.width * 0.89,
      size.height * 0.32,
    );
    canvas.drawPath(path, paint);

    // Path number 3

    paint.color = Color(0xffffffff).withAlpha(0);
    path = Path();
    path.lineTo(size.width * 0.61, size.height * 0.56);
    path.cubicTo(
      size.width * 0.61,
      size.height * 0.63,
      size.width * 0.54,
      size.height * 0.69,
      size.width * 0.45,
      size.height * 0.69,
    );
    path.cubicTo(
      size.width * 0.37,
      size.height * 0.69,
      size.width * 0.3,
      size.height * 0.63,
      size.width * 0.3,
      size.height * 0.56,
    );
    path.cubicTo(
      size.width * 0.3,
      size.height * 0.49,
      size.width * 0.37,
      size.height * 0.43,
      size.width * 0.45,
      size.height * 0.43,
    );
    path.cubicTo(
      size.width * 0.54,
      size.height * 0.43,
      size.width * 0.61,
      size.height * 0.49,
      size.width * 0.61,
      size.height * 0.56,
    );
    canvas.drawPath(path, paint);

    // Path number 4

    paint.color = Color(0xff000000);
    path = Path();
    path.lineTo(size.width * 0.57, size.height * 0.56);
    path.cubicTo(
      size.width * 0.57,
      size.height * 0.61,
      size.width * 0.52,
      size.height * 0.65,
      size.width * 0.46,
      size.height * 0.65,
    );
    path.cubicTo(
      size.width * 0.39,
      size.height * 0.65,
      size.width * 0.34,
      size.height * 0.61,
      size.width * 0.34,
      size.height * 0.56,
    );
    path.cubicTo(
      size.width * 0.34,
      size.height / 2,
      size.width * 0.39,
      size.height * 0.46,
      size.width * 0.46,
      size.height * 0.46,
    );
    path.cubicTo(
      size.width * 0.52,
      size.height * 0.46,
      size.width * 0.57,
      size.height / 2,
      size.width * 0.57,
      size.height * 0.56,
    );
    canvas.drawPath(path, paint);

    // Path number 5

    paint.color = Color(0xffffffff).withAlpha(0);
    path = Path();
    path.lineTo(size.width * 1.27, size.height * 0.83);
    path.cubicTo(
      size.width * 1.27,
      size.height * 0.9,
      size.width * 1.2,
      size.height * 0.96,
      size.width * 1.12,
      size.height * 0.96,
    );
    path.cubicTo(
      size.width * 1.04,
      size.height * 0.96,
      size.width * 0.97,
      size.height * 0.9,
      size.width * 0.97,
      size.height * 0.83,
    );
    path.cubicTo(
      size.width * 0.97,
      size.height * 0.76,
      size.width * 1.04,
      size.height * 0.7,
      size.width * 1.12,
      size.height * 0.7,
    );
    path.cubicTo(
      size.width * 1.2,
      size.height * 0.7,
      size.width * 1.27,
      size.height * 0.76,
      size.width * 1.27,
      size.height * 0.83,
    );
    canvas.drawPath(path, paint);

    // Path number 6

    paint.color = Color(0xff000000);
    path = Path();
    path.lineTo(size.width * 1.23, size.height * 0.83);
    path.cubicTo(
      size.width * 1.23,
      size.height * 0.88,
      size.width * 1.18,
      size.height * 0.93,
      size.width * 1.12,
      size.height * 0.93,
    );
    path.cubicTo(
      size.width * 1.06,
      size.height * 0.93,
      size.width,
      size.height * 0.88,
      size.width,
      size.height * 0.83,
    );
    path.cubicTo(
      size.width,
      size.height * 0.78,
      size.width * 1.06,
      size.height * 0.73,
      size.width * 1.12,
      size.height * 0.73,
    );
    path.cubicTo(
      size.width * 1.18,
      size.height * 0.73,
      size.width * 1.23,
      size.height * 0.78,
      size.width * 1.23,
      size.height * 0.83,
    );
    canvas.drawPath(path, paint);

    // Path number 7

    paint.color = Color(0xffffffff).withAlpha(0);
    path = Path();
    path.lineTo(size.width * 0.82, size.height * 0.83);
    path.cubicTo(
      size.width * 0.82,
      size.height * 0.9,
      size.width * 0.75,
      size.height * 0.96,
      size.width * 0.67,
      size.height * 0.96,
    );
    path.cubicTo(
      size.width * 0.58,
      size.height * 0.96,
      size.width * 0.52,
      size.height * 0.9,
      size.width * 0.52,
      size.height * 0.83,
    );
    path.cubicTo(
      size.width * 0.52,
      size.height * 0.76,
      size.width * 0.58,
      size.height * 0.7,
      size.width * 0.67,
      size.height * 0.7,
    );
    path.cubicTo(
      size.width * 0.75,
      size.height * 0.7,
      size.width * 0.82,
      size.height * 0.76,
      size.width * 0.82,
      size.height * 0.83,
    );
    canvas.drawPath(path, paint);

    // Path number 8

    paint.color = Color(0xffffffff).withAlpha(0);
    path = Path();
    path.lineTo(size.width * 0.71, size.height * 0.78);
    path.cubicTo(
      size.width * 0.73,
      size.height * 0.77,
      size.width * 0.73,
      size.height * 0.75,
      size.width * 0.71,
      size.height * 0.74,
    );
    path.cubicTo(
      size.width * 0.71,
      size.height * 0.74,
      size.width * 0.71,
      size.height * 0.74,
      size.width * 0.71,
      size.height * 0.74,
    );
    path.cubicTo(
      size.width * 0.69,
      size.height * 0.73,
      size.width * 0.68,
      size.height * 0.73,
      size.width * 0.67,
      size.height * 0.73,
    );
    path.cubicTo(
      size.width * 0.65,
      size.height * 0.73,
      size.width * 0.64,
      size.height * 0.73,
      size.width * 0.63,
      size.height * 0.74,
    );
    path.cubicTo(
      size.width * 0.63,
      size.height * 0.74,
      size.width * 0.62,
      size.height * 0.74,
      size.width * 0.62,
      size.height * 0.74,
    );
    path.cubicTo(
      size.width * 0.61,
      size.height * 0.75,
      size.width * 0.61,
      size.height * 0.77,
      size.width * 0.62,
      size.height * 0.78,
    );
    path.cubicTo(
      size.width * 0.62,
      size.height * 0.78,
      size.width * 0.64,
      size.height * 0.8,
      size.width * 0.64,
      size.height * 0.8,
    );
    path.cubicTo(
      size.width * 0.66,
      size.height * 0.81,
      size.width * 0.68,
      size.height * 0.81,
      size.width * 0.69,
      size.height * 0.8,
    );
    path.cubicTo(
      size.width * 0.69,
      size.height * 0.8,
      size.width * 0.71,
      size.height * 0.78,
      size.width * 0.71,
      size.height * 0.78,
    );
    path.cubicTo(
      size.width * 0.71,
      size.height * 0.78,
      size.width * 0.71,
      size.height * 0.78,
      size.width * 0.71,
      size.height * 0.78,
    );
    canvas.drawPath(path, paint);

    // Path number 9

    paint.color = Color(0xff000000);
    path = Path();
    path.lineTo(size.width * 0.71, size.height * 0.78);
    path.cubicTo(
      size.width * 0.73,
      size.height * 0.77,
      size.width * 0.73,
      size.height * 0.75,
      size.width * 0.71,
      size.height * 0.74,
    );
    path.cubicTo(
      size.width * 0.71,
      size.height * 0.74,
      size.width * 0.71,
      size.height * 0.74,
      size.width * 0.71,
      size.height * 0.74,
    );
    path.cubicTo(
      size.width * 0.69,
      size.height * 0.73,
      size.width * 0.68,
      size.height * 0.73,
      size.width * 0.67,
      size.height * 0.73,
    );
    path.cubicTo(
      size.width * 0.65,
      size.height * 0.73,
      size.width * 0.64,
      size.height * 0.73,
      size.width * 0.63,
      size.height * 0.74,
    );
    path.cubicTo(
      size.width * 0.63,
      size.height * 0.74,
      size.width * 0.62,
      size.height * 0.74,
      size.width * 0.62,
      size.height * 0.74,
    );
    path.cubicTo(
      size.width * 0.61,
      size.height * 0.75,
      size.width * 0.61,
      size.height * 0.77,
      size.width * 0.62,
      size.height * 0.78,
    );
    path.cubicTo(
      size.width * 0.62,
      size.height * 0.78,
      size.width * 0.64,
      size.height * 0.8,
      size.width * 0.64,
      size.height * 0.8,
    );
    path.cubicTo(
      size.width * 0.66,
      size.height * 0.81,
      size.width * 0.68,
      size.height * 0.81,
      size.width * 0.69,
      size.height * 0.8,
    );
    path.cubicTo(
      size.width * 0.69,
      size.height * 0.8,
      size.width * 0.71,
      size.height * 0.78,
      size.width * 0.71,
      size.height * 0.78,
    );
    path.cubicTo(
      size.width * 0.71,
      size.height * 0.78,
      size.width * 0.71,
      size.height * 0.78,
      size.width * 0.71,
      size.height * 0.78,
    );
    canvas.drawPath(path, paint);

    // Path number 10

    paint.color = Color(0xffffffff).withAlpha(0);
    path = Path();
    path.lineTo(size.width * 0.73, size.height * 0.87);
    path.cubicTo(
      size.width * 0.74,
      size.height * 0.88,
      size.width * 0.76,
      size.height * 0.88,
      size.width * 0.77,
      size.height * 0.87,
    );
    path.cubicTo(
      size.width * 0.77,
      size.height * 0.87,
      size.width * 0.77,
      size.height * 0.86,
      size.width * 0.77,
      size.height * 0.86,
    );
    path.cubicTo(
      size.width * 0.78,
      size.height * 0.85,
      size.width * 0.78,
      size.height * 0.84,
      size.width * 0.78,
      size.height * 0.83,
    );
    path.cubicTo(
      size.width * 0.78,
      size.height * 0.82,
      size.width * 0.78,
      size.height * 0.81,
      size.width * 0.77,
      size.height * 0.8,
    );
    path.cubicTo(
      size.width * 0.77,
      size.height * 0.79,
      size.width * 0.77,
      size.height * 0.79,
      size.width * 0.77,
      size.height * 0.79,
    );
    path.cubicTo(
      size.width * 0.76,
      size.height * 0.78,
      size.width * 0.74,
      size.height * 0.78,
      size.width * 0.73,
      size.height * 0.79,
    );
    path.cubicTo(
      size.width * 0.73,
      size.height * 0.79,
      size.width * 0.7,
      size.height * 0.81,
      size.width * 0.7,
      size.height * 0.81,
    );
    path.cubicTo(
      size.width * 0.69,
      size.height * 0.82,
      size.width * 0.69,
      size.height * 0.84,
      size.width * 0.7,
      size.height * 0.85,
    );
    path.cubicTo(
      size.width * 0.7,
      size.height * 0.85,
      size.width * 0.73,
      size.height * 0.87,
      size.width * 0.73,
      size.height * 0.87,
    );
    path.cubicTo(
      size.width * 0.73,
      size.height * 0.87,
      size.width * 0.73,
      size.height * 0.87,
      size.width * 0.73,
      size.height * 0.87,
    );
    canvas.drawPath(path, paint);

    // Path number 11

    paint.color = Color(0xff000000);
    path = Path();
    path.lineTo(size.width * 0.73, size.height * 0.87);
    path.cubicTo(
      size.width * 0.74,
      size.height * 0.88,
      size.width * 0.76,
      size.height * 0.88,
      size.width * 0.77,
      size.height * 0.87,
    );
    path.cubicTo(
      size.width * 0.77,
      size.height * 0.87,
      size.width * 0.77,
      size.height * 0.86,
      size.width * 0.77,
      size.height * 0.86,
    );
    path.cubicTo(
      size.width * 0.78,
      size.height * 0.85,
      size.width * 0.78,
      size.height * 0.84,
      size.width * 0.78,
      size.height * 0.83,
    );
    path.cubicTo(
      size.width * 0.78,
      size.height * 0.82,
      size.width * 0.78,
      size.height * 0.81,
      size.width * 0.77,
      size.height * 0.8,
    );
    path.cubicTo(
      size.width * 0.77,
      size.height * 0.79,
      size.width * 0.77,
      size.height * 0.79,
      size.width * 0.77,
      size.height * 0.79,
    );
    path.cubicTo(
      size.width * 0.76,
      size.height * 0.78,
      size.width * 0.74,
      size.height * 0.78,
      size.width * 0.73,
      size.height * 0.79,
    );
    path.cubicTo(
      size.width * 0.73,
      size.height * 0.79,
      size.width * 0.7,
      size.height * 0.81,
      size.width * 0.7,
      size.height * 0.81,
    );
    path.cubicTo(
      size.width * 0.69,
      size.height * 0.82,
      size.width * 0.69,
      size.height * 0.84,
      size.width * 0.7,
      size.height * 0.85,
    );
    path.cubicTo(
      size.width * 0.7,
      size.height * 0.85,
      size.width * 0.73,
      size.height * 0.87,
      size.width * 0.73,
      size.height * 0.87,
    );
    path.cubicTo(
      size.width * 0.73,
      size.height * 0.87,
      size.width * 0.73,
      size.height * 0.87,
      size.width * 0.73,
      size.height * 0.87,
    );
    canvas.drawPath(path, paint);

    // Path number 12

    paint.color = Color(0xffffffff).withAlpha(0);
    path = Path();
    path.lineTo(size.width * 0.62, size.height * 0.88);
    path.cubicTo(
      size.width * 0.61,
      size.height * 0.9,
      size.width * 0.61,
      size.height * 0.91,
      size.width * 0.62,
      size.height * 0.92,
    );
    path.cubicTo(
      size.width * 0.63,
      size.height * 0.92,
      size.width * 0.63,
      size.height * 0.92,
      size.width * 0.63,
      size.height * 0.92,
    );
    path.cubicTo(
      size.width * 0.64,
      size.height * 0.93,
      size.width * 0.66,
      size.height * 0.93,
      size.width * 0.67,
      size.height * 0.93,
    );
    path.cubicTo(
      size.width * 0.68,
      size.height * 0.93,
      size.width * 0.69,
      size.height * 0.93,
      size.width * 0.71,
      size.height * 0.92,
    );
    path.cubicTo(
      size.width * 0.71,
      size.height * 0.92,
      size.width * 0.71,
      size.height * 0.92,
      size.width * 0.71,
      size.height * 0.92,
    );
    path.cubicTo(
      size.width * 0.73,
      size.height * 0.91,
      size.width * 0.73,
      size.height * 0.9,
      size.width * 0.72,
      size.height * 0.88,
    );
    path.cubicTo(
      size.width * 0.72,
      size.height * 0.88,
      size.width * 0.69,
      size.height * 0.86,
      size.width * 0.69,
      size.height * 0.86,
    );
    path.cubicTo(
      size.width * 0.68,
      size.height * 0.85,
      size.width * 0.66,
      size.height * 0.85,
      size.width * 0.65,
      size.height * 0.86,
    );
    path.cubicTo(
      size.width * 0.65,
      size.height * 0.86,
      size.width * 0.62,
      size.height * 0.88,
      size.width * 0.62,
      size.height * 0.88,
    );
    path.cubicTo(
      size.width * 0.62,
      size.height * 0.88,
      size.width * 0.62,
      size.height * 0.88,
      size.width * 0.62,
      size.height * 0.88,
    );
    canvas.drawPath(path, paint);

    // Path number 13

    paint.color = Color(0xff000000);
    path = Path();
    path.lineTo(size.width * 0.62, size.height * 0.88);
    path.cubicTo(
      size.width * 0.61,
      size.height * 0.9,
      size.width * 0.61,
      size.height * 0.91,
      size.width * 0.62,
      size.height * 0.92,
    );
    path.cubicTo(
      size.width * 0.63,
      size.height * 0.92,
      size.width * 0.63,
      size.height * 0.92,
      size.width * 0.63,
      size.height * 0.92,
    );
    path.cubicTo(
      size.width * 0.64,
      size.height * 0.93,
      size.width * 0.66,
      size.height * 0.93,
      size.width * 0.67,
      size.height * 0.93,
    );
    path.cubicTo(
      size.width * 0.68,
      size.height * 0.93,
      size.width * 0.69,
      size.height * 0.93,
      size.width * 0.71,
      size.height * 0.92,
    );
    path.cubicTo(
      size.width * 0.71,
      size.height * 0.92,
      size.width * 0.71,
      size.height * 0.92,
      size.width * 0.71,
      size.height * 0.92,
    );
    path.cubicTo(
      size.width * 0.73,
      size.height * 0.91,
      size.width * 0.73,
      size.height * 0.9,
      size.width * 0.72,
      size.height * 0.88,
    );
    path.cubicTo(
      size.width * 0.72,
      size.height * 0.88,
      size.width * 0.69,
      size.height * 0.86,
      size.width * 0.69,
      size.height * 0.86,
    );
    path.cubicTo(
      size.width * 0.68,
      size.height * 0.85,
      size.width * 0.66,
      size.height * 0.85,
      size.width * 0.65,
      size.height * 0.86,
    );
    path.cubicTo(
      size.width * 0.65,
      size.height * 0.86,
      size.width * 0.62,
      size.height * 0.88,
      size.width * 0.62,
      size.height * 0.88,
    );
    path.cubicTo(
      size.width * 0.62,
      size.height * 0.88,
      size.width * 0.62,
      size.height * 0.88,
      size.width * 0.62,
      size.height * 0.88,
    );
    canvas.drawPath(path, paint);

    // Path number 14

    paint.color = Color(0xffffffff).withAlpha(0);
    path = Path();
    path.lineTo(size.width * 0.6, size.height * 0.79);
    path.cubicTo(
      size.width * 0.59,
      size.height * 0.78,
      size.width * 0.57,
      size.height * 0.78,
      size.width * 0.56,
      size.height * 0.79,
    );
    path.cubicTo(
      size.width * 0.56,
      size.height * 0.79,
      size.width * 0.56,
      size.height * 0.8,
      size.width * 0.56,
      size.height * 0.8,
    );
    path.cubicTo(
      size.width * 0.56,
      size.height * 0.81,
      size.width * 0.55,
      size.height * 0.82,
      size.width * 0.55,
      size.height * 0.83,
    );
    path.cubicTo(
      size.width * 0.55,
      size.height * 0.84,
      size.width * 0.56,
      size.height * 0.85,
      size.width * 0.56,
      size.height * 0.86,
    );
    path.cubicTo(
      size.width * 0.56,
      size.height * 0.87,
      size.width * 0.56,
      size.height * 0.87,
      size.width * 0.56,
      size.height * 0.87,
    );
    path.cubicTo(
      size.width * 0.57,
      size.height * 0.88,
      size.width * 0.59,
      size.height * 0.88,
      size.width * 0.6,
      size.height * 0.87,
    );
    path.cubicTo(
      size.width * 0.6,
      size.height * 0.87,
      size.width * 0.63,
      size.height * 0.85,
      size.width * 0.63,
      size.height * 0.85,
    );
    path.cubicTo(
      size.width * 0.64,
      size.height * 0.84,
      size.width * 0.64,
      size.height * 0.82,
      size.width * 0.63,
      size.height * 0.81,
    );
    path.cubicTo(
      size.width * 0.63,
      size.height * 0.81,
      size.width * 0.6,
      size.height * 0.79,
      size.width * 0.6,
      size.height * 0.79,
    );
    path.cubicTo(
      size.width * 0.6,
      size.height * 0.79,
      size.width * 0.6,
      size.height * 0.79,
      size.width * 0.6,
      size.height * 0.79,
    );
    canvas.drawPath(path, paint);

    // Path number 15

    paint.color = Color(0xff000000);
    path = Path();
    path.lineTo(size.width * 0.6, size.height * 0.79);
    path.cubicTo(
      size.width * 0.59,
      size.height * 0.78,
      size.width * 0.57,
      size.height * 0.78,
      size.width * 0.56,
      size.height * 0.79,
    );
    path.cubicTo(
      size.width * 0.56,
      size.height * 0.79,
      size.width * 0.56,
      size.height * 0.8,
      size.width * 0.56,
      size.height * 0.8,
    );
    path.cubicTo(
      size.width * 0.56,
      size.height * 0.81,
      size.width * 0.55,
      size.height * 0.82,
      size.width * 0.55,
      size.height * 0.83,
    );
    path.cubicTo(
      size.width * 0.55,
      size.height * 0.84,
      size.width * 0.56,
      size.height * 0.85,
      size.width * 0.56,
      size.height * 0.86,
    );
    path.cubicTo(
      size.width * 0.56,
      size.height * 0.87,
      size.width * 0.56,
      size.height * 0.87,
      size.width * 0.56,
      size.height * 0.87,
    );
    path.cubicTo(
      size.width * 0.57,
      size.height * 0.88,
      size.width * 0.59,
      size.height * 0.88,
      size.width * 0.6,
      size.height * 0.87,
    );
    path.cubicTo(
      size.width * 0.6,
      size.height * 0.87,
      size.width * 0.63,
      size.height * 0.85,
      size.width * 0.63,
      size.height * 0.85,
    );
    path.cubicTo(
      size.width * 0.64,
      size.height * 0.84,
      size.width * 0.64,
      size.height * 0.82,
      size.width * 0.63,
      size.height * 0.81,
    );
    path.cubicTo(
      size.width * 0.63,
      size.height * 0.81,
      size.width * 0.6,
      size.height * 0.79,
      size.width * 0.6,
      size.height * 0.79,
    );
    path.cubicTo(
      size.width * 0.6,
      size.height * 0.79,
      size.width * 0.6,
      size.height * 0.79,
      size.width * 0.6,
      size.height * 0.79,
    );
    canvas.drawPath(path, paint);

    // Path number 16

    paint.color = Color(0xffffffff).withAlpha(0);
    path = Path();
    path.lineTo(size.width * 1.47, size.height * 0.56);
    path.cubicTo(
      size.width * 1.47,
      size.height * 0.63,
      size.width * 1.41,
      size.height * 0.69,
      size.width * 1.32,
      size.height * 0.69,
    );
    path.cubicTo(
      size.width * 1.24,
      size.height * 0.69,
      size.width * 1.17,
      size.height * 0.63,
      size.width * 1.17,
      size.height * 0.56,
    );
    path.cubicTo(
      size.width * 1.17,
      size.height * 0.49,
      size.width * 1.24,
      size.height * 0.43,
      size.width * 1.32,
      size.height * 0.43,
    );
    path.cubicTo(
      size.width * 1.41,
      size.height * 0.43,
      size.width * 1.47,
      size.height * 0.49,
      size.width * 1.47,
      size.height * 0.56,
    );
    canvas.drawPath(path, paint);

    // Path number 17

    paint.color = Color(0xffffffff).withAlpha(0);
    path = Path();
    path.lineTo(size.width * 1.37, size.height / 2);
    path.cubicTo(
      size.width * 1.38,
      size.height * 0.49,
      size.width * 1.38,
      size.height * 0.47,
      size.width * 1.37,
      size.height * 0.47,
    );
    path.cubicTo(
      size.width * 1.37,
      size.height * 0.47,
      size.width * 1.36,
      size.height * 0.47,
      size.width * 1.36,
      size.height * 0.47,
    );
    path.cubicTo(
      size.width * 1.35,
      size.height * 0.46,
      size.width * 1.34,
      size.height * 0.46,
      size.width * 1.32,
      size.height * 0.46,
    );
    path.cubicTo(
      size.width * 1.31,
      size.height * 0.46,
      size.width * 1.3,
      size.height * 0.46,
      size.width * 1.28,
      size.height * 0.47,
    );
    path.cubicTo(
      size.width * 1.28,
      size.height * 0.47,
      size.width * 1.28,
      size.height * 0.47,
      size.width * 1.28,
      size.height * 0.47,
    );
    path.cubicTo(
      size.width * 1.26,
      size.height * 0.47,
      size.width * 1.26,
      size.height * 0.49,
      size.width * 1.27,
      size.height / 2,
    );
    path.cubicTo(
      size.width * 1.27,
      size.height / 2,
      size.width * 1.3,
      size.height * 0.53,
      size.width * 1.3,
      size.height * 0.53,
    );
    path.cubicTo(
      size.width * 1.31,
      size.height * 0.54,
      size.width * 1.33,
      size.height * 0.54,
      size.width * 1.35,
      size.height * 0.53,
    );
    path.cubicTo(
      size.width * 1.35,
      size.height * 0.53,
      size.width * 1.37,
      size.height / 2,
      size.width * 1.37,
      size.height / 2,
    );
    path.cubicTo(
      size.width * 1.37,
      size.height / 2,
      size.width * 1.37,
      size.height / 2,
      size.width * 1.37,
      size.height / 2,
    );
    canvas.drawPath(path, paint);

    // Path number 18

    paint.color = Color(0xff000000);
    path = Path();
    path.lineTo(size.width * 1.37, size.height / 2);
    path.cubicTo(
      size.width * 1.38,
      size.height * 0.49,
      size.width * 1.38,
      size.height * 0.47,
      size.width * 1.37,
      size.height * 0.47,
    );
    path.cubicTo(
      size.width * 1.37,
      size.height * 0.47,
      size.width * 1.36,
      size.height * 0.47,
      size.width * 1.36,
      size.height * 0.47,
    );
    path.cubicTo(
      size.width * 1.35,
      size.height * 0.46,
      size.width * 1.34,
      size.height * 0.46,
      size.width * 1.32,
      size.height * 0.46,
    );
    path.cubicTo(
      size.width * 1.31,
      size.height * 0.46,
      size.width * 1.3,
      size.height * 0.46,
      size.width * 1.28,
      size.height * 0.47,
    );
    path.cubicTo(
      size.width * 1.28,
      size.height * 0.47,
      size.width * 1.28,
      size.height * 0.47,
      size.width * 1.28,
      size.height * 0.47,
    );
    path.cubicTo(
      size.width * 1.26,
      size.height * 0.47,
      size.width * 1.26,
      size.height * 0.49,
      size.width * 1.27,
      size.height / 2,
    );
    path.cubicTo(
      size.width * 1.27,
      size.height / 2,
      size.width * 1.3,
      size.height * 0.53,
      size.width * 1.3,
      size.height * 0.53,
    );
    path.cubicTo(
      size.width * 1.31,
      size.height * 0.54,
      size.width * 1.33,
      size.height * 0.54,
      size.width * 1.35,
      size.height * 0.53,
    );
    path.cubicTo(
      size.width * 1.35,
      size.height * 0.53,
      size.width * 1.37,
      size.height / 2,
      size.width * 1.37,
      size.height / 2,
    );
    path.cubicTo(
      size.width * 1.37,
      size.height / 2,
      size.width * 1.37,
      size.height / 2,
      size.width * 1.37,
      size.height / 2,
    );
    canvas.drawPath(path, paint);

    // Path number 19

    paint.color = Color(0xffffffff).withAlpha(0);
    path = Path();
    path.lineTo(size.width * 1.39, size.height * 0.6);
    path.cubicTo(
      size.width * 1.4,
      size.height * 0.61,
      size.width * 1.42,
      size.height * 0.61,
      size.width * 1.43,
      size.height * 0.6,
    );
    path.cubicTo(
      size.width * 1.43,
      size.height * 0.59,
      size.width * 1.43,
      size.height * 0.59,
      size.width * 1.43,
      size.height * 0.59,
    );
    path.cubicTo(
      size.width * 1.44,
      size.height * 0.58,
      size.width * 1.44,
      size.height * 0.57,
      size.width * 1.44,
      size.height * 0.56,
    );
    path.cubicTo(
      size.width * 1.44,
      size.height * 0.55,
      size.width * 1.44,
      size.height * 0.53,
      size.width * 1.43,
      size.height * 0.52,
    );
    path.cubicTo(
      size.width * 1.43,
      size.height * 0.52,
      size.width * 1.43,
      size.height * 0.52,
      size.width * 1.43,
      size.height * 0.52,
    );
    path.cubicTo(
      size.width * 1.42,
      size.height / 2,
      size.width * 1.4,
      size.height / 2,
      size.width * 1.39,
      size.height * 0.52,
    );
    path.cubicTo(
      size.width * 1.39,
      size.height * 0.52,
      size.width * 1.36,
      size.height * 0.54,
      size.width * 1.36,
      size.height * 0.54,
    );
    path.cubicTo(
      size.width * 1.35,
      size.height * 0.55,
      size.width * 1.35,
      size.height * 0.57,
      size.width * 1.36,
      size.height * 0.58,
    );
    path.cubicTo(
      size.width * 1.36,
      size.height * 0.58,
      size.width * 1.39,
      size.height * 0.6,
      size.width * 1.39,
      size.height * 0.6,
    );
    path.cubicTo(
      size.width * 1.39,
      size.height * 0.6,
      size.width * 1.39,
      size.height * 0.6,
      size.width * 1.39,
      size.height * 0.6,
    );
    canvas.drawPath(path, paint);

    // Path number 20

    paint.color = Color(0xff000000);
    path = Path();
    path.lineTo(size.width * 1.39, size.height * 0.6);
    path.cubicTo(
      size.width * 1.4,
      size.height * 0.61,
      size.width * 1.42,
      size.height * 0.61,
      size.width * 1.43,
      size.height * 0.6,
    );
    path.cubicTo(
      size.width * 1.43,
      size.height * 0.59,
      size.width * 1.43,
      size.height * 0.59,
      size.width * 1.43,
      size.height * 0.59,
    );
    path.cubicTo(
      size.width * 1.44,
      size.height * 0.58,
      size.width * 1.44,
      size.height * 0.57,
      size.width * 1.44,
      size.height * 0.56,
    );
    path.cubicTo(
      size.width * 1.44,
      size.height * 0.55,
      size.width * 1.44,
      size.height * 0.53,
      size.width * 1.43,
      size.height * 0.52,
    );
    path.cubicTo(
      size.width * 1.43,
      size.height * 0.52,
      size.width * 1.43,
      size.height * 0.52,
      size.width * 1.43,
      size.height * 0.52,
    );
    path.cubicTo(
      size.width * 1.42,
      size.height / 2,
      size.width * 1.4,
      size.height / 2,
      size.width * 1.39,
      size.height * 0.52,
    );
    path.cubicTo(
      size.width * 1.39,
      size.height * 0.52,
      size.width * 1.36,
      size.height * 0.54,
      size.width * 1.36,
      size.height * 0.54,
    );
    path.cubicTo(
      size.width * 1.35,
      size.height * 0.55,
      size.width * 1.35,
      size.height * 0.57,
      size.width * 1.36,
      size.height * 0.58,
    );
    path.cubicTo(
      size.width * 1.36,
      size.height * 0.58,
      size.width * 1.39,
      size.height * 0.6,
      size.width * 1.39,
      size.height * 0.6,
    );
    path.cubicTo(
      size.width * 1.39,
      size.height * 0.6,
      size.width * 1.39,
      size.height * 0.6,
      size.width * 1.39,
      size.height * 0.6,
    );
    canvas.drawPath(path, paint);

    // Path number 21

    paint.color = Color(0xffffffff).withAlpha(0);
    path = Path();
    path.lineTo(size.width * 1.28, size.height * 0.61);
    path.cubicTo(
      size.width * 1.26,
      size.height * 0.62,
      size.width * 1.26,
      size.height * 0.64,
      size.width * 1.28,
      size.height * 0.65,
    );
    path.cubicTo(
      size.width * 1.28,
      size.height * 0.65,
      size.width * 1.28,
      size.height * 0.65,
      size.width * 1.29,
      size.height * 0.65,
    );
    path.cubicTo(
      size.width * 1.3,
      size.height * 0.66,
      size.width * 1.31,
      size.height * 0.66,
      size.width * 1.32,
      size.height * 0.66,
    );
    path.cubicTo(
      size.width * 1.34,
      size.height * 0.66,
      size.width * 1.35,
      size.height * 0.66,
      size.width * 1.36,
      size.height * 0.65,
    );
    path.cubicTo(
      size.width * 1.37,
      size.height * 0.65,
      size.width * 1.37,
      size.height * 0.65,
      size.width * 1.37,
      size.height * 0.65,
    );
    path.cubicTo(
      size.width * 1.39,
      size.height * 0.64,
      size.width * 1.39,
      size.height * 0.62,
      size.width * 1.37,
      size.height * 0.61,
    );
    path.cubicTo(
      size.width * 1.37,
      size.height * 0.61,
      size.width * 1.35,
      size.height * 0.59,
      size.width * 1.35,
      size.height * 0.59,
    );
    path.cubicTo(
      size.width * 1.33,
      size.height * 0.58,
      size.width * 1.31,
      size.height * 0.58,
      size.width * 1.3,
      size.height * 0.59,
    );
    path.cubicTo(
      size.width * 1.3,
      size.height * 0.59,
      size.width * 1.28,
      size.height * 0.61,
      size.width * 1.28,
      size.height * 0.61,
    );
    path.cubicTo(
      size.width * 1.28,
      size.height * 0.61,
      size.width * 1.28,
      size.height * 0.61,
      size.width * 1.28,
      size.height * 0.61,
    );
    canvas.drawPath(path, paint);

    // Path number 22

    paint.color = Color(0xff000000);
    path = Path();
    path.lineTo(size.width * 1.28, size.height * 0.61);
    path.cubicTo(
      size.width * 1.26,
      size.height * 0.62,
      size.width * 1.26,
      size.height * 0.64,
      size.width * 1.28,
      size.height * 0.65,
    );
    path.cubicTo(
      size.width * 1.28,
      size.height * 0.65,
      size.width * 1.28,
      size.height * 0.65,
      size.width * 1.29,
      size.height * 0.65,
    );
    path.cubicTo(
      size.width * 1.3,
      size.height * 0.66,
      size.width * 1.31,
      size.height * 0.66,
      size.width * 1.32,
      size.height * 0.66,
    );
    path.cubicTo(
      size.width * 1.34,
      size.height * 0.66,
      size.width * 1.35,
      size.height * 0.66,
      size.width * 1.36,
      size.height * 0.65,
    );
    path.cubicTo(
      size.width * 1.37,
      size.height * 0.65,
      size.width * 1.37,
      size.height * 0.65,
      size.width * 1.37,
      size.height * 0.65,
    );
    path.cubicTo(
      size.width * 1.39,
      size.height * 0.64,
      size.width * 1.39,
      size.height * 0.62,
      size.width * 1.37,
      size.height * 0.61,
    );
    path.cubicTo(
      size.width * 1.37,
      size.height * 0.61,
      size.width * 1.35,
      size.height * 0.59,
      size.width * 1.35,
      size.height * 0.59,
    );
    path.cubicTo(
      size.width * 1.33,
      size.height * 0.58,
      size.width * 1.31,
      size.height * 0.58,
      size.width * 1.3,
      size.height * 0.59,
    );
    path.cubicTo(
      size.width * 1.3,
      size.height * 0.59,
      size.width * 1.28,
      size.height * 0.61,
      size.width * 1.28,
      size.height * 0.61,
    );
    path.cubicTo(
      size.width * 1.28,
      size.height * 0.61,
      size.width * 1.28,
      size.height * 0.61,
      size.width * 1.28,
      size.height * 0.61,
    );
    canvas.drawPath(path, paint);

    // Path number 23

    paint.color = Color(0xffffffff).withAlpha(0);
    path = Path();
    path.lineTo(size.width * 1.26, size.height * 0.52);
    path.cubicTo(
      size.width * 1.25,
      size.height * 0.51,
      size.width * 1.23,
      size.height * 0.51,
      size.width * 1.22,
      size.height * 0.52,
    );
    path.cubicTo(
      size.width * 1.22,
      size.height * 0.52,
      size.width * 1.22,
      size.height * 0.52,
      size.width * 1.22,
      size.height * 0.53,
    );
    path.cubicTo(
      size.width * 1.21,
      size.height * 0.54,
      size.width * 1.21,
      size.height * 0.55,
      size.width * 1.21,
      size.height * 0.56,
    );
    path.cubicTo(
      size.width * 1.21,
      size.height * 0.57,
      size.width * 1.21,
      size.height * 0.58,
      size.width * 1.22,
      size.height * 0.59,
    );
    path.cubicTo(
      size.width * 1.22,
      size.height * 0.59,
      size.width * 1.22,
      size.height * 0.6,
      size.width * 1.22,
      size.height * 0.6,
    );
    path.cubicTo(
      size.width * 1.23,
      size.height * 0.61,
      size.width * 1.25,
      size.height * 0.61,
      size.width * 1.26,
      size.height * 0.6,
    );
    path.cubicTo(
      size.width * 1.26,
      size.height * 0.6,
      size.width * 1.29,
      size.height * 0.58,
      size.width * 1.29,
      size.height * 0.58,
    );
    path.cubicTo(
      size.width * 1.3,
      size.height * 0.57,
      size.width * 1.3,
      size.height * 0.55,
      size.width * 1.29,
      size.height * 0.54,
    );
    path.cubicTo(
      size.width * 1.29,
      size.height * 0.54,
      size.width * 1.26,
      size.height * 0.52,
      size.width * 1.26,
      size.height * 0.52,
    );
    path.cubicTo(
      size.width * 1.26,
      size.height * 0.52,
      size.width * 1.26,
      size.height * 0.52,
      size.width * 1.26,
      size.height * 0.52,
    );
    canvas.drawPath(path, paint);

    // Path number 24

    paint.color = Color(0xff000000);
    path = Path();
    path.lineTo(size.width * 1.26, size.height * 0.52);
    path.cubicTo(
      size.width * 1.25,
      size.height * 0.51,
      size.width * 1.23,
      size.height * 0.51,
      size.width * 1.22,
      size.height * 0.52,
    );
    path.cubicTo(
      size.width * 1.22,
      size.height * 0.52,
      size.width * 1.22,
      size.height * 0.52,
      size.width * 1.22,
      size.height * 0.53,
    );
    path.cubicTo(
      size.width * 1.21,
      size.height * 0.54,
      size.width * 1.21,
      size.height * 0.55,
      size.width * 1.21,
      size.height * 0.56,
    );
    path.cubicTo(
      size.width * 1.21,
      size.height * 0.57,
      size.width * 1.21,
      size.height * 0.58,
      size.width * 1.22,
      size.height * 0.59,
    );
    path.cubicTo(
      size.width * 1.22,
      size.height * 0.59,
      size.width * 1.22,
      size.height * 0.6,
      size.width * 1.22,
      size.height * 0.6,
    );
    path.cubicTo(
      size.width * 1.23,
      size.height * 0.61,
      size.width * 1.25,
      size.height * 0.61,
      size.width * 1.26,
      size.height * 0.6,
    );
    path.cubicTo(
      size.width * 1.26,
      size.height * 0.6,
      size.width * 1.29,
      size.height * 0.58,
      size.width * 1.29,
      size.height * 0.58,
    );
    path.cubicTo(
      size.width * 1.3,
      size.height * 0.57,
      size.width * 1.3,
      size.height * 0.55,
      size.width * 1.29,
      size.height * 0.54,
    );
    path.cubicTo(
      size.width * 1.29,
      size.height * 0.54,
      size.width * 1.26,
      size.height * 0.52,
      size.width * 1.26,
      size.height * 0.52,
    );
    path.cubicTo(
      size.width * 1.26,
      size.height * 0.52,
      size.width * 1.26,
      size.height * 0.52,
      size.width * 1.26,
      size.height * 0.52,
    );
    canvas.drawPath(path, paint);

    // Path number 25

    paint.color = Color(0xff000000);
    path = Path();
    path.lineTo(size.width * 0.78, size.height * 0.57);
    path.cubicTo(
      size.width * 0.78,
      size.height * 0.58,
      size.width * 0.77,
      size.height * 0.6,
      size.width * 0.74,
      size.height * 0.6,
    );
    path.cubicTo(
      size.width * 0.72,
      size.height * 0.6,
      size.width * 0.7,
      size.height * 0.58,
      size.width * 0.7,
      size.height * 0.57,
    );
    path.cubicTo(
      size.width * 0.7,
      size.height * 0.55,
      size.width * 0.72,
      size.height * 0.53,
      size.width * 0.74,
      size.height * 0.53,
    );
    path.cubicTo(
      size.width * 0.77,
      size.height * 0.53,
      size.width * 0.78,
      size.height * 0.55,
      size.width * 0.78,
      size.height * 0.57,
    );
    canvas.drawPath(path, paint);

    // Path number 26

    paint.color = Color(0xff000000);
    path = Path();
    path.lineTo(size.width * 1.08, size.height * 0.57);
    path.cubicTo(
      size.width * 1.08,
      size.height * 0.58,
      size.width * 1.06,
      size.height * 0.6,
      size.width * 1.04,
      size.height * 0.6,
    );
    path.cubicTo(
      size.width * 1.02,
      size.height * 0.6,
      size.width,
      size.height * 0.58,
      size.width,
      size.height * 0.57,
    );
    path.cubicTo(
      size.width,
      size.height * 0.55,
      size.width * 1.02,
      size.height * 0.53,
      size.width * 1.04,
      size.height * 0.53,
    );
    path.cubicTo(
      size.width * 1.06,
      size.height * 0.53,
      size.width * 1.08,
      size.height * 0.55,
      size.width * 1.08,
      size.height * 0.57,
    );
    canvas.drawPath(path, paint);

    // Path number 27

    paint.color = Color(0xff000000);
    path = Path();
    path.lineTo(size.width * 0.45, size.height / 5);
    path.cubicTo(
      size.width * 0.45,
      size.height / 5,
      size.width * 0.16,
      size.height / 5,
      size.width * 0.16,
      size.height / 5,
    );
    path.cubicTo(
      size.width * 0.16,
      size.height / 5,
      size.width * 0.16,
      size.height * 0.05,
      size.width * 0.16,
      size.height * 0.05,
    );
    path.cubicTo(
      size.width * 0.16,
      size.height * 0.05,
      size.width * 0.45,
      size.height * 0.05,
      size.width * 0.45,
      size.height * 0.05,
    );
    path.cubicTo(
      size.width * 0.45,
      size.height * 0.05,
      size.width * 0.45,
      size.height / 5,
      size.width * 0.45,
      size.height / 5,
    );
    canvas.drawPath(path, paint);

    // Path number 28

    paint.color = Color(0xff000000);
    path = Path();
    path.lineTo(size.width * 1.16, size.height / 5);
    path.cubicTo(
      size.width * 1.16,
      size.height / 5,
      size.width * 0.16,
      size.height / 5,
      size.width * 0.16,
      size.height / 5,
    );
    path.cubicTo(
      size.width * 0.16,
      size.height / 5,
      size.width * 0.16,
      size.height * 0.05,
      size.width * 0.16,
      size.height * 0.05,
    );
    path.cubicTo(
      size.width * 0.16,
      size.height * 0.05,
      size.width * 1.16,
      size.height * 0.05,
      size.width * 1.16,
      size.height * 0.05,
    );
    path.cubicTo(
      size.width * 1.16,
      size.height * 0.05,
      size.width * 1.16,
      size.height / 5,
      size.width * 1.16,
      size.height / 5,
    );
    canvas.drawPath(path, paint);

    // Path number 29

    paint.color = Color(0xff000000);
    path = Path();
    path.lineTo(size.width * 0.61, size.height * 0.13);
    path.cubicTo(
      size.width * 0.61,
      size.height * 0.14,
      size.width * 0.6,
      size.height * 0.16,
      size.width * 0.58,
      size.height * 0.16,
    );
    path.cubicTo(
      size.width * 0.58,
      size.height * 0.16,
      size.width * 0.53,
      size.height * 0.16,
      size.width * 0.53,
      size.height * 0.16,
    );
    path.cubicTo(
      size.width * 0.51,
      size.height * 0.16,
      size.width / 2,
      size.height * 0.14,
      size.width / 2,
      size.height * 0.13,
    );
    path.cubicTo(
      size.width / 2,
      size.height * 0.13,
      size.width / 2,
      size.height * 0.06,
      size.width / 2,
      size.height * 0.06,
    );
    path.cubicTo(
      size.width / 2,
      size.height * 0.03,
      size.width * 0.53,
      size.height * 0.01,
      size.width * 0.56,
      size.height * 0.01,
    );
    path.cubicTo(
      size.width * 0.59,
      size.height * 0.01,
      size.width * 0.61,
      size.height * 0.03,
      size.width * 0.61,
      size.height * 0.06,
    );
    path.cubicTo(
      size.width * 0.61,
      size.height * 0.06,
      size.width * 0.61,
      size.height * 0.13,
      size.width * 0.61,
      size.height * 0.13,
    );
    path.cubicTo(
      size.width * 0.61,
      size.height * 0.13,
      size.width * 0.61,
      size.height * 0.13,
      size.width * 0.61,
      size.height * 0.13,
    );
    canvas.drawPath(path, paint);

    // Path number 30

    paint.color = Color(0xff000000);
    path = Path();
    path.lineTo(size.width * 1.28, size.height * 0.13);
    path.cubicTo(
      size.width * 1.28,
      size.height * 0.14,
      size.width * 1.26,
      size.height * 0.16,
      size.width * 1.25,
      size.height * 0.16,
    );
    path.cubicTo(
      size.width * 1.25,
      size.height * 0.16,
      size.width * 1.2,
      size.height * 0.16,
      size.width * 1.2,
      size.height * 0.16,
    );
    path.cubicTo(
      size.width * 1.18,
      size.height * 0.16,
      size.width * 1.16,
      size.height * 0.14,
      size.width * 1.16,
      size.height * 0.13,
    );
    path.cubicTo(
      size.width * 1.16,
      size.height * 0.13,
      size.width * 1.16,
      size.height * 0.06,
      size.width * 1.16,
      size.height * 0.06,
    );
    path.cubicTo(
      size.width * 1.16,
      size.height * 0.03,
      size.width * 1.19,
      size.height * 0.01,
      size.width * 1.22,
      size.height * 0.01,
    );
    path.cubicTo(
      size.width * 1.25,
      size.height * 0.01,
      size.width * 1.28,
      size.height * 0.03,
      size.width * 1.28,
      size.height * 0.06,
    );
    path.cubicTo(
      size.width * 1.28,
      size.height * 0.06,
      size.width * 1.28,
      size.height * 0.13,
      size.width * 1.28,
      size.height * 0.13,
    );
    path.cubicTo(
      size.width * 1.28,
      size.height * 0.13,
      size.width * 1.28,
      size.height * 0.13,
      size.width * 1.28,
      size.height * 0.13,
    );
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
