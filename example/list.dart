// Copyright (c) 2015, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:pub_cache/pub_cache.dart';

void main(List<String> args) {
  PubCache cache = new PubCache();

  print('activated applications:');

  cache.getGlobalApplications().forEach((app) {
    print('  ${app}');
  });
}
