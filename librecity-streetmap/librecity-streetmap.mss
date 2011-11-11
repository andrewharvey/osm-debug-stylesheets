/*
 * This map style sheet was inspired from the GTA IV Liberty City Area Steet Map
 * wall map.
 *
 * It is designed to be viewed a zoom 15 but should also look okay from z13-z18.
 *
 * Author: Andrew Harvey <andrew.harvey4@gmail.com>
 * License: CC0 http://creativecommons.org/publicdomain/zero/1.0/
 * To the extent possible under law, the person who associated CC0
 * with this work has waived all copyright and related or neighboring
 * rights to this work.
 */

@water: #E4ECFA;
@land: #F5F2EA;

@poi_face_name: "Bitstream Vera Sans Oblique";

Map {
  background-color: @water;
}


/* fill areas */

.land {
  polygon-fill: @land;
}

#water {
  polygon-fill: @water;
}

#park {
  polygon-fill: #E2F6DD;
}

#wood {
  polygon-fill: #ABBFA6;
}

#building {
  polygon-fill: #E7DBC8;
}


/* park labels */

#park_label {
  text-name: "[name]";
  text-face-name: "DejaVu Sans Book";
  text-transform: uppercase;
  text-size: 8;
  text-wrap-width: 20;
  text-line-spacing: 5;
}


/* roads */

#aeroway {
  line-color: white;
  line-width: 10;
}

#highway {
  line-color: white;
  line-width: 3;
}

#highway_bridge {
  line-color: darken(white, 20);
  line-width: 3;
}

#highway_tunnel {
  line-color: darken(white, 30);
  line-width: 3;
}

#highway_label {
  text-name: "[name]";
  text-face-name: "Bitstream Vera Sans Roman";
  text-fill: black;
  text-placement: line;
}


/* POIs */

#restaurant[zoom > 10] {
  point-file: url('/usr/share/icons/sjjb/png/food/restaurant.n.39AC39.16.png');

  ::label {
    text-name: "[name]";
    text-face-name: @poi_face_name;
    text-size: 8;
    text-wrap-width: 50;
    text-fill: #39AC39;
    text-dx: 10;
    text-align: left;
  }
}

#burger {
  point-file: url('/usr/share/icons/sjjb/png/food/fastfood2.n.39AC39.16.png');

  ::label {
    text-name: "[name]";
    text-face-name: @poi_face_name;
    text-size: 8;
    text-wrap-width: 50;
    text-fill: #39AC39;
    text-dx: 10;
    text-align: left;
  }
}

#clothes {
  point-file: url('/usr/share/icons/sjjb/png/shopping/clothes.n.39AC39.16.png');

  ::label {
    text-name: "[name]";
    text-face-name: @poi_face_name;
    text-size: 8;
    text-wrap-width: 50;
    text-fill: #39AC39;
    text-dx: 10;
    text-align: left;
  }
}

#internet_cafe {
  point-file: url('/usr/share/icons/sjjb/png/shopping/computer.n.0092DA.16.png');

  ::label {
    text-name: "[name]";
    text-face-name: @poi_face_name;
    text-size: 8;
    text-wrap-width: 50;
    text-fill: #0092DA;
    text-dx: 10;
    text-align: left;
  }
}

#car_wash {
  point-file: url('/usr/share/icons/sjjb/png/shopping/car.n.0092DA.16.png');

  ::label {
    text-name: "[name]";
    text-face-name: @poi_face_name;
    text-size: 8;
    text-wrap-width: 50;
    text-fill: #0092DA;
    text-dx: 10;
    text-align: left;
  }
}

#autorepair {
  point-file: url('/usr/share/icons/sjjb/png/shopping/car_repair.n.0092DA.16.png');

  ::label {
    text-name: "[name]";
    text-face-name: @poi_face_name;
    text-size: 8;
    text-wrap-width: 50;
    text-fill: #0092DA;
    text-dx: 10;
    text-align: left;
  }
}

#club {
  point-file: url('/usr/share/icons/sjjb/png/food/pub.n.AC39AC.16.png');

  ::label {
    text-name: "[name]";
    text-face-name: @poi_face_name;
    text-size: 8;
    text-wrap-width: 50;
    text-fill: #AC39AC;
    text-dx: 10;
    text-align: left;
  }
}

#bar {
  point-file: url('/usr/share/icons/sjjb/png/food/bar.n.AC39AC.16.png');

  ::label {
    text-name: "[name]";
    text-face-name: @poi_face_name;
    text-size: 8;
    text-wrap-width: 50;
    text-fill: #AC39AC;
    text-dx: 10;
    text-align: left;
  }
}

#police {
  point-file: url('/usr/share/icons/sjjb/png/amenity/police.n.8E7409.16.png');

  ::label {
    text-name: "[name]";
    text-face-name: @poi_face_name;
    text-size: 8;
    text-wrap-width: 50;
    text-fill: #8E7409;
    text-dx: 10;
    text-align: left;
  }
}

#hospital {
  point-file: url('/usr/share/icons/sjjb/png/health/hospital.n.8E7409.16.png');

  ::label {
    text-name: "[name]";
    text-face-name: @poi_face_name;
    text-size: 8;
    text-wrap-width: 50;
    text-fill: #8E7409;
    text-dx: 10;
    text-align: left;
  }
}

#fire {
  point-file: url('/usr/share/icons/sjjb/png/amenity/firestation.n.8E7409.16.png');

  ::label {
    text-name: "[name]";
    text-face-name: @poi_face_name;
    text-size: 8;
    text-wrap-width: 50;
    text-fill: #8E7409;
    text-dx: 10;
    text-align: left;
  }
}

