// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'ImageLists/asymmetric_view.dart';
import 'ImageLists/product.dart';
import 'ImageLists/products_repository.dart';

class ImageListPrototypeDemo extends StatelessWidget{
  static const String routeName = '/material/image_lists';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AsymmetricView(
        products: ProductsRepository.loadProducts(Category.all),
      ),
    );
  }

}