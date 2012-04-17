difference() {

	union() {
		cube([165,165,1]);
		
		
//pyramid 1
		translate([17.5,67.5,1])cube([30,30,30]);
		
//Pyramid 2
		translate([117.5,67.5,1])cube([30,30,30]);
	
//frame
		cube([2,160,15]);
		cube([165,2,15]);
		translate([163,2,1])cube([2,163,15]);
		translate([2,163,1])cube([163,2,15]);

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
//row1
translate([10,10,-1]) cube([20,20,3]);
translate([35,10,-1]) cube([20,20,3]);
translate([60,10,-1]) cube([20,20,3]);
translate([85,10,-1]) cube([20,20,3]);
translate([110,10,-1]) cube([20,20,3]);
translate([135,10,-1]) cube([20,20,3]);
// row2
translate([10,35,-1]) cube([20,20,3]);
translate([35,35,-1]) cube([20,20,3]);
translate([60,35,-1]) cube([20,20,3]);
translate([85,35,-1]) cube([20,20,3]);
translate([110,35,-1]) cube([20,20,3]);
translate([135,35,-1]) cube([20,20,3]);
//row3
translate([60,60,-1]) cube([20,20,3]);
translate([85,60,-1]) cube([20,20,3]);

//row 4
translate([60,85,-1]) cube([20,20,3]);
translate([85,85,-1]) cube([20,20,3]);

//row5
translate([10,110,-1]) cube([20,20,3]);
translate([35,110,-1]) cube([20,20,3]);
translate([60,110,-1]) cube([20,20,3]);
translate([85,110,-1]) cube([20,20,3]);
translate([110,110,-1]) cube([20,20,3]);
translate([135,110,-1]) cube([20,20,3]);
//row6//row1
translate([10,135,-1]) cube([20,20,3]);
translate([35,135,-1]) cube([20,20,3]);
translate([60,135,-1]) cube([20,20,3]);
translate([85,135,-1]) cube([20,20,3]);
translate([110,135,-1]) cube([20,20,3]);
translate([135,135,-1]) cube([20,20,3]);
}