A few simple [Tilemill](http://www.mapbox.com/tilemill/) projects for styling the maps running in the [Norx](http://bengler.no/norx) virtual machine. To use the styles clone the repo and copy the separate into Tilemill's project catalogue.

When you're happy with your map styles. Compile them to mapnik XML with carto:


# Create Mapnik XML
```
npm install -g carto
carto <project>.mml > mapnik.xml
```

and copy the resulting file into the VM:

```
scp mapnik.xml 127.0.0.1:/…   (change 127.0.0.1 to your VM's IP)
```

# Editing with Tilemill
- [Download Tilemill](http://www.mapbox.com/tilemill/) and install
- Add `norx` with the VM's IP to `/etc/hosts`
- Clone this project in your Tilemill project directory (~/Documents/MapBox/projects on a OS X)
- Run Tilemill and choose the Norx-project
- Wait… (check your system-monitor to see that it is working. This can take minutes)
- If everything works you should be able to edit and style the map. 