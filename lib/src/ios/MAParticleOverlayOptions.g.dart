// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class MAParticleOverlayOptions extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAParticleOverlayOptions> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAParticleOverlayOptions');
    final object = MAParticleOverlayOptions()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAParticleOverlayOptions>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAParticleOverlayOptions', {'length': length});
  
    final List<MAParticleOverlayOptions> typedResult = resultBatch.map((result) => MAParticleOverlayOptions()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<bool> get_visibile() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_visibile", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_duration() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_duration", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_loop() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_loop", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_maxParticles() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_maxParticles", {'refId': refId});
  
    return result;
  }
  
  Future<UIImage> get_icon() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_icon", {'refId': refId});
    kNativeObjectPool.add(UIImage()..refId = result..tag = 'amap_map_fluttify');
    return UIImage()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<CGSize> get_startParticleSize() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_startParticleSize", {'refId': refId});
    kNativeObjectPool.add(CGSize()..refId = result..tag = 'amap_map_fluttify');
    return CGSize()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<double> get_particleLifeTime() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleLifeTime", {'refId': refId});
  
    return result;
  }
  
  Future<MAParticleColorGenerate> get_particleStartColor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleStartColor", {'refId': refId});
    kNativeObjectPool.add(MAParticleRandomColorGenerate()..refId = result..tag = 'amap_map_fluttify');
    return MAParticleRandomColorGenerate()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<MAParticleVelocityGenerate> get_particleStartSpeed() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleStartSpeed", {'refId': refId});
    kNativeObjectPool.add(MAParticleRandomVelocityGenerate()..refId = result..tag = 'amap_map_fluttify');
    return MAParticleRandomVelocityGenerate()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<MAParticleEmissionModule> get_particleEmissionModule() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleEmissionModule", {'refId': refId});
    kNativeObjectPool.add(MAParticleEmissionModule()..refId = result..tag = 'amap_map_fluttify');
    return MAParticleEmissionModule()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<MAParticleShapeModule> get_particleShapeModule() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleShapeModule", {'refId': refId});
    kNativeObjectPool.add(MAParticleSinglePointShapeModule()..refId = result..tag = 'amap_map_fluttify');
    return MAParticleSinglePointShapeModule()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<MAParticleOverLifeModule> get_particleOverLifeModule() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleOverLifeModule", {'refId': refId});
    kNativeObjectPool.add(MAParticleOverLifeModule()..refId = result..tag = 'amap_map_fluttify');
    return MAParticleOverLifeModule()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_visibile(bool visibile) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_visibile', {'refId': refId, "visibile": visibile});
  
  
  }
  
  Future<void> set_duration(double duration) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_duration', {'refId': refId, "duration": duration});
  
  
  }
  
  Future<void> set_loop(bool loop) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_loop', {'refId': refId, "loop": loop});
  
  
  }
  
  Future<void> set_maxParticles(int maxParticles) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_maxParticles', {'refId': refId, "maxParticles": maxParticles});
  
  
  }
  
  Future<void> set_icon(UIImage icon) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_icon', {'refId': refId, "icon": icon.refId});
  
  
  }
  
  Future<void> set_startParticleSize(CGSize startParticleSize) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_startParticleSize', {'refId': refId, "startParticleSize": startParticleSize.refId});
  
  
  }
  
  Future<void> set_particleLifeTime(double particleLifeTime) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleLifeTime', {'refId': refId, "particleLifeTime": particleLifeTime});
  
  
  }
  
  Future<void> set_particleStartColor(MAParticleColorGenerate particleStartColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleStartColor', {'refId': refId, "particleStartColor": particleStartColor.refId});
  
  
  }
  
  Future<void> set_particleStartSpeed(MAParticleVelocityGenerate particleStartSpeed) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleStartSpeed', {'refId': refId, "particleStartSpeed": particleStartSpeed.refId});
  
  
  }
  
  Future<void> set_particleEmissionModule(MAParticleEmissionModule particleEmissionModule) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleEmissionModule', {'refId': refId, "particleEmissionModule": particleEmissionModule.refId});
  
  
  }
  
  Future<void> set_particleShapeModule(MAParticleShapeModule particleShapeModule) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleShapeModule', {'refId': refId, "particleShapeModule": particleShapeModule.refId});
  
  
  }
  
  Future<void> set_particleOverLifeModule(MAParticleOverLifeModule particleOverLifeModule) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleOverLifeModule', {'refId': refId, "particleOverLifeModule": particleOverLifeModule.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MAParticleOverlayOptions_Batch on List<MAParticleOverlayOptions> {
  //region getters
  Future<List<bool>> get_visibile_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_visibile_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_duration_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_duration_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_loop_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_loop_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_maxParticles_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_maxParticles_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<UIImage>> get_icon_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_icon_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => UIImage()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<CGSize>> get_startParticleSize_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_startParticleSize_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => CGSize()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<double>> get_particleLifeTime_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleLifeTime_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<MAParticleColorGenerate>> get_particleStartColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleStartColor_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MAParticleRandomColorGenerate()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<MAParticleVelocityGenerate>> get_particleStartSpeed_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleStartSpeed_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MAParticleRandomVelocityGenerate()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<MAParticleEmissionModule>> get_particleEmissionModule_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleEmissionModule_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MAParticleEmissionModule()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<MAParticleShapeModule>> get_particleShapeModule_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleShapeModule_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MAParticleSinglePointShapeModule()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<MAParticleOverLifeModule>> get_particleOverLifeModule_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAParticleOverlayOptions::get_particleOverLifeModule_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MAParticleOverLifeModule()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_visibile_batch(List<bool> visibile) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_visibile_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "visibile": visibile[i]}]);
  
  
  }
  
  Future<void> set_duration_batch(List<double> duration) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_duration_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "duration": duration[i]}]);
  
  
  }
  
  Future<void> set_loop_batch(List<bool> loop) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_loop_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "loop": loop[i]}]);
  
  
  }
  
  Future<void> set_maxParticles_batch(List<int> maxParticles) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_maxParticles_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "maxParticles": maxParticles[i]}]);
  
  
  }
  
  Future<void> set_icon_batch(List<UIImage> icon) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_icon_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "icon": icon[i].refId}]);
  
  
  }
  
  Future<void> set_startParticleSize_batch(List<CGSize> startParticleSize) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_startParticleSize_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "startParticleSize": startParticleSize[i].refId}]);
  
  
  }
  
  Future<void> set_particleLifeTime_batch(List<double> particleLifeTime) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleLifeTime_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "particleLifeTime": particleLifeTime[i]}]);
  
  
  }
  
  Future<void> set_particleStartColor_batch(List<MAParticleColorGenerate> particleStartColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleStartColor_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "particleStartColor": particleStartColor[i].refId}]);
  
  
  }
  
  Future<void> set_particleStartSpeed_batch(List<MAParticleVelocityGenerate> particleStartSpeed) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleStartSpeed_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "particleStartSpeed": particleStartSpeed[i].refId}]);
  
  
  }
  
  Future<void> set_particleEmissionModule_batch(List<MAParticleEmissionModule> particleEmissionModule) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleEmissionModule_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "particleEmissionModule": particleEmissionModule[i].refId}]);
  
  
  }
  
  Future<void> set_particleShapeModule_batch(List<MAParticleShapeModule> particleShapeModule) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleShapeModule_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "particleShapeModule": particleShapeModule[i].refId}]);
  
  
  }
  
  Future<void> set_particleOverLifeModule_batch(List<MAParticleOverLifeModule> particleOverLifeModule) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleOverlayOptions::set_particleOverLifeModule_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "particleOverLifeModule": particleOverLifeModule[i].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}