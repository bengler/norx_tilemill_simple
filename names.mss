#fylke[zoom > 6] {
  text-name: [enh_snavn];
  text-face-name: "DejaVu Sans Bold";
  text-fill: #000;
  text-size: 22;
  text-align: center;
  text-halo-fill: white;
  text-halo-radius: 2;
  text-transform: uppercase; 
}

#fylke[zoom=8] { text-size: 13 }
#fylke[zoom > 11] { text-opacity: 0 }

#kommune {
  text-name: [enh_snavn];
  text-face-name: "DejaVu Sans Bold";
  text-face-name: "Helvetica Regular";
  text-fill: #333;
  text-size: 12;
  text-align: center;
  text-halo-fill: white;
  text-halo-radius: 1.3;
  text-transform: uppercase; 
}
#kommune[zoom>1] { text-opacity: 0; text-size: 10 }
#kommune[zoom>8] { text-opacity: 0; }
#kommune[zoom>9] { text-opacity: 0.5; text-size: 10; }
#kommune[zoom>10] { text-opacity: 0.8; text-size: 12; }
#kommune[zoom>11] { text-opacity: 1 }

#fylkesgrense {
  line-color: #333;
  line-width: 2;
  line-opacity: 0.5
}
#kommunegrense {
  line-color: #999;
  line-width: 1;
  line-width: 0.2;
}

#tettsted[zoom>9] {
  text-name: [enh_snavn];
  text-face-name: "Helvetica Light";
  text-fill: #333;
  text-size: 12;
  text-align: left;
  text-dx: 10;
  text-halo-fill: rgba(255,255,255, 0.5);
  text-halo-radius: 1;
  text-allow-overlap: false;
  marker-fill: #000;
  marker-width: 5;
  marker-allow-overlap: false;
}