// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:chaney_concrete_calculator/RouteGenerator.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Concrete & Aggregates Calculator',
      initialRoute: '/',
      onGenerateRoute: RouteGenerator.generateRoute,
    ),
  );
}
