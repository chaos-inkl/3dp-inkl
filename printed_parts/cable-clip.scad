
$fn = 20;
th=10;

module clamp_high(width){
	difference(){
		hull()
			for(i=[-1,1])
				translate([(width*1.27*0.5+3.2)*i,0,0])
					cylinder(r=5,h=4);
		for(i=[-1,1])
			translate([(width*1.27*0.5+3.2)*i,0,0])
				cylinder($fn=12,r=3.2/2,h=20,center=true);
		translate([0,0,4])
			cube([width*1.27,20,2*1.27+0.3],center=true);
	}
}

module clamp_low(width,height=4){
	difference(){
		hull()
			for(i=[-1,1])
				translate([(width*1.27*0.5+3.2)*i,0,0])
					cylinder(r=5,h=height);
		for(i=[-1,1])
			translate([(width*1.27*0.5+3.2)*i,0,0]) {
				cylinder($fn=12,r=3.2/2,h=20,center=true);
				translate([0,0,2])
					cylinder($fn=6,r=5/2,h=10*2.4);
			}
	}
}

module clamp(width){
	clamp_high(width);
	translate([0,15,0]) clamp_low(width);
}

translate([0,20,0]) clamp_high(14);

difference() {
	union() {
		cylinder(h=th, d=14);
		translate([0,-14/2,0]) cube([55, 14, th]);
	}
	
	cylinder(h=100, d=8, center=true);
	translate([-1,-7/2,-50]) cube([100, 7, 100]);
	translate([17,0,-50]) cube([100, 100, 100]);
	translate([10,0,th/2]) rotate([90, 0, 0]) cylinder(h=100, d=4.0, center=true);
	
	translate([35,0,th/2]) rotate([90,0,0])
		for(i=[-1,1])
			translate([(14*1.27*0.5+3.2)*i,0,0])
				cylinder($fn=12,r=3.2/2,h=20,center=true);
}


