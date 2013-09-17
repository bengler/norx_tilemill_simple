#municipality {
  line-color: #fff;
  line-opacity: 0.1;
  line-width: 4;
}

#municipality [zoom < 8] {
  line-width: 1;
}

#municipality_names [zoom > 8] {
	text-name: "[navn]";
    text-face-name: "Helvetica Neue Bold";
	text-size: 15;
	text-fill: #666;
 }
