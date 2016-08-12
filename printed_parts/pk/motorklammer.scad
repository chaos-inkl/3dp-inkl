/*
  Copyright Patrick Koppen
  v1.0 09.08.2016
  GPL3
*/

module boden() {
 translate([12,0,0]) cube([14,10,5],center=true);
 translate([-10,-15.5,0]) cube([6,6,5],center=true);
 translate([-10, 15.5,0]) cube([6,6,5],center=true); 
 translate([0,-8,0]) rotate([0,0,45]) cube([25,5,5], center=true);
 translate([0, 8,0]) rotate([0,0,-45]) cube([25,5,5], center=true);
}

module ecke() {

 difference() {
  union() {
   translate([2.5,0,0]) cube([6,6,6], center=true);
   translate([0,0,0]) cylinder(d=6,h=6,$fn=50, center=true);
  } 
  translate([0,0,0]) cylinder(d=3,h=6,$fn=50, center=true);
 }
}

module body() {
  boden();
  translate([-10,-15.5,8]) rotate([0,90,0]) ecke();
  translate([-10, 15.5,8]) rotate([0,90,0]) ecke();
}

difference() {
 body();
 translate([-10,-20,0]) rotate([ 45,0,0]) cube([15,5,15], center=true);
 translate([-10, 20,0]) rotate([-45,0,0]) cube([15,5,15], center=true);
 
 translate([12,0,1.5]) cube([3,10,2],center=true);

}

%translate([17,0,23]) cube([48,42.3,42.3],center=true);
%translate([17,0,23]) cube([48,31,31],center=true);
