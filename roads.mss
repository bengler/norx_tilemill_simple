
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

/* Motorvei og Europavei */

#motorway, #europeRoad { 
  line-color: #ffa269; 
  line-width: 1;
  line-opacity: 0.8;
}

#motorway[zoom>3],#europeRoad[zoom>3]  { line-width: 1;}
#motorway[zoom>10],#europeRoad[zoom>10]  { line-width: 2;}
#motorway[zoom>11],#europeRoad[zoom>11] { line-width: 3;}
#motorway[zoom>12],#europeRoad[zoom>12] { line-width: 4;}

/* Riksvei */
#nationalRoad {
  line-color: #ffdc4a; 
  line-width: 1;
  line-opacity: 0.8;
}

#nationalRoad[zoom>3]  { line-width: 1;}
#nationalRoad[zoom>10]  { line-width: 2;}
#nationalRoad[zoom>11]  { line-width: 3;}
#nationalRoad[zoom>12] { line-width: 5;}

/* Fylkesvei */
#countyRoad[zoom>10] {
  	line-color: #ffffff;
	line-width:1;
    line-opacity: 0.75;
    [zoom>11] { line-opacity: 0.9; } 
    [zoom>12] { line-opacity: 1; } 
}

/* Kommunevei */
#municipalRoad[zoom>11] {
  	line-color: #ffffff;
	line-width: 1;
    line-opacity: 0.5;
}
#municipalRoad[zoom>13] {
  	line-color: #ffffff;
	line-width: 1;
    line-opacity: 0.8;
}

#railRoad[zoom>10] {
  ::line, ::hatch { 
    line-color: #333;
    line-opacity: 0.4;
  }
  ::line { line-width:1; }
  ::hatch {
    line-width: 4;
    line-dasharray: 1, 5;
  }  
}

#rullebane[zoom>9] {
  polygon-fill: #333;
  polygon-opacity: 0.2;
}
#stier[zoom>12] {
  line-dasharray: 1, 4;
  line-color: @stier;
  line-width: 1;
  line-opacity: 0.5;
}
#stier[zoom>14] {
  line-dasharray: 1, 4;
  line-color: @stier;
  line-width: 2;
  line-opacity: 0.7;
}

#ferge {
  line-color: #4993af;
  line-width: 2;
  line-dasharray: 1, 4;
  line-opacity: 0.9;
 }
#ferge[zoom<13] {
  line-color: #4993af;
  line-width: 1;
  line-dasharray: 1, 2;
  line-opacity: 0.8;
 }

