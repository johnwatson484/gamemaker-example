/// @description Insert description here
// You can write your code in this editor

if (global.time<1) {
   if (keyboard_check(ord("D"))){
       global.time=global.time+0.05;
   }
}
if (global.time>0.1) {
   if (keyboard_check(ord("A"))){
      global.time=global.time-0.05;
   }
}