## This is trying to fix the Blender 8xx extrude operator with Python.

An updated version of [Blender Artists Community / Destructive Extrude \[BETA\]](https://blenderartists.org/t/destructive-extrude-beta/678275/278).

## Install

* Download [ExtrudePull.py](https://raw.githubusercontent.com/capnm/B8ExtrudePull/master/ExtrudePull.py)
* Open Blender Preferences.
* Click on 'Install add-on from file' and select this file.
* Enable the plugin 'Mesh: Extrude Pull':

![image](https://user-images.githubusercontent.com/4047289/60091072-0fca5780-9744-11e9-967f-76c949d8f753.png)

## Use
Accessible in the 'Edit, Face select' mode using the key combination <b>'alt + e'</b><br>or the menu <b>'Mesh → Extrude → Extrude Pull'</b>.

It has been disabled in Vertice and Edge select modes to prevent the operator from crashing on some mixed up selections.

Note that a 'Boolean Modifier' is used and applied in the background. It does (currently) weird things if there is nothing to cut and it obviously inherits all the Boolean Modifier issues.

For best results, use the **normal** direction. The global x, y, z-direction currently attempts only a tricky and very inaccurate way to get the Boolean Modifier working. Fortunately, you can always hit the undo shortcut and try a different approach.

<br>

![Screenshot from 2019-06-25 11-46-59](https://user-images.githubusercontent.com/4047289/60088599-38038780-973f-11e9-86ca-c5b8ace3fe89.png)

<br>

![Screenshot from 2019-06-25 11-47-30](https://user-images.githubusercontent.com/4047289/60088611-3f2a9580-973f-11e9-8b1d-5fdb163c8170.png)

<br>

![Screenshot from 2019-06-25 11-47-35](https://user-images.githubusercontent.com/4047289/60088624-45b90d00-973f-11e9-8555-2ded79cc74dd.png)

## Bugs
Report bugs in the [Issues tab](https://github.com/capnm/B8ExtrudePull/issues)
