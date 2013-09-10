* {
}

Map {
  background-color: @ground;
}

#countries {
  ::outline {
    line-color: #ccdddd;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

#building[zoom>10] {
  line-color: darken(@building, 40%);
  line-width: 1;
  polygon-fill: @building;
  polygon-opacity: 1;
}

#building[zoom>=17] {
  building-fill:@building;
  building-height:1.25;
}
