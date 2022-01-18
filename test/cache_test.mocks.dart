// Mocks generated by Mockito 5.0.17 from annotations
// in configcat_client/test/cache_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:configcat_client/src/configcat_cache.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

/// A class which mocks [ConfigCatCache].
///
/// See the documentation for Mockito's code generation for more information.
class MockConfigCatCache extends _i1.Mock implements _i2.ConfigCatCache {
  MockConfigCatCache() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<String> read(String? key) =>
      (super.noSuchMethod(Invocation.method(#read, [key]),
          returnValue: Future<String>.value('')) as _i3.Future<String>);
  @override
  _i3.Future<void> write(String? key, String? value) =>
      (super.noSuchMethod(Invocation.method(#write, [key, value]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
}
