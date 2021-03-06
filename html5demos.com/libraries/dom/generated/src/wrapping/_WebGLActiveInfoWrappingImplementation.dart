// Copyright (c) 2011, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.

class _WebGLActiveInfoWrappingImplementation extends DOMWrapperBase implements WebGLActiveInfo {
  _WebGLActiveInfoWrappingImplementation() : super() {}

  static create__WebGLActiveInfoWrappingImplementation() native {
    return new _WebGLActiveInfoWrappingImplementation();
  }

  String get name() { return _get_name(this); }
  static String _get_name(var _this) native;

  int get size() { return _get_size(this); }
  static int _get_size(var _this) native;

  int get type() { return _get_type(this); }
  static int _get_type(var _this) native;

  String get typeName() { return "WebGLActiveInfo"; }
}
