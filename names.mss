#fylke.label {
  text-name: [enh_snavn];
  text-face-name: "Lato Black";
  text-fill: red;
  text-align: center;
  text-halo-fill: white;
  text-halo-radius: 2;
  text-transform: uppercase; 
  text-opacity: 1;
  text-size: 22;
  text-allow-overlap: true;
  /*
  [zoom > 6] { text-size: 22; } 
  [zoom = 8] { text-size: 13; }
  [zoom >11] { text-opacity: 0; }
  */
}

#by.label[zoom<=13] {
  text-name: [enh_snavn];
  text-face-name: "Lato Black";
  text-fill: #000;
  text-align: center;
  text-halo-fill: white;
  text-halo-radius: 2;
  text-transform: uppercase; 
  text-opacity: 1;
  text-size: 13;
  text-allow-overlap: false;
}

#bydel.label[zoom>=12] {
  text-name: [enh_snavn];
  text-face-name: "Lato Regular";
  text-fill: #333;
  text-align: center;
  text-halo-fill: white;
  text-halo-radius: 1;
  text-transform: uppercase; 
  text-opacity: 1;
  text-size: 12;
  text-allow-overlap: false;
  [zoom<=13] {
     text-size: 10;
   }
}


#kommune.label[zoom>10] {
  text-name: [enh_snavn];
  text-face-name: "Lato Bold";
  text-fill: #333;
  text-size: 12;
  text-align: center;
  text-halo-fill: white;
  text-halo-radius: 1.3;
  text-transform: uppercase; 
  text-opacity: 1;
  text-allow-overlap: false;
  [zoom>9] { text-size: 12; text-face-name: "Lato Black";}
  [zoom>12] { text-size: 14; text-allow-overlap: false;  }
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
  line-opacity: 0;
  [zoom>=9] {
    line-color: #000;
    line-width: 1;
    line-width: 0.2;
    line-opacity: 0.5;
  }
  [zoom>11] {
    line-opacity: 0.8;
  }
  [zoom>12] {
    line-opacity: 1;
  }
}

#tettsted[zoom>12] {
  text-name: [enh_snavn];
  text-face-name: "Lato Regular";
  text-fill: #222;
  text-size: 12;
  text-align: left;
  text-dx: 5;
  text-halo-fill: rgba(255,255,255, 0.5);
  text-halo-radius: 1;
  text-allow-overlap: false;
  marker-fill: #000;
  marker-width: 5;
  marker-allow-overlap: false;
  [zoom>10] {
    text-transform: uppercase;
    text-size: 13;
     marker-width: 6;
  }  
}

#bygd, #tettsteddel {
  [zoom>12] {
    text-name: [enh_snavn];
    text-face-name: "Lato Regular";
    text-fill: #333;
    text-size: 11;
    text-align: left;
    text-dx: 5;
    text-halo-fill: rgba(255,255,255, 0.5);
    text-halo-radius: 1;
    text-allow-overlap: false;
    marker-fill: #666;
    marker-width: 4;
    marker-allow-overlap: false;
  }
}