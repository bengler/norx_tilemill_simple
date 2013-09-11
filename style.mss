Map {
  background-color: @ground;
}

#countries {
  ::outline {
    line-color: #ffffff;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

#building[zoom>13] {
  line-color: darken(@building, 10%);
  line-width: 0.5;
  line-opacity: 0.5;
  polygon-fill: @building;
  polygon-opacity: 0.5;
}

#building[zoom>=17] {
  building-fill:@building;
  building-height:1.25;
}

.building {
  polygon-fill: #ff0000;
  polygon-opacity: 1;
  building-fill: #ff0000;
}

#park {
  polygon-fill: @park;
  polygon-opacity: 1;
 }
