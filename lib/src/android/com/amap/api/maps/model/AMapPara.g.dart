// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_amap_api_maps_model_AMapPara extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.AMapPara';

  @override
  final String tag__ = 'amap_map_fluttify';

  static final int DOTTEDLINE_TYPE_DEFAULT = -1;
  static final int DOTTEDLINE_TYPE_SQUARE = 0;
  static final int DOTTEDLINE_TYPE_CIRCLE = 1;
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_AMapPara> create__() async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_amap_api_maps_model_AMapPara__', );
    final object = com_amap_api_maps_model_AMapPara()..refId = refId;
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_AMapPara>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_AMapPara__', {'length': length});
  
    final List<com_amap_api_maps_model_AMapPara> typedResult = resultBatch.map((result) => com_amap_api_maps_model_AMapPara()..refId = result).toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_model_AMapPara{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_model_AMapPara_Batch on List<com_amap_api_maps_model_AMapPara> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}