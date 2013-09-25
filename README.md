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
- Clone this project in your Tilemill project directory (~/Documents/MapBox/project on a OS X)
 `cd ~/Documents/MapBox/project`
 `git clone git@github.com:bengler/norx_tilemill_simple.git`
- Run Tilemill and choose the Norx-project
- Wait… (check your system-monitor to see that it is working. This can take minutes)
- If everything works you should be able to edit and style the map. 

#### Playing with hill shade, slope shade and color-relief in tilemill (advanced)
These files are BIG!
- Copy the tiff-files from your VM after generating them (see the vm's readme) to your  local disk
- Create a layer in tilemill and choose your local file with the shading.
- Set SRS to `+proj=utm +zone=32 +units=m`
- Click Save & Style
- Wait…
- Arrange your layer in "Layers"
- To get a good effect add `raster-opacity: 0.5` and `comp-op: multiply` to your layer in the style editor. Raster opacity goes form 0 to 1. And other good `comp-op`s are `multiply`, `darken` and `overlay`.
- Check the [CartoCSS referance](http://www.mapbox.com/carto/api/2.1.0/) for more styling options
- Read the [Tilemill guides](http://www.mapbox.com/tilemill/docs/guides/add-shapefile/) 
- *NOTE!* If you copy your new mapnik.xml back to the VM with shading-tif, you need to manually referance the tiff-files to the correct path on the VM.