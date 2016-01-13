linear_extrude(height = 10,$fn=100)
   import (file = "pied-photo.dxf", layer = "0");
translate([0,0,8.1])linear_extrude(height = 2,$fn=100)
   import (file = "pied-photo.dxf", layer = "1");
   translate([0,0,19]) cube([30,3,20], center=true);
   