void main() {
  // 1.a)
  // int a = 0;
  // int b = 4;
  // var list = [1,2,3,4,5,6,7,8,9,10];
  // for(a;a<list.length;a++){
  //   print(list[a]*2);
  // }
  // 1.b)
  // for(a;a<list.length;a++){
  //   print(list[a]-4);
  // }
  // 1.c)
  //  for(a;a<list.length;a++){
  //   print(list[a]/list[0]);
  // }

//   2.a)
//   int a = 0;
//   int b = 5;
//   var list = [1,2,3,4,5,6,7,8,9,10];
//   for(a;a<list.length;a++){
//     print(list[a]-20);
//   }
//  2.b)
//   for(a;a<list.length;a++){
//     print(list[a]*list.last);
//   }
//    2.c)
//   for(a;a<list.length;a++){
//     print(list[a]*b);
//   }

  // 3)
  // int a = 0;
  // int sum = 0;
  // int sum_multiple = 1;
  // int sum_multiple_2 = 1;
  // int sum_6 = 0;
  // var list = [1,2,3,4,5,6,7,8,9,10];
  //   for(a;a<list.length;a++){
  //     sum = sum + list[a];
  //   }
  //   for(a;a<list.length;a++){
  //     sum_multiple = sum_multiple * list[a];
  //   }
  //   for(a;a<list.length;a++){
  //     sum_multiple_2 = sum_multiple_2 * list[a] * list[a]*list[a]*list[a];
  //   }

  //   for(a;a<7;a++){
  //     sum_6 = sum_6 +list[a];
  //   }
  // print(sum);
  // print(sum_multiple);
  // print(sum_multiple_2);
  // print(sum_6);

  // 4)
  // var list = [1,22,3,34,65,6,7,844,9,140];
  // int a = 0;
  // int sum = 0;
  //   for(a;a<list.length;a++){
  //     if(list[a]>9&&a<100){
  //       print(list[a]);
  //     }
  //   }
  //4.b)
  //   for(a;a<list.length;a++){
  //     if(list[a]>99&&a<1000){
  //       print(list[a]);
  //     }
  //   }

  // 5.a)
  // int sany = 0;
  // var list = [1, 22, 3, 34, 65, 6, 7, 844, 9, 140];
  // for (int a = 1; a < list.length; a++) {
  //   if (list[sany] < list[a]) {
  //     sany = a;
  //   }
  // }
  // print(list[sany]);

  // 5.b)
  // int sany = 0;
  // var list = [1, 22, 3, 34, 65, 6, 7, 844, 9, 140];
  // for (int a = 1; a < list.length; a++) {
  //   if (list[sany] > list[a]) {
  //     sany = a;
  //   }
  // }
  // print(list[sany]);

  //6)
  // var list = [1, 22, 1, 34, 65, 6, 34, 844, 9, 140];
  // var uniqueList = [];

  // for (int a = 0; a < list.length; a++) {
  //   if (!uniqueList.contains(list[a])) {
  //     uniqueList.add(list[a]);
  //   }
  // }
  // print(uniqueList);

//7.a)
  // var list = [1, 22, -4, 34, 65, 6, 34, 844, 9, 140];
  // for (int a = 0; a < list.length; a++) {
  //   if ((list[a] < 0)) {
  //     list.removeRange(0, a + 1);
  //   }
  // }
  // print(list);
//7.b)
  // var list = [1, 22, -4, 34, 65, 6, 34, 844, 10, 11];
  // int lastEvenIndex = -1;

  // for (int i = 0; i < list.length; i++) {
  //   if (list[i] % 2 == 0) {
  //     lastEvenIndex = i;
  //   }
  // }

  // if (lastEvenIndex != -1) {
  //   list.removeRange(lastEvenIndex + 1, list.length);
  // }

  // print(list);

  // 8.a)
  // String a = "12345678901234567890";
  // var list = [];
  // for (int b = 0; b < a.length; b++) {
  //   list.add(a[b]);
  // }
  // print(list);

  // 8.b)
  // String a = "123456789434545645567501234567890";
  // var list = [];
  // for (int b = 0; b < a.length; b++) {
  //   list.add(a[b]);
  // }
  // print(list);

// 9)
//   var week = [];
//   week.add("Понедельник");
//   week.add("Вторник");
//   week.add("Среда");
//   week.add("Четверг");
//   week.add("Пятница");
//   week.add("Суббота");
//   week.add("Воскресенье");
//   print("Дни недели:");
//   for (String day in week) {
//     print(day);
//   }
//   week.remove("Суббота");
//   week.remove("Воскресенье");
//   print("\nРабочие дни:");
//   for (String day in week) {
//     print(day);
//   }

// 10)
  // var week = [
  //   "Понедельник",
  //   "Вторник",
  //   "Среда",
  //   "Четверг",
  //   "Пятница",
  //   "Суббота",
  //   "Воскресенье",
  // ];
  // print("Дни недели:");
  // for (String day in week) {
  //   print(day);
  // }
}
