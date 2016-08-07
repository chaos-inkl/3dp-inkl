
difference() {
	union() {
		import("body_extruder.STL", convexity=10);
		translate([32, 22.75, 0]) cube([10,5,,28]);
	}
	
	translate([42.1,52.75,-50]) rotate([0,0,-90]) cube([100, 100, 100]);
	
	translate([24.4,25.2,14.0]) hull() {
		rotate([90,0,0]) cylinder($fn=20, d=8, h=4);
		translate([0,0,100]) rotate([90,0,0]) cylinder($fn=20, d=8, h=4);
	}
	
	for (x=[0,24]) {
		translate([12.0+x,24.0,5]) {
			cylinder($fn=20, d=4.3, h=100);
			rotate([180,0,0]) cylinder($fn=6, d=8.2, h=100);
		}
	}

}


//translate([0,0,-10]) rotate([180,0,90]) import("pk/x-carriage.stl");
