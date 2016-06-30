
$fn=43;
dist_boardmount=22.86;
rad=4;

difference() {
	hull() {
		for (j=[-1,1]) {
			for (i=[-1,1]) {
				translate([i*(7-rad),j*(30-rad),0])
					cylinder(r2=rad, r1=rad-2, h=8);
			}
		}
	}
	
	// Zentrales M4 Loch
	cylinder(d=4.5, h=100, center=true);
	
	// M5 Spannschrauben + Muttern
	for (i=[-1,1]) {
		translate([0,i*(45/2),0])
			cylinder(d=5.5, h=100, center=true);
		translate([0,i*(45/2),8-4.4])
			cylinder($fn=6, d=9.5, h=100);
	}
	
}

