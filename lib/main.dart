import 'package:flutter/material.dart';
import 'package:hello_rect/category.dart';
// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

void main() {
  runApp(

    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Rectangle bhai"),
        ),
        body: Category()
    ),
    ),
  );//runApp
} //main
