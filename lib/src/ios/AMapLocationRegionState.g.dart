// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum AMapLocationRegionState {
  AMapLocationRegionStateUnknow /* 0 */,
  AMapLocationRegionStateInside /* 1 */,
  AMapLocationRegionStateOutside /* 2 */
}

extension AMapLocationRegionStateToX on AMapLocationRegionState {
  int toValue() {
    switch (this) {
      case AMapLocationRegionState.AMapLocationRegionStateUnknow: return 0;
      case AMapLocationRegionState.AMapLocationRegionStateInside: return 1;
      case AMapLocationRegionState.AMapLocationRegionStateOutside: return 2;
    }
  }
}

extension AMapLocationRegionStateFromX on int {
  AMapLocationRegionState toAMapLocationRegionState() {
    switch (this) {
      case 0: return AMapLocationRegionState.AMapLocationRegionStateUnknow;
      case 1: return AMapLocationRegionState.AMapLocationRegionStateInside;
      case 2: return AMapLocationRegionState.AMapLocationRegionStateOutside;
      default: return AMapLocationRegionState.values[this + 0];
    }
  }
}