$fn = 30;

L = 90;

translate([0,-8/2,0]) difference() {
	union() {
		cylinder(d=15, h=15, center=true);
	}
	
	cylinder(d=8, h=100, center=true);
	translate([0,-50,-50]) cube([100, 100, 100]);
}

translate([0,0,-15/2]) cube([L+20, 3.5, 15]);

translate([0,-8-3.5/2,0]) cylinder(d=3.5, h=15, center=true);
translate([L+20,+3.5/2,0]) cylinder(d=3.5, h=15, center=true);

translate([L,0,0]) difference() {
	translate([12/2, 24/2, 0]) union() {
		cube([12, 24, 15], center=true);
		translate([0, 24/2,   0]) cylinder(d=12, h=15, center=true);
	}
	translate([0,3.5+8/2+8,0]) rotate([0,90,0]) cylinder(d=8, h=1000, center=true);
}

