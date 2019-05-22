$fn=90;

module body() {
    cube([20,40,3]);
    translate([2,0,0])
        cube([16,40,7]);
}

module nut() {
    translate([-5.5,-5.5,-1])
        cylinder(h=12, d=6.00);

    translate([-10,-10,-1])
        cube([9,9,4]);
}

difference() {
body();
translate([15.5,25.4,0])
    nut();
}