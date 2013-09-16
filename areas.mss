
.area {
}

#rivers_poly[zoom > 8] {
  polygon-fill: @water;
  polygon-opacity: 1;
}

#sea {
  polygon-fill: @water;
  polygon-opacity: 1;
  line-color: @water;
  line-width: 2;
}

#lake {
  polygon-fill: @water;
  polygon-opacity: 1;
}

#forest {
  polygon-fill: @forest;
  polygon-opacity: 0;
}

#mire[zoom>9] {
  polygon-fill: @mire;
  polygon-opacity: 0;
 }

#city {
  polygon-fill: @city;
  polygon-opacity: 1;
}

#glacier {
  polygon-fill: @snow;
  polygon-opacity: 1;  
}

#open_area[zoom>9] {
  polygon-fill: lighten(@forest, 40);
  polygon-opacity: 1;
}

/* Shading */
#slopesshade {
  raster-opacity: 0.4;
  comp-op: multiply;
}
#hillshade {
  raster-opacity: 0.25;
  comp-op: screen;
}

