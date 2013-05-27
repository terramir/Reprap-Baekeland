difference() {

	union() {
		cube([165,165,1]);
		
		
//pyramid 1
	//	translate([17.5,67.5,1])cube([30,30,30]);
		
//Pyramid 2
		translate([117.5,67.5,1])cube([30,30,30]);
	
//frame
		cube([3,165,15]);
		cube([165,3,15]);
		translate([163,2,1])cube([3,163,15]);
		translate([0,163,1])cube([165,3,15]);

// along y
		translate([31.5,2,1])cube([2,162,5]);
		translate([56.5,2,1])cube([2,162,5]);
		translate([81.5,2,1])cube([2,162,5]);
		translate([106.5,2,1])cube([2,162,5]);
		translate([131.5,2,1])cube([2,162,5]);

//along x
		translate([2,31.5,1])cube([161,2,5]);
		translate([2,56.5,1])cube([161,2,5]);
		translate([2,81.5,1])cube([161,2,5]);
		translate([2,106.5,1])cube([161,2,5]);
		translate([2,131.5,1])cube([161,2,5]);

}
//row1,2,5,6
for (z= [10,35,60,85,110,135])
for (y= [10,35,110,135])
translate([z,y,-1]) cube([20,20,3]);

//row3 &4 depending on which side is unpyramided
// 10&35 or 110 & 135 is added
for (g= [60,85,10,35])
for (f= [60,85])
translate([g,f,-1]) cube([20,20,3]);




}