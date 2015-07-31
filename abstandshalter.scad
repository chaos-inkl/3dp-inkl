for(j=[0:6])
for(i=[0:6])
translate([10*j,10*i,0]) {
difference(){
cylinder($fn=12,r=3,h=8.4);
cylinder($fn=12,r=3.2/2,h=100,center=true);

}
}
