/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';

class $AssetsPngGen {
  const $AssetsPngGen();

  /// File path: assets/png/Biscuit.png
  AssetGenImage get biscuit => const AssetGenImage('assets/png/Biscuit.png');

  /// File path: assets/png/avacado.png
  AssetGenImage get avacado => const AssetGenImage('assets/png/avacado.png');

  /// File path: assets/png/banana.png
  AssetGenImage get banana => const AssetGenImage('assets/png/banana.png');

  /// File path: assets/png/car.png
  AssetGenImage get car => const AssetGenImage('assets/png/car.png');

  /// File path: assets/png/car_background_2.png
  AssetGenImage get carBackground2 =>
      const AssetGenImage('assets/png/car_background_2.png');

  /// File path: assets/png/date.png
  AssetGenImage get date => const AssetGenImage('assets/png/date.png');

  /// File path: assets/png/grapes.png
  AssetGenImage get grapes => const AssetGenImage('assets/png/grapes.png');

  /// File path: assets/png/logo.png
  AssetGenImage get logo => const AssetGenImage('assets/png/logo.png');

  /// File path: assets/png/melon.png
  AssetGenImage get melon => const AssetGenImage('assets/png/melon.png');

  /// File path: assets/png/no_image.png
  AssetGenImage get noImage => const AssetGenImage('assets/png/no_image.png');
}

class $AssetsSvgGen {
  const $AssetsSvgGen();

  /// File path: assets/svg/calendar.svg
  String get calendar => 'assets/svg/calendar.svg';

  /// File path: assets/svg/computer.svg
  String get computer => 'assets/svg/computer.svg';

  /// File path: assets/svg/gallery.svg
  String get gallery => 'assets/svg/gallery.svg';
}

class Assets {
  Assets._();

  static const $AssetsPngGen png = $AssetsPngGen();
  static const $AssetsSvgGen svg = $AssetsSvgGen();
}

class AssetGenImage extends AssetImage {
  const AssetGenImage(String assetName) : super(assetName);

  Image image({
    Key? key,
    ImageFrameBuilder? frameBuilder,
    ImageLoadingBuilder? loadingBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? width,
    double? height,
    Color? color,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) {
    return Image(
      key: key,
      image: this,
      frameBuilder: frameBuilder,
      loadingBuilder: loadingBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
    );
  }

  String get path => assetName;
}
