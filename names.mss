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
  text-fill: #333;
  text-size: 12;
  text-align: center;
  text-halo-fill: white;
  text-halo-radius: 1.3;
  text-transform: uppercase; 
}
#kommune[zoom>1] { text-opacity: 0 }
#kommune[zoom>8] { text-opacity: 0.1 }
#kommune[zoom>9] { text-opacity: 0.5 }
#kommune[zoom>10] { text-opacity: 0.8 }
#kommune[zoom>11] { text-opacity: 1 }

#fylkesgrense {
  line-color: #333;
  line-width: 1;
}
#kommunegrense {
  line-color: #ccc;
  line-width: 1;
}

#tettsted[zoom>9] {
  text-name: [enh_snavn];
  text-face-name: "Helvetica Light";
  text-fill: #666;
  text-size: 11;
  text-align: left;
  text-dx: 10;
  text-halo-fill: white;
  text-halo-radius: 1.5;
  text-allow-overlap: false;
  marker-fill: #000;
  marker-width: 5;
  marker-allow-overlap: false;
}