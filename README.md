# Blender 2.8x extrude-operator addon for fast & dirty removal of object geometry

An updated version of [Blender Artists Community / Destructive Extrude \[BETA\]](https://blenderartists.org/t/destructive-extrude-beta/678275/278).

## Install

* Download [ExtrudePull.py](https://raw.githubusercontent.com/capnm/B8ExtrudePull/master/ExtrudePull.py)
* Open Blender Preferences.
* Click on 'Install add-on from file' and select this file.
* Enable the plugin 'Mesh: Extrude Pull':

![image](https://user-images.githubusercontent.com/4047289/60091072-0fca5780-9744-11e9-967f-76c949d8f753.png)

## Use

Accessible in the 'Edit, Face select' mode using the key combination **'alt + e'**  
or the menu **'Mesh → Extrude → Extrude Pull Geometry'**.

It has been disabled in Vertex and Edge select modes to prevent the operator from crashing on some mixed up selections.

Note that a 'Boolean Modifier' is used and applied in the background. It (currently) does weird things if there is nothing to cut and it obviously inherits all the [Boolean Modifier issues](https://developer.blender.org/T47030).

For best results, use the **normal** direction. The global x, y, z-direction currently attempts only a tricky and very inaccurate way to get the Boolean Modifier working. Fortunately, you can always hit the undo shortcut and try a different approach.  

![Screenshot from 2019-06-30 16-55-58](https://user-images.githubusercontent.com/4047289/60398425-113abc00-9b58-11e9-8276-dea44e8c2d21.png)  

![Screenshot from 2019-06-25 11-47-30](https://user-images.githubusercontent.com/4047289/60088611-3f2a9580-973f-11e9-8b1d-5fdb163c8170.png)  

![Screenshot from 2019-06-25 11-47-35](https://user-images.githubusercontent.com/4047289/60088624-45b90d00-973f-11e9-8555-2ded79cc74dd.png)  

The operator does not currently reliably remove duplicate vertices; you must do this manually.  
Note that the old "Remove Doubles" has been renamed to **"Merge by Distance"**:

![Screenshot from 2019-06-30 10-23-03](https://user-images.githubusercontent.com/4047289/60394273-02d1ad80-9b22-11e9-9358-06060fa418ba.png)


##  News

+ It would be now a waste of time trying to fix the issues on the Python side. Waiting until
the [new boolean](https://developer.blender.org/diffusion/B/history/newboolean/) operator get
merged in Blender 2.81.

+ [Roll Viewport:](https://github.com/capnm/b8RollViewport)  I've just committed another (at least for myself) useful Blender 2.8x addon.


## Non-pay-walled alternatives

[Fast Carve:](https://github.com/jayanam/fast-carve/tree/fast-carve-2-8) The other way around, not
exactly user-friendly, but with a full control over the shape of the Boolean Modifier.


## Bugs

Please report bugs and/or suggested solutions in the [issues tab](https://github.com/capnm/B8ExtrudePull/issues)

## Hall of Fame

Thanks a lot to @Darcvizer for releasing the source code, which gives me an interesting
starting point for developing Blender 2.8x addons.
