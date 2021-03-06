/// 地图类型
enum MapType {
  /// 标准视图
  Standard,

  /// 卫星视图
  Satellite,

  /// 黑夜视图
  Night,

  /// 导航视图
  Navi,

  /// 公交视图
  Bus,
}

/// 地图语言
enum Language {
  /// 中文
  Chinese,

  /// 英文
  English,
}

/// 坐标类型
enum CoordType {
  GPS,
  Google,
  MapBar,
  Baidu,
  MapABC,
  SosoMap,
  Aliyun,
}

/// 线段末端处样式
enum LineCapType {
  /// 普通头
  Butt,

  /// 扩展头
  Square,

  /// 箭头
  Arrow,

  /// 圆形头
  Round,
}

/// 线段连接处样式
enum LineJoinType {
  /// 斜面连接点
  Bevel,

  /// 斜接连接点
  Miter,

  /// 圆角连接点
  Round,
}

/// 虚线样式
enum DashType {
  /// 方块样式
  Square,

  /// 圆点样式
  Circle,
}

enum MyLocationType {
  /// 只定位一次。
  Show,

  /// 定位一次，且将视角移动到地图中心点。
  Locate,

  /// 连续定位、且将视角移动到地图中心点，定位蓝点跟随设备移动。（1秒1次定位）
  Follow,

  /// 以下值在iOS平台不支持：默认设置成：MAUserTrackingMode.MAUserTrackingModeFollowWithHeading
  /// 连续定位、且将视角移动到地图中心点，地图依照设备方向旋转，定位点会跟随设备移动。（1秒1次定位）
  Rotate,

  /// 连续定位、且将视角移动到地图中心点，定位点依照设备方向旋转，并且会跟随设备移动。
  LocalRotate,

  /// 连续定位、蓝点不会移动到地图中心点，定位点依照设备方向旋转，并且蓝点会跟随设备移动。
  LocalRotate_No_Center,

  /// 连续定位、蓝点不会移动到地图中心点，并且蓝点会跟随设备移动。
  Follow_No_Center,

  /// 连续定位、蓝点不会移动到地图中心点，地图依照设备方向旋转，并且蓝点会跟随设备移动。
  Rotate_No_Center
}

enum RideType {
  /// 电动车
  elebike,

  /// 自行车
  bike,
}
