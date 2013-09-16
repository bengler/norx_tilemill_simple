/* Motorvei og Europavei */

#motorway, #europeRoad { 
  line-color: #333; 
  line-width:4;
  line-opacity: 0.8;
  ::line { 
    line-width:2; 
    line-color: #fff;
  }
}

#europeRoad[zoom > 5], #motorway[zoom > 5] { 
  line-width: 2; 
  line-opacity: 0.5;
  ::line {
    line-width:1; 
      line-opacity: 1;
  } 
}

#europeRoad[zoom > 11], #motorway[zoom > 11] { 
  line-width: 3; 
  line-opacity: 1;
  ::line {
    line-width:1; 
    
  } 
}
/* Riksvei */
#nationalRoad {
  line-color: #999; 
  line-width: 3;
  line-opacity: 0.5;
  ::line { 
    line-width:1; 
    line-color: #fff;
  }
}

#nationalRoad[zoom > 5] { 
  line-width: 4; 
  ::line {
    line-width:1; 
  } 
}

#nationalRoad[zoom > 13] { 
  line-width: 3; 
  ::line {
    line-width:1; 
  } 
}
#nationalRoad[zoom > 15] { 
  line-width: 5; 
  ::line {
    line-width:1; 
  } 
}


/* Fylkesvei */
#countyRoad[zoom>10] {
  line-color: #999; 
  line-width: 4;
  line-opacity: 0.8;
  ::line { 
    line-width:2; 
    line-color: #fff;
  }
}

/* Kommunevei */
#municipalRoad[zoom>11] {
  line-color: #ccc; 
  line-width: 3;
  line-opacity: 0.8;
  ::line { 
    line-width:1; 
    line-color: #fff;
  }
}
#municipalRoad[zoom>13] {
  line-color: #ccc; 
  line-width: 3;
  line-opacity: 0.8;
  ::line { 
    line-width:1; 
    line-color: #fff;
  }
}



#railRoad {
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
  polygon-fill: #ccc;
  polygon-opacity: 0.5;
}
#stier[zoom>10] {
  line-dasharray: 1, 4;
  line-color: @stier;
  line-width: 1;
  line-opacity: 0.5;
}
#stier[zoom>14] {
  line-dasharray: 1, 4;
  line-color: @stier;
  line-width: 2;
  line-opacity: 0.5;
}

#ferge {
  line-color: #fff;
  line-width: 1;
  line-dasharray: 1, 2;
  line-opacity: 0.5;
 }
#ferge[zoom>10] {
  line-color: #599ebe;
  line-width: 4;
  line-dasharray: 1, 4;
  line-opacity: 0.8;
 }

