//v1.2

$fn=60;

module fan_arm(){
difference(){
   
hull(){
 cube([20,20,4],center=true);


translate([-5,-20,30])
rotate(a=15,v=[1,0,0])
cube([10,10,4],center=true);
}
 cylinder(d=5.3,h=40,center=true);
translate([0,0,22])
 cylinder(d=9,h=40,center=true);
translate([-5,-20,30])
rotate(a=15,v=[1,0,0]){
cylinder(d=3.2,h=30,center=true);
    translate([0,0,-3])
cube([6,30,3],center=true);    
    }
}
}

//rotate(a=-20,v=[0,0,1])
//rotate(a=-90,v=[0,1,0])
translate([040.75,0,0])
rotate([-129.45,0,0])
fan_arm();

translate([-40.75,0,0])
rotate([-129.45,0,0]) mirror()
fan_arm();

translate([0,15.45,-8.25]) cube([62,40.3,1.5], center=true);
translate([0,-5.85,-7.15]) rotate([-39.5,0,0]) cube([62,4,1.5], center=true);

//#translate([0,35,-4]) cube([71.5,2,2], center=true);

