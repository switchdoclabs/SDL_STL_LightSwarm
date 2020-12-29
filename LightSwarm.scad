//
// IOT Light Swarm Mounting Base
//
// SwitchDoc Labs
// December 2020
//


union()
{
    
    cube([80,60,3]);
    translate([-1,-1,0])
    cube([82,62,2]);
    
    // Mount for Battery
    
    translate([40,2,0])
    cube([40,1.35,20]);
    translate([40,26.10+3.3,0])
    cube([40,1.5,20]);
    
    // lips for battery
    translate([79,2,0])
    cube([1,28,4]);
    
    // plyons for ESP8266
    
    translate([70-1.0,35,0])
    cylinder(h=10,r1=2.2, r2=1.35/2, $fn=100);
    translate([70-1.0,56,0])
    cylinder(h=10,r1=2.2, r2=1.35/2, $fn=100);
    translate([70-34,35,0])
    cylinder(h=10,r1=2.2, r2=1.35/2, $fn=100);
    translate([70-34,56,0])
    cylinder(h=10,r1=2.2, r2=1.35/2, $fn=100);

    // plyons for light sensor
        
    translate([10,35,0])
    cylinder(h=10,r1=2.2, r2=1.35/2, $fn=100);
    translate([10,49.5,0])
    cylinder(h=10,r1=2.2, r2=1.35/2, $fn=100);
    
   translate([22,37,0])
    cylinder(h=6,r1=2.2, r2=2.2, $fn=100);
    translate([22,47,0])
    cylinder(h=6,r1=2.2, r2=2.2, $fn=100);


   
    
    
}
