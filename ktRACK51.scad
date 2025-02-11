//
// ktRACK51
//
 
gap1 = 0.001;
gap2 = 0.002;
th = 5;







difference()
{
    union()
    {
        translate([0, 0, 0]) cylinder(r1=10/2, r2=7/2, h=3, $fn=100);
    }
    
    translate([0, 0, 0]) cylinder(r=5.5/2, h=4, $fn=100);
    #translate([-2, 0, 3.5]) sphere(r=7/2, $fn=100);
    
    translate([0, -5, 3]) rotate([0, -31-90, 0]) cube([10, 10, 10]);
}