// Copyright (c) 2015, Alexandre Ardhuin
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

part of google_maps.src;

@JsName('google.maps.MVCObject')
abstract class _MVCObject implements JsInterface {
  factory _MVCObject() => null;

  MapsEventListener addListener(String eventName, Function handler);
  void bindTo(String key, MVCObject target, [String targetKey, bool noNotify]);
  void changed(String key);
  dynamic get(String key);
  void notify(String key);
  void set(String key, dynamic value);
  set values(Object values) => _setValues(values);
  void _setValues(Object values);
  void unbind(String key);
  void unbindAll();
}
