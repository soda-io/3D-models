//Loguncov Maxim 18.12.13

$fn=128;

//BODY

difference(){

union(b){

difference(){

union(){
//Ноги
color([0.3, 1, 0]){
translate([23,0,0])cylinder(15,4,4);
translate([11,0,0])cylinder(15,4,4);
}
//Тело
color([0.3, 1, 0]){
translate([17,0,20])sphere(13);
translate([17,0,20])cylinder(15,13,13);
translate([17,0,35])sphere(13);
}
//Руки
color([0.3, 1, 0]){
translate([5,0,18])cylinder(15,3,3);
translate([5,0,33])sphere(3);
translate([5,0,18])sphere(3);

translate([29,0,18])cylinder(15,3,3);
translate([29,0,33])sphere(3);
translate([29,0,18])sphere(3);
}
//Усики
//{color([0.3, 1, 0])
//rotate([0,320,0])translate([35,0,28])cylinder(5,1,1); //center=true; 
//color([0.3, 1, 0])rotate([0,50,0])translate([-17,0,48])cylinder(5,1,1); //center=true; 
//}
//Глаза
color([1, 1, 1]){
translate([12,10,40])sphere(2);
translate([22,10,40])sphere(2);
}
}

translate([2,-15,36])cube(30);

}}
translate([17,0,15])cylinder(22,11,11);
}

//HEARD
translate([30,0,-35])union(b){

union(){

difference(){

union(){
//Ноги
color([0.3, 1, 0]){
translate([23,0,0])cylinder(15,4,4);
translate([11,0,0])cylinder(15,4,4);
}
//Тело
color([0.3, 1, 0]){
translate([17,0,20])sphere(13);
translate([17,0,20])cylinder(15,13,13);
translate([17,0,35])sphere(13);
}
//Руки
color([0.3, 1, 0]){
translate([5,0,18])cylinder(15,3,3);
translate([5,0,33])sphere(3);
translate([5,0,18])sphere(3);

translate([29,0,18])cylinder(15,3,3);
translate([29,0,33])sphere(3);
translate([29,0,18])sphere(3);
}
//Усики

color([0.3, 1, 0])rotate([0,320,0])translate([35,0,28])cylinder(5,1,1); //center=true; 
color([0.3, 1, 0])rotate([0,50,0])translate([-17,0,48])cylinder(5,1,1); //center=true; 

//Глаза
color([1, 1, 1]){
translate([12,10,40])sphere(2);
translate([22,10,40])sphere(2);
}
}

translate([2,-15,-1])cube(37);

}}
color([0, 1, 0])
translate([0,0,35])difference(){
#translate([17,0,-5])cylinder(5,11,11);
translate([17,0,-6])cylinder(5,9,9);
}}