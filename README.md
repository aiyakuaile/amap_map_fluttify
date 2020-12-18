# [文档](https://github.com/fluttify-project/amap_map_fluttify/wiki)

![Logo](https://github.com/fluttify-project/fluttify-core-example/blob/develop/other/Logo-Landscape.png?raw=true)

# 高德地图 地图组件 Flutter插件
[![pub package](https://img.shields.io/pub/v/amap_map_fluttify.svg)](https://pub.Flutter-io.cn/packages/amap_map_fluttify)

## 基于0.29.0版本修改的地图库，增加了一些功能

## 依赖
```yaml
dependencies:
  flutter:
    sdk: flutter
  amap_map_fluttify: ^x.x.x
```

## 配置
### Android
1. 注意在app/build.gradle的android块中配置签名信息, 并在buildTypes块中指定签名信息, 否则将无法匹配到你在高德后台配置的appkey, 例如:
```groovy
android {
    signingConfigs {
        release {
            keyAlias 'amap_map_test'
            keyPassword 'amap_map_test'
            storeFile file('../amap_map_test.jks')
            storePassword 'amap_map_test'
        }
    }

    buildTypes {
        debug {
            signingConfig signingConfigs.release
        }
        profile {
            signingConfig signingConfigs.release
        }
        release {
            signingConfig signingConfigs.release
        }
    }
}
```

### iOS
1. 使用地图需要使能UiKitView, 在Info.plist中添加:
```xml
<key>io.flutter.embedded_views_preview</key>
<string>YES</string>
```
2. 定位需要声明权限, 在Info.plist中添加:
```xml
<key>NSLocationWhenInUseUsageDescription</key>
<string>需要定位权限</string>
```
3. 调用高德地图需要添加白名单:
```dart
<key>LSApplicationQueriesSchemes</key>
<array>
	<string>iosamap</string>
	<string>amapuri</string>
</array>
```

## 导入
```dart
import 'package:amap_map_fluttify/amap_map_fluttify.dart';
```

## 社区
| QQ群 |
| :----------: |
| <img src="https://github.com/fluttify-project/fluttify-project/blob/master/resources/1593774713224_temp_qrcode_share_9993.png?raw=true" height="300"> | 

## 社区版与专业版
|  显示地图  | 社区版 | 专业版 |
|:-----:|:-----:|:-----:|
|  获取当前位置  |  ✅ |  ✅ |
|  显示我的位置  |  ✅ |  ✅ |
|  是否显示室内地图  |  ✅ | ✅ |
|  选择显示图层  |  ✅ |   ✅ |
|  选择地图语言  |  ✅ |  ✅ |
|  显示路况信息  |  ✅ |   ✅ |
|  显示缩放控件  |  ✅ |   ✅ |
|  显示指南针  |  ✅    | ✅ |
|  显示定位按钮  |  ✅ | ✅ |
|  显示比例尺控件  |  ✅ | ✅ |
|  缩放手势使能  |  ✅ |   ✅ |
|  滑动手势使能  |  ✅ |   ✅ |
|  旋转手势使能  |  ✅ |   ✅ |
|  旋转手势使能  |  ✅ |   ✅ |
|  设置缩放大小  |  ✅ |   ✅ |
|  设置缩放是否以中心点为锚点  |  ✅ | ✅ |
|  显示/隐藏3D楼块效果  | ✅  | ✅ |
|  显示/隐藏地图上的文字标注  | ✅ |  ✅ |
|  同时设置缩放/倾斜/朝向/坐标并动画  |  ☑️ |  ✅ |

|  在地图上绘制  | 社区版 | 专业版 |
|:-----:|:-----:|:-----:|
|  批量添加marker  |  ✅ |  ✅   |
|  把marker列表从地图上移除  |  ✅ |  ✅   |
|  清除地图上所有覆盖物  |  ✅ |  ✅   |
|  添加折线  |  ✅ |  ✅   |
|  添加多边形  |  ✅ |  ✅   |
|  添加圆  |  ✅ |  ✅   |
|  设置marker点击监听事件  |  ✅ |  ✅   |
|  设置marker拖动监听事件  |  ✅ |  ✅   |
|  Marker弹窗点击事件监听  |  ✅ |  ✅   |
|  添加平滑移动marker  | ☑️ |  ✅   |
|  添加海量点  | ☑️ |  ✅   |
|  自定义弹窗  | ☑️ |  ✅   |
|  设置海量点点击监听事件  | ☑️ |  ✅   |
|  截图  | ✅  |  ✅   |
|  自定义地图  | ☑️ |  ✅   |
|  添加热力图  | ☑️ |  ✅   |
|  添加图片覆盖物  | ☑️  |  ✅   |
|  将指定的经纬度列表调整至同一屏幕中显示  | ☑️ |  ✅   |
|  添加瓦片图  | ☑️  |  ✅   |
|  输入起始点添加驾车路线  | ☑️  |  ✅   |
|  输入地区名称添加地区轮廓  | ☑️  |  ✅   |
|  添加回放轨迹  | ☑️  |  ✅   |
|  轨迹平滑处理  | ☑️  |  ✅   |
|  Marker(缩放 透明度 旋转 平移)动画  | ☑️  |  ✅   |

|  与地图交互  | 社区版 | 专业版 |
|:-----:|:-----:|:-----:|
|  监听地图点击事件  |  ✅ |  ✅   |
|  监听地图长按事件  |  ✅ |  ✅   |
|  监听地图移动开始  |  ✅ |  ✅   |
|  监听地图移动中  | ✅ |  ✅   |
|  监听地图移动结束  |  ✅ |  ✅   |
|  限制地图的显示范围  |  ✅ |  ✅   |
|  获取当前缩放大小  |  ✅ |  ✅   |
|  放大/缩小一个等级  |  ✅ |  ✅   |
|  设置地图中心点  |  ✅ |  ✅   |
|  获取地图中心点  |  ✅ |  ✅   |
|  屏幕坐标转经纬度坐标  |  ✅ |  ✅   |
|  经纬度坐标转屏幕坐标  |  ✅ |  ✅   |
|  设置地图朝向  | ☑️ |  ✅   |
|  设置地图倾斜度  | ☑️ |  ✅   |

|  导航  | 社区版 | 专业版 |
|:-----:|:-----:|:-----:|
|  跳转高德app驾车导航  |  ✅ |  ✅   |
|  跳转高德app骑行导航  |  ☑️ |  ✅   |
|  内置导航组件  |  ☑️ |  ✅   |
|  可嵌入的导航Widget  |  ☑️ |  ✅   |

|  其他  | 社区版 | 专业版 |
|:-----:|:-----:|:-----:|
|  NO-IDFA  |  ☑️ |  ✅   |
|  获取地图静态图片  |  ☑️ |  ✅   |
|  电子围栏  |  ☑️ |  ✅   |

## LICENSE
> Copyright (C) 2020 yohom
> 
> This program is free software: you can redistribute it and/or modify
> it under the terms of the GNU General Public License as published by
> the Free Software Foundation, either version 3 of the License, or
> (at your option) any later version.
> 
> This program is distributed in the hope that it will be useful,
> but WITHOUT ANY WARRANTY; without even the implied warranty of
> MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
> GNU General Public License for more details.
> 
> You should have received a copy of the GNU General Public License
> along with this program.  If not, see <https://www.gnu.org/licenses/>.
