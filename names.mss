#fylke {
  text-name: [enh_snavn];
  text-face-name: "Lato Bold";
  text-fill: #000;
  text-align: center;
  text-halo-fill: white;
  text-halo-radius: 2;
  text-transform: uppercase; 
  text-opacity: 1;
  text-size: 22;
  /*
  [zoom > 6] { text-size: 22; } 
  [zoom = 8] { text-size: 13; }
  [zoom >11] { text-opacity: 0; }
  */
}



#kommune {
  text-name: [enh_snavn];
  text-face-name: "Lato Bold";
  text-fill: #333;
  text-size: 12;
  text-align: center;
  text-halo-fill: white;
  text-halo-radius: 1.3;
  text-transform: uppercase; 
  [zoom>1] { text-opacity: 0; text-size: 10 }
  [zoom>8] { text-opacity: 1; text-size: 9; }
  [zoom>9] { text-opacity: 1; text-size: 11; }
  [zoom>10] { text-opacity: 0.8; text-size: 12; }
  [zoom>11] { text-opacity: 1 }
}


#fylkesgrense {
  line-color: #333;
  line-width: 2;
  line-opacity: 0.5;
  [zoom <= 7] {
  	line-opacity: 0;
  }
}

#kommunegrense {
  line-color: #999;
  line-width: 1;
  line-width: 0.2;
}

#tettsted[zoom>9] {
  text-name: [enh_snavn];
  text-face-name: "Lato Regular";
  text-fill: #333;
  text-size: 12;
  text-align: left;
  text-dx: 5;
  text-halo-fill: rgba(255,255,255, 0.5);
  text-halo-radius: 1;
  text-allow-overlap: false;
  marker-fill: #000;
  marker-width: 5;
  marker-allow-overlap: false;
}