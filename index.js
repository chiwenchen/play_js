window.addEventListener("load", function() {
    let buy_car_btn = document.getElementById("buy_car_btn")

    buy_car_btn.addEventListener("click", function() {
        var product = document.getElementById("product");
        product.innerText = 'car';
    });
});
let str
// while (true) {
//   let me = prompt("請出拳，剪刀 => S, 石頭=> R, 布=> P")
//   me = me.toUpperCase()
//   let computers = ["S", "R", "P"];

//   let com_pick = computers[Math.floor(Math.random() * computers.length)];

//   // console.log(me);
//   // console.log(com_pick);
  
//   if (me == com_pick) {
//     alert("平手，再試一次吧！")
//   }

//   switch (me) {
//     case 'S':
//       str = "你出剪刀，"
//       if (com_pick == 'R') {
//         alert(str + "電腦出石頭，你輸拉！！")
//       } else {
//         alert(str + "電腦出布，你贏拉")
//       }
//       break;
//     case 'R':
//       str = "你出石頭，"
//       if (com_pick == 'P') {
//         alert(str + "電腦出布，你輸拉！！")
//       } else {
//         alert(str + "電腦出剪刀，你贏拉")
//       }
//     break;
//     case 'P':
//       str = "你出布，"
//       if (com_pick == 'S') {
//         alert(str + "電腦出剪刀，你輸拉！！")
//       } else {
//         alert(str + "電腦出石頭，你贏拉")
//       }
//       break;
//     default:
//       alert("不知道你出的是什麼，再試一次吧")
//   }
// }
