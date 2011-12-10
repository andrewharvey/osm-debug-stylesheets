/* 
 * Author: Andrew Harvey <andrew.harvey4@gmail.com>
 * License: CC0 http://creativecommons.org/publicdomain/zero/1.0/
 * To the extent possible under law, the person who associated CC0
 * with this work has waived all copyright and related or neighboring
 * rights to this work.
 */
 
#line {

  /* black if a maxspeed tag exists, but we don't recognise it */
  line-color: #000000;

  line-width: 2;
}

#tower[power='tower'] {
  [zoom = 13] {
    point-file: url('/usr/share/icons/sjjb/png/power/tower_high2.glow.000000.12.png');
  }
  [zoom > 13] {
    point-file: url('/usr/share/icons/sjjb/png/power/tower_high2.glow.000000.16.png');
  }
  [zoom > 15] {
    point-file: url('/usr/share/icons/sjjb/png/power/tower_high2.glow.000000.20.png');
  }
  [zoom > 16] {
    point-file: url('/usr/share/icons/sjjb/png/power/tower_high2.glow.000000.24.png');
  }
  [zoom > 17] {
    point-file: url('/usr/share/icons/sjjb/png/power/tower_high2.glow.000000.32.png');
  }
  
}

#tower[power='pole'] {
  [zoom = 13] {
    point-file: url('/usr/share/icons/sjjb/png/power/tower_low.glow.000000.12.png');
  }
  [zoom > 13] {
    point-file: url('/usr/share/icons/sjjb/png/power/tower_low.glow.000000.16.png');
  }
  [zoom > 15] {
    point-file: url('/usr/share/icons/sjjb/png/power/tower_low.glow.000000.20.png');
  }
  [zoom > 16] {
    point-file: url('/usr/share/icons/sjjb/png/power/tower_low.glow.000000.24.png');
  }
  [zoom > 17] {
    point-file: url('/usr/share/icons/sjjb/png/power/tower_low.glow.000000.32.png');
  }
}
