/*
 Navicat Premium Data Transfer

 Source Server         : 本地数据库
 Source Server Type    : MySQL
 Source Server Version : 50649
 Source Host           : localhost:3306
 Source Schema         : a_bank

 Target Server Type    : MySQL
 Target Server Version : 50649
 File Encoding         : 65001

 Date: 15/05/2022 22:40:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for question_bank
-- ----------------------------
DROP TABLE IF EXISTS `question_bank`;
CREATE TABLE `question_bank`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '题目',
  `answer` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '答案',
  `type` bigint(11) DEFAULT NULL COMMENT '题目类型/单/双选',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 62 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Records of question_bank
-- ----------------------------
INSERT INTO `question_bank` VALUES (1, '【Java】 下面哪个不是合法的变量名？ ( )', '2variable', 1);
INSERT INTO `question_bank` VALUES (2, '【Java】 给定某java程序的main方法，控制台输出的结果是？ ( )public static void main(String []args) {     int i = 0;     System.out.println(i++);}', '0', 1);
INSERT INTO `question_bank` VALUES (4, '【Java】 在java 中，下列哪个类不能派生出子类？ ( ) ', 'final class MyClass { }', 1);
INSERT INTO `question_bank` VALUES (5, '【Java】 研究下面的Java 代码，当x=2 时，运行结果是？ ( )switch (x) {    case 1: System.out.println(1);    case 2: ;    case 3: System.out.println(3);    case 4: System.out.println(4);}', '输出结果是3 和4', 1);
INSERT INTO `question_bank` VALUES (6, '【Java】 在Java中，com 包中某类的方法使用下列访问修饰符修饰后，可以被com.db包中的子类访问，但不能被com.db 中其他类访问？ ( )', 'protected', 1);
INSERT INTO `question_bank` VALUES (7, '【Java】 下面哪个不是java的基本数据类型？ ( )', 'String', 1);
INSERT INTO `question_bank` VALUES (8, '【Java】 Hashtable实现以下哪个接口？ ( )', 'java.util.Map', 1);
INSERT INTO `question_bank` VALUES (9, '【Java】 下面关于ArrayList的说法正确的是？ ( )', 'ArrayList初始化时用户可以自定义ArrayList对象的初始容量', 1);
INSERT INTO `question_bank` VALUES (10, '【Java】 下面程序执行的结果是？ ( )\r\nint i = 100;\r\nwhile (true) {\r\n    if (i++ > 100) {\r\n        break;\r\n    }\r\n    System.out.println(i);\r\n【Java】 下面程序执行的结果是？ ( )\r\nint i = 100;\r\nwhile (true) {\r\n    if (i++ > 100) {\r\n        break;\r\n    }\r\n    System.out.println(i);\r\n}', '101', 1);
INSERT INTO `question_bank` VALUES (11, '【Java】 关于变量的初始化，描述正确的是？ ( )', '尽量在声明局部变量的同时初始化，唯一不这么做的理由是变量的初始值依赖于某些先前发生的计算。', 1);
INSERT INTO `question_bank` VALUES (12, '【Java】 关于方法命名，下面那句话是正确的？ ( )', '定义和类名相同的方法名不会产生错误，只是有时候容易混淆。', 1);
INSERT INTO `question_bank` VALUES (13, '【Java】 下面哪条语句不能通过编译？ ( )', 'float a= 1.2;', 1);
INSERT INTO `question_bank` VALUES (14, '【Java】 ArrayList类的底层数据结构是？ ( )', '数组结构', 1);
INSERT INTO `question_bank` VALUES (15, '【Java】 下面代码运行的结果是？ ( )ArrayList<String> al = new ArrayList<String>();al.add(true);al.add(123);al.add(\"abc\");System.out.println(al);', '编译失败', 1);
INSERT INTO `question_bank` VALUES (16, '【Java】 对于HashMap集合说法正确的是？ ( )', '可以存储null值和null键', 1);
INSERT INTO `question_bank` VALUES (17, '【Java】 下面类或者接口中，不属于集合体系的是？ ( )', 'java.util.Collections', 1);
INSERT INTO `question_bank` VALUES (18, '【Java】 下面关于Collection和 Collections的区别正确的是？ ( )', 'Collections是针对Collection集合操作的工具类', 1);
INSERT INTO `question_bank` VALUES (19, '【Java】 关于HashMap集合说法正确的是？ ( )', 'HashMap集合不允许存储重复键', 1);
INSERT INTO `question_bank` VALUES (20, '【Java】 在Java中，下面描述正确的是？ ( )', 'try块中可以有嵌套try块', 1);
INSERT INTO `question_bank` VALUES (21, '【Java】 在Java中，已定义两个接口B和C，要定义一个实现这两个接口的类，以下语句正确的是？ ( )', 'class A implements B,C', 1);
INSERT INTO `question_bank` VALUES (22, '【Java】 在Java中，关于final关键字的说法正确的是？ ( )', '如果修饰方法，则该方法不能在子类中被覆盖', 2);
INSERT INTO `question_bank` VALUES (23, '【Java】 在Java中，关于final关键字的说法正确的是？ ( )', '如果修饰变量，则一旦赋了值，就等同一个常量', 2);
INSERT INTO `question_bank` VALUES (24, '【Java】 下面哪些不是java的基本数据类型？ ( )', 'Boolean', 2);
INSERT INTO `question_bank` VALUES (25, '【Java】 下面哪些不是java的基本数据类型？ ( )', 'Double', 2);
INSERT INTO `question_bank` VALUES (26, '【Java】 下面哪些语句能够正确地生成5个空字符串？ ( )', 'String a[]={\"\", \"\", \"\", \"\", \"\"};', 2);
INSERT INTO `question_bank` VALUES (27, '【Java】 下面哪些语句能够正确地生成5个空字符串？ ( )', 'String a[]=new String[5];for(int i=0;i<5;a[i++]=\"\");', 2);
INSERT INTO `question_bank` VALUES (28, '【Java】 下列说法错误的有？ ( )', '数组属于一种原生类', 2);
INSERT INTO `question_bank` VALUES (29, '【Java】 下列说法错误的有？ ( )', 'int number=[]={31,23,33,43,35,63}', 2);
INSERT INTO `question_bank` VALUES (30, '【Java】 下列说法错误的有？ ( )', '数组的大小可以任意改变', 2);
INSERT INTO `question_bank` VALUES (31, '【Java】 关于异常(Exception), 下列描述正确的是？ ( )', '异常可以用try{ . . .}catch(Exception e){ . . .}来捕获并进行处理', 2);
INSERT INTO `question_bank` VALUES (32, '【Java】 关于异常(Exception), 下列描述正确的是？ ( )', '如果某异常继承RuntimeException, 则该异常可以不被声明', 2);
INSERT INTO `question_bank` VALUES (33, '【Java】 关于异常(Exception), 下列描述正确的是？ ( )', '异常的基类为Exception, 所有异常都必须直接或者间接继承它', 2);
INSERT INTO `question_bank` VALUES (34, '【Java】 下列标识符不合法的有？ ( )', '1234', 2);
INSERT INTO `question_bank` VALUES (35, '【Java】 下列标识符不合法的有？ ( )', 'new', 2);
INSERT INTO `question_bank` VALUES (36, '【Java】 下列标识符不合法的有？ ( )', 'car.taxi', 2);
INSERT INTO `question_bank` VALUES (37, '【Java】 下面关于数组的说法中，错误的是？ ( )', '数组可以在内存空间连续存储任意一组数据', 2);
INSERT INTO `question_bank` VALUES (38, '【Java】 下面关于数组的说法中，错误的是？ ( )', '在类中声明一个整数数组作为成员变量，如果没有给它赋值，数值元素值为空', 2);
INSERT INTO `question_bank` VALUES (39, '【Java】 在Java中，下面对于构造函数的描述错误的是？ ( )', '构造函数的返回类型是void', 2);
INSERT INTO `question_bank` VALUES (40, '【Java】 在Java中，下面对于构造函数的描述错误的是？ ( )', '如果构造函数不带任何参数，那么构造函数的名称和类名可以不同', 2);
INSERT INTO `question_bank` VALUES (41, '【Java】 在Java接口中，下列选项中有效的方法声明是？ ( )', 'void aMethod();', 2);
INSERT INTO `question_bank` VALUES (42, '【Java】 在Java接口中，下列选项中有效的方法声明是？ ( )', 'public void aMethod();', 2);
INSERT INTO `question_bank` VALUES (43, '【Java】 下列说法错误的有？ ( )', 'Java面向对象语言容许单独的过程与函数存在。', 2);
INSERT INTO `question_bank` VALUES (44, '【Java】 下列说法错误的有？ ( )', 'Java面向对象语言容许单独的方法存在。', 2);
INSERT INTO `question_bank` VALUES (45, '【Java】 下列说法错误的有？ ( )', 'Java语言中的方法属于类中的成员。', 2);
INSERT INTO `question_bank` VALUES (46, '【Java】 以下关于this和super关键字的说法错误的是？ ( )', '在一个类的构造方法中可以同时使用this和super来调用其他构造方法', 2);
INSERT INTO `question_bank` VALUES (47, '【Java】 以下关于this和super关键字的说法错误的是？ ( )', '在main方法中可以存在this或super关键字。', 2);
INSERT INTO `question_bank` VALUES (48, '【Java】 以下选项中关于int和Integer的说法错误的是？ ( )', 'Integer i=5;该语句在JDK1.5之后可以正确执行，使用了自动拆箱功能', 2);
INSERT INTO `question_bank` VALUES (49, '【Java】 以下选项中关于int和Integer的说法错误的是？ ( )', 'int的默认值是0，Integer的默认值也是0', 2);
INSERT INTO `question_bank` VALUES (50, '【Java】 在JAVA中，下列哪些说法是正确的？ ( )', '编写的源程序必须先编译后才能运行', 2);
INSERT INTO `question_bank` VALUES (51, '【Java】 在JAVA中，下列哪些说法是正确的？ ( )', 'java源文件的扩展名为.java', 2);
INSERT INTO `question_bank` VALUES (52, '【Java】 下面哪三个描述是正确的？ ( )', '默认构造器有和它所在类相同的访问修饰词.', 2);
INSERT INTO `question_bank` VALUES (53, '【Java】 下面哪三个描述是正确的？ ( )', '只有当一个类没有任何构造器时，编译器会为它创建一个默认构造器', 2);
INSERT INTO `question_bank` VALUES (54, '【Java】 下面哪三个描述是正确的？ ( )', '默认构造器调用其父类的无参构造器.', 2);
INSERT INTO `question_bank` VALUES (55, '【Java】 关于类的描叙正确的是？ ( )', '一个类的方法使用该类的另一个方法时可以直接引用方法名', 2);
INSERT INTO `question_bank` VALUES (56, '【Java】 关于类的描叙正确的是？ ( )', '局部变量的作用范围仅仅在定义它的方法内，或者是在定义它的控制流块中', 2);
INSERT INTO `question_bank` VALUES (57, '【Java】 定义一个数组String[] s =new String[10];执行下列代码后，下列错误的是？ ( )', 's[0]为未定义;', 2);
INSERT INTO `question_bank` VALUES (58, '【Java】 定义一个数组String[] s =new String[10];执行下列代码后，下列错误的是？ ( )', 's[10]为\"\";', 2);
INSERT INTO `question_bank` VALUES (59, '【Java】 定义一个数组String[] s =new String[10];执行下列代码后，下列错误的是？ ( )', 's.length()=10;', 2);
INSERT INTO `question_bank` VALUES (60, NULL, NULL, 2);
INSERT INTO `question_bank` VALUES (61, NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
