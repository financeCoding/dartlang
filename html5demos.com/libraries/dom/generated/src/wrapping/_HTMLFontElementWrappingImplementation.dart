// Copyright (c) 2011, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.

class _HTMLFontElementWrappingImplementation extends _HTMLElementWrappingImplementation implements HTMLFontElement {
  _HTMLFontElementWrappingImplementation() : super() {}

  static create__HTMLFontElementWrappingImplementation() native {
    return new _HTMLFontElementWrappingImplementation();
  }

  String get color() { return _get_color(this); }
  static String _get_color(var _this) native;

  void set color(String value) { _set_color(this, value); }
  static void _set_color(var _this, String value) native;

  String get face() { return _get_face(this); }
  static String _get_face(var _this) native;

  void set face(String value) { _set_face(this, value); }
  static void _set_face(var _this, String value) native;

  String get size() { return _get_size(this); }
  static String _get_size(var _this) native;

  void set size(String value) { _set_size(this, value); }
  static void _set_size(var _this, String value) native;

  String get typeName() { return "HTMLFontElement"; }
}
