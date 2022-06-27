// IT IS GENERATED BY FLR - DO NOT MODIFY BY HAND
// YOU CAN GET MORE DETAILS ABOUT FLR FROM:
// - https://github.com/Fly-Mix/flr-cli
// - https://github.com/Fly-Mix/flr-vscode-extension
// - https://github.com/Fly-Mix/flr-as-plugin
//

// ignore: unused_import
import 'package:flutter/services.dart' show rootBundle;
// ignore: unused_import
import 'package:flutter/widgets.dart';
// ignore: unused_import
import 'package:flutter_svg/flutter_svg.dart';
// ignore: unused_import
import 'package:path/path.dart' as path;
// ignore: unused_import
import 'package:r_dart_library/asset_svg.dart';

/// This `R` class is generated and contains references to static asset resources.
class R {
  /// package name: easyenglish
  static const package = "easyenglish";

  /// This `R.image` struct is generated, and contains static references to static non-svg type image asset resources.
  static const image = _R_Image();

  /// This `R.svg` struct is generated, and contains static references to static svg type image asset resources.
  static const svg = _R_Svg();

  /// This `R.text` struct is generated, and contains static references to static text asset resources.
  static const text = _R_Text();

  /// This `R.fontFamily` struct is generated, and contains static references to static font asset resources.
  static const fontFamily = _R_FontFamily();
}

/// Asset resource’s metadata class.
/// For example, here is the metadata of `packages/flutter_demo/assets/images/example.png` asset:
/// - packageName：flutter_demo
/// - assetName：assets/images/example.png
/// - fileDirname：assets/images
/// - fileBasename：example.png
/// - fileBasenameNoExtension：example
/// - fileExtname：.png
class AssetResource {
  /// Creates an object to hold the asset resource’s metadata.
  const AssetResource(this.assetName, {this.packageName});

  /// The name of the main asset from the set of asset resources to choose from.
  final String assetName;

  /// The name of the package from which the asset resource is included.
  final String? packageName;

  /// The name used to generate the key to obtain the asset resource. For local assets
  /// this is [assetName], and for assets from packages the [assetName] is
  /// prefixed 'packages/<package_name>/'.
  String get keyName =>
      packageName == null ? assetName : "packages/$packageName/$assetName";

  /// The file basename of the asset resource.
  String get fileBasename {
    final basename = path.basename(assetName);
    return basename;
  }

  /// The no extension file basename of the asset resource.
  String get fileBasenameNoExtension {
    final basenameWithoutExtension = path.basenameWithoutExtension(assetName);
    return basenameWithoutExtension;
  }

  /// The file extension name of the asset resource.
  String get fileExtname {
    final extension = path.extension(assetName);
    return extension;
  }

  /// The directory path name of the asset resource.
  String get fileDirname {
    var dirname = assetName;
    if (packageName != null) {
      final packageStr = "packages/$packageName/";
      dirname = dirname.replaceAll(packageStr, "");
    }
    final filenameStr = "$fileBasename/";
    dirname = dirname.replaceAll(filenameStr, "");
    return dirname;
  }
}

// ignore: camel_case_types
class _R_Image_AssetResource {
  const _R_Image_AssetResource();

  /// asset: lib/assets/images/bg_button_1.png
  // ignore: non_constant_identifier_names
  final bg_button_1 = const AssetResource("assets/images/bg_button_1.png",
      packageName: R.package);

  /// asset: lib/assets/images/bg_button_2.png
  // ignore: non_constant_identifier_names
  final bg_button_2 = const AssetResource("assets/images/bg_button_2.png",
      packageName: R.package);

  /// asset: lib/assets/images/bg_completion.png
  // ignore: non_constant_identifier_names
  final bg_completion = const AssetResource("assets/images/bg_completion.png",
      packageName: R.package);

  /// asset: lib/assets/images/bg_hint.png
  // ignore: non_constant_identifier_names
  final bg_hint =
      const AssetResource("assets/images/bg_hint.png", packageName: R.package);

  /// asset: lib/assets/images/bg_hint_fail.png
  // ignore: non_constant_identifier_names
  final bg_hint_fail = const AssetResource("assets/images/bg_hint_fail.png",
      packageName: R.package);

  /// asset: lib/assets/images/dialog/ic_error.png
  // ignore: non_constant_identifier_names
  final ic_error = const AssetResource("assets/images/dialog/ic_error.png",
      packageName: R.package);

  /// asset: lib/assets/images/dialog/ic_success.png
  // ignore: non_constant_identifier_names
  final ic_success = const AssetResource("assets/images/dialog/ic_success.png",
      packageName: R.package);

  /// asset: lib/assets/images/ic_arrow_back.png
  // ignore: non_constant_identifier_names
  final ic_arrow_back = const AssetResource("assets/images/ic_arrow_back.png",
      packageName: R.package);

  /// asset: lib/assets/images/ic_crown.png
  // ignore: non_constant_identifier_names
  final ic_crown =
      const AssetResource("assets/images/ic_crown.png", packageName: R.package);

  /// asset: lib/assets/images/img_1.png
  // ignore: non_constant_identifier_names
  final img_1 =
      const AssetResource("assets/images/img_1.png", packageName: R.package);

  /// asset: lib/assets/images/img_2.png
  // ignore: non_constant_identifier_names
  final img_2 =
      const AssetResource("assets/images/img_2.png", packageName: R.package);

  /// asset: lib/assets/images/img_3.png
  // ignore: non_constant_identifier_names
  final img_3 =
      const AssetResource("assets/images/img_3.png", packageName: R.package);

  /// asset: lib/assets/images/img_4.png
  // ignore: non_constant_identifier_names
  final img_4 =
      const AssetResource("assets/images/img_4.png", packageName: R.package);

  /// asset: lib/assets/images/img_game_1.png
  // ignore: non_constant_identifier_names
  final img_game_1 = const AssetResource("assets/images/img_game_1.png",
      packageName: R.package);

  /// asset: lib/assets/images/img_game_2.png
  // ignore: non_constant_identifier_names
  final img_game_2 = const AssetResource("assets/images/img_game_2.png",
      packageName: R.package);

  /// asset: lib/assets/images/img_game_3.png
  // ignore: non_constant_identifier_names
  final img_game_3 = const AssetResource("assets/images/img_game_3.png",
      packageName: R.package);

  /// asset: lib/assets/images/img_game_4.png
  // ignore: non_constant_identifier_names
  final img_game_4 = const AssetResource("assets/images/img_game_4.png",
      packageName: R.package);

  /// asset: lib/assets/images/img_monkey_1.png
  // ignore: non_constant_identifier_names
  final img_monkey_1 = const AssetResource("assets/images/img_monkey_1.png",
      packageName: R.package);

  /// asset: lib/assets/images/img_monkey_2.png
  // ignore: non_constant_identifier_names
  final img_monkey_2 = const AssetResource("assets/images/img_monkey_2.png",
      packageName: R.package);

  /// asset: lib/assets/images/img_monkey_3.png
  // ignore: non_constant_identifier_names
  final img_monkey_3 = const AssetResource("assets/images/img_monkey_3.png",
      packageName: R.package);

  /// asset: lib/assets/images/img_monkey_4.png
  // ignore: non_constant_identifier_names
  final img_monkey_4 = const AssetResource("assets/images/img_monkey_4.png",
      packageName: R.package);

  /// asset: lib/assets/images/img_monkey_5.png
  // ignore: non_constant_identifier_names
  final img_monkey_5 = const AssetResource("assets/images/img_monkey_5.png",
      packageName: R.package);

  /// asset: lib/assets/images/img_monkey_6.png
  // ignore: non_constant_identifier_names
  final img_monkey_6 = const AssetResource("assets/images/img_monkey_6.png",
      packageName: R.package);

  /// asset: lib/assets/images/img_monkey_7.png
  // ignore: non_constant_identifier_names
  final img_monkey_7 = const AssetResource("assets/images/img_monkey_7.png",
      packageName: R.package);
}

// ignore: camel_case_types
class _R_Svg_AssetResource {
  const _R_Svg_AssetResource();

  /// asset: lib/assets/images/bg_game_percentage.svg
  // ignore: non_constant_identifier_names
  final bg_game_percentage = const AssetResource(
      "assets/images/bg_game_percentage.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_achieve_1.svg
  // ignore: non_constant_identifier_names
  final ic_achieve_1 = const AssetResource("assets/images/ic_achieve_1.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_achieve_2.svg
  // ignore: non_constant_identifier_names
  final ic_achieve_2 = const AssetResource("assets/images/ic_achieve_2.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_achieve_3.svg
  // ignore: non_constant_identifier_names
  final ic_achieve_3 = const AssetResource("assets/images/ic_achieve_3.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_achieve_4.svg
  // ignore: non_constant_identifier_names
  final ic_achieve_4 = const AssetResource("assets/images/ic_achieve_4.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_achieve_5.svg
  // ignore: non_constant_identifier_names
  final ic_achieve_5 = const AssetResource("assets/images/ic_achieve_5.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_achieve_6.svg
  // ignore: non_constant_identifier_names
  final ic_achieve_6 = const AssetResource("assets/images/ic_achieve_6.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_arrow_back.svg
  // ignore: non_constant_identifier_names
  final ic_arrow_back = const AssetResource("assets/images/ic_arrow_back.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_arrow_right.svg
  // ignore: non_constant_identifier_names
  final ic_arrow_right = const AssetResource("assets/images/ic_arrow_right.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_book.svg
  // ignore: non_constant_identifier_names
  final ic_book =
      const AssetResource("assets/images/ic_book.svg", packageName: R.package);

  /// asset: lib/assets/images/ic_book_2.svg
  // ignore: non_constant_identifier_names
  final ic_book_2 = const AssetResource("assets/images/ic_book_2.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_boy.svg
  // ignore: non_constant_identifier_names
  final ic_boy =
      const AssetResource("assets/images/ic_boy.svg", packageName: R.package);

  /// asset: lib/assets/images/ic_close.svg
  // ignore: non_constant_identifier_names
  final ic_close =
      const AssetResource("assets/images/ic_close.svg", packageName: R.package);

  /// asset: lib/assets/images/ic_game_badge.svg
  // ignore: non_constant_identifier_names
  final ic_game_badge = const AssetResource("assets/images/ic_game_badge.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_home.svg
  // ignore: non_constant_identifier_names
  final ic_home =
      const AssetResource("assets/images/ic_home.svg", packageName: R.package);

  /// asset: lib/assets/images/ic_home_nav.svg
  // ignore: non_constant_identifier_names
  final ic_home_nav = const AssetResource("assets/images/ic_home_nav.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_lang_si.svg
  // ignore: non_constant_identifier_names
  final ic_lang_si = const AssetResource("assets/images/ic_lang_si.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_listening.svg
  // ignore: non_constant_identifier_names
  final ic_listening = const AssetResource("assets/images/ic_listening.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_microphone.svg
  // ignore: non_constant_identifier_names
  final ic_microphone = const AssetResource("assets/images/ic_microphone.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_music.svg
  // ignore: non_constant_identifier_names
  final ic_music =
      const AssetResource("assets/images/ic_music.svg", packageName: R.package);

  /// asset: lib/assets/images/ic_padlock.svg
  // ignore: non_constant_identifier_names
  final ic_padlock = const AssetResource("assets/images/ic_padlock.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_pause.svg
  // ignore: non_constant_identifier_names
  final ic_pause =
      const AssetResource("assets/images/ic_pause.svg", packageName: R.package);

  /// asset: lib/assets/images/ic_play.svg
  // ignore: non_constant_identifier_names
  final ic_play =
      const AssetResource("assets/images/ic_play.svg", packageName: R.package);

  /// asset: lib/assets/images/ic_question.svg
  // ignore: non_constant_identifier_names
  final ic_question = const AssetResource("assets/images/ic_question.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_refresh.svg
  // ignore: non_constant_identifier_names
  final ic_refresh = const AssetResource("assets/images/ic_refresh.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_settings.svg
  // ignore: non_constant_identifier_names
  final ic_settings = const AssetResource("assets/images/ic_settings.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_song_1.svg
  // ignore: non_constant_identifier_names
  final ic_song_1 = const AssetResource("assets/images/ic_song_1.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_song_2.svg
  // ignore: non_constant_identifier_names
  final ic_song_2 = const AssetResource("assets/images/ic_song_2.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_song_3.svg
  // ignore: non_constant_identifier_names
  final ic_song_3 = const AssetResource("assets/images/ic_song_3.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_song_4.svg
  // ignore: non_constant_identifier_names
  final ic_song_4 = const AssetResource("assets/images/ic_song_4.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_song_5.svg
  // ignore: non_constant_identifier_names
  final ic_song_5 = const AssetResource("assets/images/ic_song_5.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_speaker.svg
  // ignore: non_constant_identifier_names
  final ic_speaker = const AssetResource("assets/images/ic_speaker.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_star.svg
  // ignore: non_constant_identifier_names
  final ic_star =
      const AssetResource("assets/images/ic_star.svg", packageName: R.package);

  /// asset: lib/assets/images/ic_successful.svg
  // ignore: non_constant_identifier_names
  final ic_successful = const AssetResource("assets/images/ic_successful.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_tortoise.svg
  // ignore: non_constant_identifier_names
  final ic_tortoise = const AssetResource("assets/images/ic_tortoise.svg",
      packageName: R.package);

  /// asset: lib/assets/images/ic_trophy.svg
  // ignore: non_constant_identifier_names
  final ic_trophy = const AssetResource("assets/images/ic_trophy.svg",
      packageName: R.package);

  /// asset: lib/assets/images/img_4.svg
  // ignore: non_constant_identifier_names
  final img_4 =
      const AssetResource("assets/images/img_4.svg", packageName: R.package);

  /// asset: lib/assets/images/img_boy.svg
  // ignore: non_constant_identifier_names
  final img_boy =
      const AssetResource("assets/images/img_boy.svg", packageName: R.package);

  /// asset: lib/assets/images/img_parent.svg
  // ignore: non_constant_identifier_names
  final img_parent = const AssetResource("assets/images/img_parent.svg",
      packageName: R.package);

  /// asset: lib/assets/images/img_ellipse.svg
  // ignore: non_constant_identifier_names
  final img_ellipse = const AssetResource("assets/images/img_ellipse.svg",
      packageName: R.package);

  /// asset: lib/assets/images/img_polygon.svg
  // ignore: non_constant_identifier_names
  final img_polygon = const AssetResource("assets/images/img_polygon.svg",
      packageName: R.package);

  /// asset: lib/assets/images/img_rectangle.svg
  // ignore: non_constant_identifier_names
  final img_rectangle = const AssetResource("assets/images/img_rectangle.svg",
      packageName: R.package);

  /// asset: lib/assets/images/img_triangle.svg
  // ignore: non_constant_identifier_names
  final img_triangle = const AssetResource("assets/images/img_triangle.svg",
      packageName: R.package);
}

// ignore: camel_case_types
class _R_Text_AssetResource {
  const _R_Text_AssetResource();
}

/// This `_R_Image` class is generated and contains references to static non-svg type image asset resources.
// ignore: camel_case_types
class _R_Image {
  const _R_Image();

  final asset = const _R_Image_AssetResource();

  /// asset: lib/assets/images/bg_button_1.png
  // ignore: non_constant_identifier_names
  AssetImage bg_button_1() {
    return AssetImage(asset.bg_button_1.keyName);
  }

  /// asset: lib/assets/images/bg_button_2.png
  // ignore: non_constant_identifier_names
  AssetImage bg_button_2() {
    return AssetImage(asset.bg_button_2.keyName);
  }

  /// asset: lib/assets/images/bg_completion.png
  // ignore: non_constant_identifier_names
  AssetImage bg_completion() {
    return AssetImage(asset.bg_completion.keyName);
  }

  /// asset: lib/assets/images/bg_hint.png
  // ignore: non_constant_identifier_names
  AssetImage bg_hint() {
    return AssetImage(asset.bg_hint.keyName);
  }

  /// asset: lib/assets/images/bg_hint_fail.png
  // ignore: non_constant_identifier_names
  AssetImage bg_hint_fail() {
    return AssetImage(asset.bg_hint_fail.keyName);
  }

  /// asset: lib/assets/images/dialog/ic_error.png
  // ignore: non_constant_identifier_names
  AssetImage ic_error() {
    return AssetImage(asset.ic_error.keyName);
  }

  /// asset: lib/assets/images/dialog/ic_success.png
  // ignore: non_constant_identifier_names
  AssetImage ic_success() {
    return AssetImage(asset.ic_success.keyName);
  }

  /// asset: lib/assets/images/ic_arrow_back.png
  // ignore: non_constant_identifier_names
  AssetImage ic_arrow_back() {
    return AssetImage(asset.ic_arrow_back.keyName);
  }

  /// asset: lib/assets/images/ic_crown.png
  // ignore: non_constant_identifier_names
  AssetImage ic_crown() {
    return AssetImage(asset.ic_crown.keyName);
  }

  /// asset: lib/assets/images/img_1.png
  // ignore: non_constant_identifier_names
  AssetImage img_1() {
    return AssetImage(asset.img_1.keyName);
  }

  /// asset: lib/assets/images/img_2.png
  // ignore: non_constant_identifier_names
  AssetImage img_2() {
    return AssetImage(asset.img_2.keyName);
  }

  /// asset: lib/assets/images/img_3.png
  // ignore: non_constant_identifier_names
  AssetImage img_3() {
    return AssetImage(asset.img_3.keyName);
  }

  /// asset: lib/assets/images/img_4.png
  // ignore: non_constant_identifier_names
  AssetImage img_4() {
    return AssetImage(asset.img_4.keyName);
  }

  /// asset: lib/assets/images/img_game_1.png
  // ignore: non_constant_identifier_names
  AssetImage img_game_1() {
    return AssetImage(asset.img_game_1.keyName);
  }

  /// asset: lib/assets/images/img_game_2.png
  // ignore: non_constant_identifier_names
  AssetImage img_game_2() {
    return AssetImage(asset.img_game_2.keyName);
  }

  /// asset: lib/assets/images/img_game_3.png
  // ignore: non_constant_identifier_names
  AssetImage img_game_3() {
    return AssetImage(asset.img_game_3.keyName);
  }

  /// asset: lib/assets/images/img_game_4.png
  // ignore: non_constant_identifier_names
  AssetImage img_game_4() {
    return AssetImage(asset.img_game_4.keyName);
  }

  /// asset: lib/assets/images/img_monkey_1.png
  // ignore: non_constant_identifier_names
  AssetImage img_monkey_1() {
    return AssetImage(asset.img_monkey_1.keyName);
  }

  /// asset: lib/assets/images/img_monkey_2.png
  // ignore: non_constant_identifier_names
  AssetImage img_monkey_2() {
    return AssetImage(asset.img_monkey_2.keyName);
  }

  /// asset: lib/assets/images/img_monkey_3.png
  // ignore: non_constant_identifier_names
  AssetImage img_monkey_3() {
    return AssetImage(asset.img_monkey_3.keyName);
  }

  /// asset: lib/assets/images/img_monkey_4.png
  // ignore: non_constant_identifier_names
  AssetImage img_monkey_4() {
    return AssetImage(asset.img_monkey_4.keyName);
  }

  /// asset: lib/assets/images/img_monkey_5.png
  // ignore: non_constant_identifier_names
  AssetImage img_monkey_5() {
    return AssetImage(asset.img_monkey_5.keyName);
  }

  /// asset: lib/assets/images/img_monkey_6.png
  // ignore: non_constant_identifier_names
  AssetImage img_monkey_6() {
    return AssetImage(asset.img_monkey_6.keyName);
  }

  /// asset: lib/assets/images/img_monkey_7.png
  // ignore: non_constant_identifier_names
  AssetImage img_monkey_7() {
    return AssetImage(asset.img_monkey_7.keyName);
  }
}

/// This `_R_Svg` class is generated and contains references to static svg type image asset resources.
// ignore: camel_case_types
class _R_Svg {
  const _R_Svg();

  final asset = const _R_Svg_AssetResource();

  /// asset: lib/assets/images/bg_game_percentage.svg
  // ignore: non_constant_identifier_names
  AssetSvg bg_game_percentage({required double width, required double height}) {
    final imageProvider = AssetSvg(asset.bg_game_percentage.keyName,
        width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_achieve_1.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_achieve_1({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_achieve_1.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_achieve_2.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_achieve_2({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_achieve_2.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_achieve_3.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_achieve_3({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_achieve_3.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_achieve_4.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_achieve_4({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_achieve_4.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_achieve_5.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_achieve_5({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_achieve_5.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_achieve_6.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_achieve_6({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_achieve_6.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_arrow_back.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_arrow_back({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_arrow_back.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_arrow_right.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_arrow_right({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_arrow_right.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_book.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_book({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_book.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_book_2.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_book_2({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_book_2.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_boy.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_boy({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_boy.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_close.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_close({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_close.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_game_badge.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_game_badge({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_game_badge.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_home.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_home({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_home.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_home_nav.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_home_nav({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_home_nav.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_lang_si.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_lang_si({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_lang_si.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_listening.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_listening({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_listening.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_microphone.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_microphone({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_microphone.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_music.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_music({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_music.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_padlock.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_padlock({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_padlock.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_pause.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_pause({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_pause.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_play.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_play({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_play.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_question.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_question({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_question.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_refresh.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_refresh({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_refresh.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_settings.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_settings({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_settings.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_song_1.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_song_1({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_song_1.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_song_2.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_song_2({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_song_2.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_song_3.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_song_3({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_song_3.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_song_4.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_song_4({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_song_4.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_song_5.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_song_5({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_song_5.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_speaker.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_speaker({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_speaker.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_star.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_star({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_star.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_successful.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_successful({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_successful.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_tortoise.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_tortoise({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_tortoise.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/ic_trophy.svg
  // ignore: non_constant_identifier_names
  AssetSvg ic_trophy({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.ic_trophy.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/img_4.svg
  // ignore: non_constant_identifier_names
  AssetSvg img_4({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.img_4.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/img_boy.svg
  // ignore: non_constant_identifier_names
  AssetSvg img_boy({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.img_boy.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/img_parent.svg
  // ignore: non_constant_identifier_names
  AssetSvg img_parent({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.img_parent.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/img_ellipse.svg
  // ignore: non_constant_identifier_names
  AssetSvg img_ellipse({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.img_ellipse.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/img_polygon.svg
  // ignore: non_constant_identifier_names
  AssetSvg img_polygon({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.img_polygon.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/img_rectangle.svg
  // ignore: non_constant_identifier_names
  AssetSvg img_rectangle({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.img_rectangle.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: lib/assets/images/img_triangle.svg
  // ignore: non_constant_identifier_names
  AssetSvg img_triangle({required double width, required double height}) {
    final imageProvider =
        AssetSvg(asset.img_triangle.keyName, width: width, height: height);
    return imageProvider;
  }
}

/// This `_R_Text` class is generated and contains references to static text asset resources.
// ignore: camel_case_types
class _R_Text {
  const _R_Text();

  final asset = const _R_Text_AssetResource();
}

/// This `_R_FontFamily` class is generated and contains references to static font asset resources.
// ignore: camel_case_types
class _R_FontFamily {
  const _R_FontFamily();

  /// font family: ciutadella_rounded
  // ignore: non_constant_identifier_names
  final ciutadella_rounded = "ciutadella_rounded";
}
