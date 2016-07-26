/*
  Copyright Patrick Koppen
  v1.3 23.07.2016
  GPL3

  includes from Prusa3:
  https://github.com/josefprusa/Prusa3/tree/master/box_frame/inc
*/

include <configuration.scad>
use <inc/functions.scad>
use <inc/settings.scad>
use <inc/conf_bushing.scad>


width=55;
height=68;
achse=45;
h=5;
bw=belt_width/2;
z=13;
zz=3;

//click not supported supported
//click=1;



module bearing(conf_b, zip=false) {
    echo(conf_b[4]); 
    h=conf_b[2]+layer_height*2;
    cylinder(r=conf_b[1], h, center=true, $fn=50);
    if(zip == true) {
      for(offset=[-h/3,h/3]) {
        translate([0,0,offset]) difference() {
         cylinder(r=conf_b[1]+3, h=4, center=true, $fn=50);
         cylinder(r=conf_b[1]+1.5, h=4, center=true, $fn=50);
       }
      }  
    }
}

module x_carriage_base(){
   
   rotate([0,0,0]) translate([3,0,6]) cube([8,width,4], center=true);
   
    
   
   //base
   translate([0,0,0]) cube([height,width,z], center=true);
   translate([5.5,0,z/2+zz/2]) cube([achse/2,width,zz], center=true);

}

module x_carriage_corner(){
   translate([height/2-15/2,-width/2+15/2,0]) cube([15,15,z+zz], center=true);
}

module x_carriage_holes() {

    translate([achse/2,width/4,h]) rotate([90,0,0]) bearing(conf_b_lm8uu,true);
    translate([-achse/2,width/4,h]) rotate([90,0,0]) bearing(conf_b_lm8uu,true);
    translate([-achse/2,-width/4,h]) rotate([90,0,0]) bearing(conf_b_lm8uu,true);

    for(x=[12,-12],y=[12,-12])
      translate([x, y, 0]) rotate([0,0, 0]) cylinder(d=4.2, h=20, $fn=50, center=true);

}

module x_carriage_belt() {
 
 difference() {
  //riemen
  translate([7,width/2,5]) rotate([90,0,00]) belt(width,0);
  //kante zum einrasten
  translate([6,0,h+bw+0.5]) cube([belt_tooth_distance * belt_tooth_ratio,width,belt_tooth_distance * belt_tooth_ratio], center=true);
  }
  
 translate([3.5,-width/2,h+3+bw]) rotate([0,45,0]) cube([5,width,5]);
 translate([-5,0,h]) cube([8,width+0.1,13], center=true);
 translate([3,0,h-1]) cube([8,10,11], center=true);

 //oben
 translate([7, width/2, h+2]) rotate([0,0,180]) x_carriage_round(z);
 translate([7,-width/2, h+2]) rotate([0,0, 90]) x_carriage_round(z);

 translate([7,-5, h+2]) rotate([0,0,180]) x_carriage_round(z);
 translate([7, 5, h+2]) rotate([0,0, 90]) x_carriage_round(z);

 //mitte
 translate([-1, -width/2, h]) rotate([0,0,0]) x_carriage_round(z);
 translate([-1,  width/2, h]) rotate([0,0,-90]) x_carriage_round(z);

 translate([-1, 5, h]) rotate([0,0,0]) x_carriage_round(z);
 translate([-1,-5, h]) rotate([0,0,-90]) x_carriage_round(z);




 //quer
 translate([-5,  width/2, -1.5]) rotate([0,90,0]) rotate([0,0,-90]) x_carriage_round(9);
 translate([-5, -width/2, -1.5]) rotate([0,90,0]) rotate([0,0,0]) x_carriage_round(9);

 //unten
 translate([-9, -width/2, 5]) rotate([0,0,90]) x_carriage_round(z);
 translate([-9,  width/2, 5]) rotate([0,0,180]) x_carriage_round(z);

}

module x_carriage_axis() {
  translate([achse/2,0,h]) rotate([90,0,0]) cylinder(d=12,h=width,center=true,$fn=50);
  translate([-achse/2,0,h]) rotate([90,0,0]) cylinder(d=12,h=width+10,center=true,$fn=50);

}

module x_carriage_round(l) {
    
    r=3;
    difference() {
    translate([r/2,r/2,0]) cube([r+0.1,r+0.1,l], center=true);
    translate([r,r,0]) cylinder(r=r+0.1, h=l, center=true, $fn=50);

    }
}

module x_carriage_rounds() {
    translate([-height/2, -width/2, 0]) rotate([0,0,0]) x_carriage_round(z+2+zz);
    translate([ height/2,  width/2, 0]) rotate([0,0,180]) x_carriage_round(z+2+zz);
    translate([-height/2,  width/2, 0]) rotate([0,0,270]) x_carriage_round(z+2+zz);
    translate([height/2,  -width/2+15, 0]) rotate([0,0,90]) x_carriage_round(z+2+zz);
    translate([height/2-15, -width/2, 0]) rotate([0,0,90]) x_carriage_round(z+2+zz);

}

module x_carriage(){
 difference(){
  x_carriage_base();
  x_carriage_corner();
  x_carriage_holes();
  x_carriage_belt();
  x_carriage_axis();
  x_carriage_rounds();
 }
}

module lager_test() {
 difference() {
 x_carriage();
 translate([-20, 20,0]) cube([40,40,40],center=true);    
 translate([ 20,-20,0]) cube([40,40,40],center=true);    
 translate([-20,-20,0]) cube([40,40,40],center=true);    
 }
}

x_carriage();
//lager_test();

//%translate([0,0,h]) cube([height+1,width+1,1],center=true);
/*
difference() {
 cube([20,20,15]);
 translate([0,10,11]) cube([20,10,4]);
 //belt
 translate([0,10,7]) rotate([90,180,90]) belt(20,0);
 //anschnitt
 #translate([0,10,10]) rotate([45,0,0]) cube([20,10,10]);
    
}
*/
