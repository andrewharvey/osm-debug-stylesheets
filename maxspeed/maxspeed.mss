/* 
 * Author: Andrew Harvey <andrew.harvey4@gmail.com>
 * License: CC0 http://creativecommons.org/publicdomain/zero/1.0/
 * To the extent possible under law, the person who associated CC0
 * with this work has waived all copyright and related or neighboring
 * rights to this work.
 */
 
/*
  total spin 300 degrees
  start: 190... decreasing to 0, then jump to 360, then decreasing to 250
*/
@sp5: #9EFF37;
@sp10: spin(@sp5, -27);
@sp20: spin(@sp10, -27);
@sp30: spin(@sp20, -27);
@sp40: spin(@sp30, -27);
@sp50: spin(@sp40, -27);
@sp60: spin(@sp50, -27);
@sp70: spin(@sp60, -27);
@sp80: spin(@sp70, -27);
@sp90: spin(@sp80, -27);
@sp100: spin(@sp90, -27);
@sp110: spin(@sp100, -27);

#road {

  line-width: 1;
  line-color: #000000;

  [maxspeed='5'] { line-color: @sp5 }
  [maxspeed='10'] { line-color: @sp10 }
  [maxspeed='20'] { line-color: @sp20 }
  [maxspeed='30'] { line-color: @sp30 }
  [maxspeed='40'] { line-color: @sp40 }
  [maxspeed='50'] { line-color: @sp50 }
  [maxspeed='60'] { line-color: @sp60 }
  [maxspeed='70'] { line-color: @sp70 }
  [maxspeed='80'] { line-color: @sp80 }
  [maxspeed='90'] { line-color: @sp90 }
  [maxspeed='100'] { line-color: @sp100 }
  [maxspeed='110'] { line-color: @sp110 }

  [zoom<11] { line-width: 0.25  }
  [zoom=11] { line-width: 0.5  }
  [zoom=12] { line-width: 0.75  }
  [zoom=13] { line-width: 1  }
  [zoom=14] { line-width: 2  }
  [zoom=15] { line-width: 3 }
  [zoom=16] { line-width: 6 }
  [zoom=17] { line-width: 7 }
  [zoom>17] { line-width: 8 }

}
