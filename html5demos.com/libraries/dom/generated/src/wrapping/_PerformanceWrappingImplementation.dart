// Copyright (c) 2011, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.

class _PerformanceWrappingImplementation extends DOMWrapperBase implements Performance {
  _PerformanceWrappingImplementation() : super() {}

  static create__PerformanceWrappingImplementation() native {
    return new _PerformanceWrappingImplementation();
  }

  MemoryInfo get memory() { return _get_memory(this); }
  static MemoryInfo _get_memory(var _this) native;

  PerformanceNavigation get navigation() { return _get_navigation(this); }
  static PerformanceNavigation _get_navigation(var _this) native;

  PerformanceTiming get timing() { return _get_timing(this); }
  static PerformanceTiming _get_timing(var _this) native;

  String get typeName() { return "Performance"; }
}
