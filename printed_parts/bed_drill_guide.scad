
difference() {
cube([30,30,10]);
translate([12.5,12.5,7.6])
cube([30,30,10]);
translate([20,20,0])
cylinder($fn=12,r=3.3/2,h=100,center=true);
translate([22.5,7.5,0])
cylinder(r=5.3/2,h=100,center=true);
translate([7.5,22.5,0])
cylinder(r=5.3/2,h=100,center=true);
translate([7.5,7.5,0])
cylinder(r=5.3/2,h=100,center=true);


translate([22.5,7.5,-1])
cylinder(r=9/2,h=8);
translate([7.5,22.5,-1])
cylinder(r=9/2,h=8);
translate([7.5,7.5,-1])
cylinder(r=9/2,h=8);
}

translate([40,0,0])
difference() {
cube([30,30,10]);
translate([20,20,0])
cylinder($fn=12,r=3.3/2,h=100,center=true);
translate([22.5,7.5,0])
cylinder(r=5.3/2,h=100,center=true);
translate([7.5,22.5,0])
cylinder(r=5.3/2,h=100,center=true);
translate([7.5,7.5,0])
cylinder(r=5.3/2,h=100,center=true);


translate([22.5,7.5,8])
cylinder($fn=6,r=9/2,h=10,center=true);
translate([7.5,22.5,8])
cylinder($fn=6,r=9/2,h=10,center=true);
translate([7.5,7.5,8])
cylinder($fn=6, r=9/2,h=10,center=true);
}