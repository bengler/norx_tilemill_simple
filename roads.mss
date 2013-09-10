
/*
#motorway::outline {
  line-color: @roadColor;
  line-width: 5;
  line-opacity: 0.5;
  line-join: round;
}

#nationalRoad::outline {
  	line-color: @roadColor;
	line-width: 3;
	line-opacity: 0.5;
    line-join: round;
}

#countyRoad::outline {
  	line-color: @roadColor;
	line-width: 2;
	line-opacity: 0.5;
    line-join: round;
}

#municipalRoad::outline[zoom >= 11] {
  	line-color: #888;
	line-width: 2;
  	line-opacity: 1;
    line-join: round;
}

*/

#motorway {
  	line-color: #fff;
	line-width: 4;
}

#motorway[zoom < 7] {
	line-width: 1;
}

#nationalRoad {
  	line-color: #fff;
	line-width: 2;
}

#nationalRoad[zoom < 7] {
	line-width: 1;
}

#countyRoad[zoom > 6] {
  	line-color: #fff;
	line-width: 1;
}

#municipalRoad[zoom >= 11] {
  	line-color: #fff;
	line-width: 1;
}

