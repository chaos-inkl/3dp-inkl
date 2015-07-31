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

rotate(a=-20,v=[0,0,1])
rotate(a=-90,v=[0,1,0])
fan_arm();

translate([0,-30,0])
rotate(a=200,v=[0,0,1])
rotate(a=90,v=[0,1,0])
mirror()
fan_arm();