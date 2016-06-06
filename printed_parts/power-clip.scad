
$fn=43;
dist_boardmount=22.86;

difference(){
	union() {
		//boardmount stummel
		for(j=[-1,1])
			translate([0,j*dist_boardmount/2,1])
				hull()
					for(i=[-1,1])
						translate([i*4,0,0])
							cylinder(r=7/2,h=8.5-1);
		hull() {
			translate([0,8,2])
				cylinder(r=10,h=4,center=true);
			translate([0,-17,2])
				cylinder(r=10,h=4,center=true);
		}
	}
	//boardmount schrauben
	for(j=[-1,1])
		translate([0,j*dist_boardmount/2,0])
			cylinder($fn=12,r=3.3/2,h=30,center=true);
	//boardmount muttern
	for(j=[-1,1])
		translate([0,j*dist_boardmount/2,0])
			cylinder($fn=6,r=6.5/2,h=2.4*2,center=true);
	//alumount
	translate([0,0,-0.01]) cylinder(r1=5.3/2,r2=5.3,h=5.3);
	translate([0,-20.2,-0.01]) cylinder(r1=5.3/2,r2=5.3,h=5.3);
}

