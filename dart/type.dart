void main(List<String> args) {
  // 数字类型定义
  int age = 123;
  age = 120;
  print('${age}');

  // 浮点型小数
  double weight = 11.111;
  print('$weight');

  // 字符串类型
  String name = 'zhangsan';
  print('$name,name');

  bool enable = true;
  print('$enable');
  double w = getWeight();
  print('$w,www');

  // 命名参数
  double resultBmi = bmi(height: 99, weight: 80);
  print('$resultBmi');

  // 位置参数

  double resultBim2 = bim2(22);
  print('$resultBim2');
}

double getWeight() {
  double weight1 = 42.1;
  double weight2 = 24.1;
  return (weight1 + weight2) / 2;
}

// 命名参数
double bmi({required double height, double weight = 65}) {
  double result = weight / (height + weight);
  return result;
}

// 位置参数
double bim2([double height = 12, int age = 12]) {
  double result = height + age;
  return result;
}
