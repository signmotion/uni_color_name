part of '../uni_color_name.dart';

/// The [ColorModel] includes only color representation.
/// See [UniColor] for structure a color.
enum ColorModel {
  unspecified(),

  cmyk(),

  /// A, R, G, B as number.
  argb(),

  /// H, S, L as number.
  hsl(),

  /// H, S, V as number.
  /// Same HSB. See https://en.m.wikipedia.org/wiki/HSL_and_HSV
  hsv(),

  /// X, Y, Z as number.
  /// See https://en.wikipedia.org/wiki/CIE_1931_color_space
  xyz();

  const ColorModel();

  @override
  String toString() => name;
}
