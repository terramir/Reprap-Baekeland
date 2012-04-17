module xrail() {
module rail1(){

linear_extrude(height = 150, center = false, convexity = 10, twist = 0)
polygon ([[0,10],[0,0],[30,0],[30,10],[25,10],[25,5],[16.95,5],[16.90,7.2],[17.5,11.5],[12.5,11.5],[13.10,7.2],[13.05,5],[5,5],[5,10]]);


};
difference() {
rail1();
translate([0,10,-1]) cylinder(r=2, h=152, $fn=300);
translate([30,10,-1]) cylinder(r=2, h=152, $fn=300);
translate([0,0,-1]) cylinder(r=2, h=152, $fn=300);
translate([30,0,-1]) cylinder(r=2, h=6152, $fn=300);
}
}
translate([0,150,0])rotate([90,0,0])xrail();




