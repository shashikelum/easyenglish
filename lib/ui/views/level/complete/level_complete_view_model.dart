/*
 * Copyright 2021 CeylonCodeLabs. All rights reserved.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * http://www.apache.org/licenses/LICENSE-2.0
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import 'package:get_it/get_it.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class LevelCompleteViewModel extends BaseViewModel {
  final NavigationService _navigationService = GetIt.I.get();
  final int level;
  final int unit;

  LevelCompleteViewModel(this.level, this.unit);

  void onTapContinue() => _navigationService.back(result: true);
}
