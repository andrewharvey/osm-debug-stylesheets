/* 
 * Author: Andrew Harvey <andrew.harvey4@gmail.com>
 * License: CC0 http://creativecommons.org/publicdomain/zero/1.0/
 * To the extent possible under law, the person who associated CC0
 * with this work has waived all copyright and related or neighboring
 * rights to this work.
 */

@max_unrecognised: #000000;
@max5: #00da8b;
@max10: #00da8b;
@max15: #00da8b;
@max20: #00b0da;
@max30: #4d4dff;
@max40: #4d4d00;
@max50: #07f807;
@max60: #9f9fff;
@max70: #eec600;
@max80: #ffaf00;
@max90: #07f8f8;
@max100: #f807f8;
@max110: #7807f8;
@max120: #f6f807;
@max130: #c0f100;
@max_notag: #f90808;

@school_zone: #d7cd73;
 
.road {

  /* black if a maxspeed tag exists, but we don't recognise it */
  line-color: @max_unrecognised;
  
  line-join: round;
  line-cap: round;

  [maxspeed='5'] { line-color:  @max5 }
  [maxspeed='10'] { line-color: @max10 }
  [maxspeed='15'] { line-color: @max15 }
  [maxspeed='20'] { line-color: @max20 }
  [maxspeed='30'] { line-color: @max30 }
  [maxspeed='40'] { line-color: @max40 }
  [maxspeed='50'] { line-color: @max50 }
  [maxspeed='60'] { line-color: @max60 }
  [maxspeed='70'] { line-color: @max70 }
  [maxspeed='80'] { line-color: @max80 }
  [maxspeed='90'] { line-color: @max90 }
  [maxspeed='100'] { line-color: @max100 }
  [maxspeed='110'] { line-color: @max110 }
  [maxspeed='120'] { line-color: @max120 }
  [maxspeed='130'] { line-color: @max130 }

  [maxspeed=null] { line-color: @max_notag }

  [zoom<11] { line-width: 0.25 }
  [zoom=11] { line-width: 0.5  }
  [zoom=12] { line-width: 0.75 }
  [zoom=13] { line-width: 1 }
  [zoom=14] { line-width: 2 }
  [zoom=15] { line-width: 3 }
  [zoom=16] { line-width: 6 }
  [zoom=17] { line-width: 7 }
  [zoom>17] { line-width: 8 }

}

#school-zone {
  line-color: @school_zone;

  line-join: round;
  line-cap: butt;

  [zoom<11] { line-width: 1 }
  [zoom=11] { line-width: 2  }
  [zoom=12] { line-width: 3 }
  [zoom=13] { line-width: 4 }
  [zoom=14] { line-width: 6 }
  [zoom=15] { line-width: 12 }
  [zoom=16] { line-width: 24 }
  [zoom=17] { line-width: 28 }
  [zoom>17] { line-width: 32 }

}

#speed_camera[zoom > 10] {
  point-file: url('../maxspeed/symbols/yellow-dot-16.png');
}
