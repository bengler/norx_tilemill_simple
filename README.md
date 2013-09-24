A few simple [Tilemill](http://www.mapbox.com/tilemill/) projects for styling the maps running in the [Norx](http://bengler.no/norx) virtual machine. To use the styles clone the repo and copy the separate into Tilemill's project catalogue.

When you're happy with your map styles. Compile them to mapnik XML with carto:

```
npm install -g carto
carto <project>.mml > mapnik.xml
```

and copy the resulting file into the VM:

```
scp mapnik.xml 127.0.0.1:/…
```
