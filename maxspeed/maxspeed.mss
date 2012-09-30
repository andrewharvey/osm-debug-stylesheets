/* 
 * Author: Andrew Harvey <andrew.harvey4@gmail.com>
 * License: CC0 http://creativecommons.org/publicdomain/zero/1.0/
 * To the extent possible under law, the person who associated CC0
 * with this work has waived all copyright and related or neighboring
 * rights to this work.
 */
 
#road {

  /* black if a maxspeed tag exists, but we don't recognise it */
  line-color: #000000;

  [maxspeed='5'] { line-color:  #00da8b }
  [maxspeed='10'] { line-color: #00da8b }
  [maxspeed='15'] { line-color: #00da8b }
  [maxspeed='20'] { line-color: #00B0DA }
  [maxspeed='30'] { line-color: #4d4dff }
  [maxspeed='40'] { line-color: #4d4d00 }
  [maxspeed='50'] { line-color: #07f807 }
  [maxspeed='60'] { line-color: #9f9fff }
  [maxspeed='70'] { line-color: #eec600 }
  [maxspeed='80'] { line-color: #ffaf00 }
  [maxspeed='90'] { line-color: #07f8f8 }
  [maxspeed='100'] { line-color: #f807f8 }
  [maxspeed='110'] { line-color: #7807f8 }
  [maxspeed='120'] { line-color: #f6f807 }
  [maxspeed='130'] { line-color: #c0f100 }

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

#road-nomaxspeed {
  line-color: #f90808;

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
  line-color: #d7cd73;

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
