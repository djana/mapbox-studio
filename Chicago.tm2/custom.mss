#landuse[class='park'] {
  polygon-fill: #eaf6de;
}


#poi_label[maki='park'][scalerank<=2][zoom>=16] {
  text-name: @name;
  text-face-name: @sans;
  text-size: 10;
  text-wrap-width: 60;
  text-fill: #686;
  text-halo-fill: #fff;
  text-halo-radius: 1;
  text-halo-rasterizer: fast;
}

#landuse[class='wood'] {
  polygon-fill: #dec;
}


#building[zoom>=16] {
  polygon-fill: #eee;
  line-width: 0.5;
  line-color: #ddd;
}
