Map {
  background-color: @ground;
}
.area {
}
#rivers_poly[zoom > 8] {
  polygon-fill: @water;
  polygon-opacity: 1;
}

#sea {
  polygon-fill: @water;
  polygon-opacity: 1;
}

#lake {
  polygon-fill: @water;
  polygon-opacity: 1;
}

#forest {
  polygon-fill: @forest;
  polygon-opacity: 0.3;
  comp-op: multiply;

}

#mire[zoom>9] {
  polygon-fill: @mire;
  polygon-opacity: 0.5;
  comp-op: multiply;
 }

#city {
  polygon-fill: @city;
  polygon-opacity: 0.6;
  comp-op: lighten;
  
}

#glacier {
  polygon-fill: @snow;
  polygon-opacity: 1;  
}

#open_area[zoom>9] {
  polygon-fill: lighten(@forest, 40);
  polygon-opacity: 1;
}
#park {
  polygon-fill: lighten(@park, 20%);
  comp-op: multiply;
}

/* Shading */
#slopesshade {
  raster-opacity:0.5;
  comp-op: multiply;
}
#hillshade {
  raster-opacity:1;
  comp-op: overlay;
}
