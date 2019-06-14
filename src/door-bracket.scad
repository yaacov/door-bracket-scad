$fn=90;

module body() {
    cube([17,30,2]);
    translate([2.5,0,0])
        cube([12,30,5]);
}

module nut() {
    translate([-5.5,-5.5,-1])
        cylinder(h=12, d=6.00);

    translate([-10,-10,-1])
        cube([9,9,4]);
}

difference() {
body();
translate([14,21,0])
    nut();
}
