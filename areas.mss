
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
  polygon-opacity: 1;
}

#city {
  polygon-fill: @city;
  polygon-opacity: 1;
}

#open_area {
  polygon-fill: lighten(@forest, 40);
  polygon-opacity: 1;
}