/* 
 * Author: Andrew Harvey <andrew.harvey4@gmail.com>
 * License: CC0 http://creativecommons.org/publicdomain/zero/1.0/
 * To the extent possible under law, the person who associated CC0
 * with this work has waived all copyright and related or neighboring
 * rights to this work.
 */
 
#noname {
  /* transparent red line where noname is present when we thing there should be one */
  line-color: red;
  line-opacity: 0.6;

  [zoom<11] { line-width: 2 }
  [zoom=11] { line-width: 2  }
  [zoom=12] { line-width: 2 }
  [zoom=13] { line-width: 2 }
  [zoom=14] { line-width: 4 }
  [zoom=15] { line-width: 4 }
  [zoom=16] { line-width: 6 }
  [zoom=17] { line-width: 7 }
  [zoom>17] { line-width: 12 }

}

#noname_dot[zoom < 15] {
  point-file: url('symbols/red-dot-16.png');
}

