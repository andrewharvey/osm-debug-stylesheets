About
=============
I have [live demos of these map stylesheets here](http://173.230.151.169/leaflet.html).

License
=============
The stylesheet (mms, mml), symbol (svg, png) and shell script (sh) files in this
repository are licensed [CC0](http://creativecommons.org/publicdomain/zero/1.0/).

Configuration
=============
To prepare these stylesheets you can either use the `tilelite.sh <layername>`
script which fills in PostgreSQL connection details, compiles the mml/mms to xml
and then starts serving the layer locally using TileLite, or you can go through
the steps from `tilelite.sh` yourself.

You will also need to have some OSM data loaded into PostgreSQL using
[osm2pgsql](http://wiki.openstreetmap.org/wiki/Osm2pgsql) with the `--hstore`
option. A recent [`default.style`](http://svn.openstreetmap.org/applications/utils/export/osm2pgsql/default.style)
shipped with osm2pgsql should be sufficient.

Dependencies
=============

In addition to a carto compiler such as node-carto and libmapnik2 some
stylesheets have additional dependencies.

* librecity-streetmap
 * sjjb-map-icons
 * ttf-bitstream-vera
 * fonts-liberation
