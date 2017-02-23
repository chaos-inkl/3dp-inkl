include <../roundedrect.scad>
include <../nutsnbolts/cyl_head_bolt.scad>

$fn=72;

difference() {
    union() {
        translate ([0, 0, -2]) roundedRect([63, 113, 4], 5);
        translate([-24.5, -42, 2]) {
            cylinder(5, 3, 3);
            
            translate([0, 58, 0]) {
                cylinder(5, 3, 3);
            }
            
            translate([49, 58, 0]) {
                cylinder(5, 3, 3);
            }
            
            translate([49, 0, 0]) {
                cylinder(5, 3, 3);
            }
        }
    }
    translate([25, 50, -3]) {
        cylinder(6, 2.5, 2.5);
    }
    translate([-25, 50, -3]) {
        cylinder(6, 2.5, 2.5);
    }
    translate([25, -50, -3]) {
        cylinder(6, 2.5, 2.5);
    }
    translate([-25, -50, -3]) {
        cylinder(6, 2.5, 2.5);
    }
    translate([0, -23, -3]) {
        cylinder(6, 15, 15);
    }
    translate([0, 23, -3]) {
        cylinder(6, 15, 15);
    }
    cube([30, 46, 6], true);

    translate([-24.5, -42, -3]) {
        cylinder(11, 1.5, 1.5);
        translate([0, 0, 3.2]) nut("M3");

        translate([0, 58, 0]) {
            cylinder(11, 1.5, 1.5);
            translate([0, 0, 3.2]) nut("M3");
        }

        translate([49, 58, 0]) {
            cylinder(11, 1.5, 1.5);
            translate([0, 0, 3.2]) nut("M3");
        }

        translate([49, 0, 0]) {
            cylinder(11, 1.5, 1.5);
            translate([0, 0, 3.2]) nut("M3");
        }
    }
}
