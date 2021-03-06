// Copyright (c) 2011, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// WARNING: Do not edit - generated code.

interface FileReader factory _FileReaderFactoryProvider {

  FileReader();

  static final int DONE = 2;

  static final int EMPTY = 0;

  static final int LOADING = 1;

  FileError get error();

  int get readyState();

  Object get result();

  void abort();

  void readAsArrayBuffer(Blob blob);

  void readAsBinaryString(Blob blob);

  void readAsDataURL(Blob blob);

  void readAsText(Blob blob, [String encoding]);
}
