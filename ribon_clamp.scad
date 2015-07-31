
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
translate([(width*1.27*0.5+3.2)*i,0,0])
{
cylinder($fn=12,r=3.2/2,h=20,center=true);
translate([0,0,2])
cylinder($fn=6,r=5/2,h=10*2.4);
}
}
}

for(i=[0:3])
translate([-30,10*i,0]) {
difference(){
cylinder($fn=12,r=3,h=8.4);
cylinder($fn=12,r=3.2/2,h=100,center=true);

}
}

module clamp(width){
clamp_high(width);
translate([0,15,0])
clamp_low(width);
}


translate([0,-60,0])
intersection(){
difference() {
	union(){
	minkowski(){
	translate([-21+5,-21+5,0])
	cube([42-10,42-10,5.9]);
	cylinder(r=5,h=0.001);
	}
	translate([0,13,8])
	rotate(a=10,v=[1,0,0])
	rotate(a=-90,v=[0,1,0])
	cylinder(r=6,h=1.27*20,$fn=3,center=true);
	translate([0,8+2,12-5])
	cube([1.27*20+10,4,4],center=true);
	translate([0,8,12])
	rotate(a=-90,v=[1,0,0])
	clamp_low(20);
	translate([-25,-5+1.5,5.9])
	rotate(a=90,v=[0,0,1])
	rotate(a=180,v=[1,0,0])
	clamp_low(14,5.9);
	}
	for(i=[-1,1])
	for(j=[-1,1])
	translate([15.5*i,15.5*j])
		cylinder($fn=12,r=3.2/2,h=18.4,center=true);

	cylinder(r=15,h=2*5.902,center=true);
}
}

translate([-50,-50,0])
rotate(a=90,v=[0,0,1])
difference(){
union(){
hull(){
cylinder(r=10,h=14);
translate([0,40,0])
cylinder(r=10,h=14);
translate([75+(20*1.27*0.5+3.2),0,0])
cylinder(r=10,h=4);
}
*translate([75,0,5])
clamp_low(20);
}
translate([0,0,14])
cube([20,100,20],center=true);
cylinder($fn=12,r=5.3/2,h=40,center=true);
translate([0,40,0])
cylinder($fn=12,r=5.3/2,h=40,center=true);
translate([15,15,0])
hull(){
cylinder(r=10,h=20);
translate([0,10,0])
cylinder(r=10,h=20);
translate([75+(20*1.27*0.5+3.2)-45,-5,0])
cylinder(r=5,h=20);
}
translate([75,0,0])
for(i=[-1,1])
translate([(20*1.27*0.5+3.2)*i,0,0])
{
cylinder($fn=12,r=3.2/2,h=20,center=true);
translate([0,0,2])
cylinder($fn=6,r=5/2,h=10*2.4);
}
}

clamp(28);
translate([0,-30,0])
clamp(28);
translate([0,30,0])
clamp_high(20);
translate([0,45,0])
clamp_high(20);
translate([0,60,0])
clamp_high(14);
