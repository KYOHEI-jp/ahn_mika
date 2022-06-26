/*
 * Created by KYOHEI WATANABE on 2022/06/23 21:32
 * Copyright (c) 2022 . All rights reserved.
 * Last modified 2022/06/23 21:32
 */

import 'package:ahn_mika/screens/questionScreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GetNavigation extends StatelessWidget {
  const GetNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: [
        GetPage(
          name: '/question',
          page: () => const QuestionScreen(),
        ),
      ],
    );
  }
}
