// import 'package:intro_views_flutter/src/helpers/constants.dart';
// import 'package:intro_views_flutter/src/models/page_view_model.dart';
import 'package:mrigrakksha/next/src/models/page_view_model.dart';

import '../helpers/constants.dart';

/// View model for page indicator.
class PagerIndicatorViewModel {
  const PagerIndicatorViewModel(
    this.pages,
    this.activeIndex,
    this.slideDirection,
    this.slidePercent,
  );

  final List<PageViewModel> pages;
  final int activeIndex;
  final SlideDirection slideDirection;
  final double slidePercent;
}
