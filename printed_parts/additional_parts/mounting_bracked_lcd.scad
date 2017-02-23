include <../roundedrect.scad>
include <../Hexagones.scad>;

$fn=72;

difference() {
    union() {
        mirror([1, 0, 0]) import("Top_Vertex_X_2_or_4_copies.stl");

        translate([-40, 20, 0]) {
            roundedRect([98, 60, 4], 5);

            translate([46.75,   28, 4]) cylinder(5, 4, 4);
            translate([-46.75,  28, 4]) cylinder(5, 4, 4);
            translate([-46.75, -28, 4]) cylinder(5, 4, 4);
            translate([46.75,  -28, 4]) cylinder(5, 4, 4);
        }

        translate([-105, 30, 0]) cube([15, 20, 4]);

    translate([-5, 40, 0]) cube([10, 10, 4]);
    translate([0, 10, 0]) cube([15, 40, 4]);
    translate([-30, -15, 0]) cube([10, 10, 4]);
    }

    translate([-98, 40, -0.1]) cylinder(4.2, 2.5, 2.5);

    translate([-40, 20, -1]) {
        translate([46.75, 28, 0]) {
            cylinder(11, 1.6, 1.6);
            translate([0, 0, 2]) Hexagone(5.6, 2.1);
        }

        translate([-46.75, 28, 0]) {
            cylinder(11, 1.6, 1.6);
            translate([0, 0, 2]) Hexagone(5.6, 2.1);
        }

        translate([-46.75, -28, 0]) {
            cylinder(11, 1.6, 1.6);
            translate([0, 0, 2]) Hexagone(5.6, 2.1);
        }

        translate([46.75, -28, 0]) {
            cylinder(11, 1.6, 1.6);
            translate([0, 0, 2]) Hexagone(5.6, 2.1);
        }
    }
}

