## This is trying to fix the Blender 8xx extrude operator with Python.

An updated version of [Blender Artists Community / Destructive Extrude \[BETA\]](https://blenderartists.org/t/destructive-extrude-beta/678275/278).

## Install

* Download [ExtrudePull.py](https://raw.githubusercontent.com/capnm/B8ExtrudePull/master/ExtrudePull.py)
* Open Blender Preferences.
* Click on 'Install add-on from file' and select this file.
* Enable the plugin 'Mesh: Extrude Pull':

![image](https://user-images.githubusercontent.com/4047289/60091072-0fca5780-9744-11e9-967f-76c949d8f753.png)

## Use
Accessible in the Edit Mode using the key combination <b>'alt + e'</b><br>or the menu <b>'Mesh → Extrude → Extrude Pull'</b>.

<br>

Note that a Boolean modifier is applied in the background. Does not work (at the moment) when there is nothing to cut. Works only with selected **Faces** and lets you (at the moment) crash it, if you select something else.

<br>

![Screenshot from 2019-06-25 11-46-59](https://user-images.githubusercontent.com/4047289/60088599-38038780-973f-11e9-86ca-c5b8ace3fe89.png)

<br>

![Screenshot from 2019-06-25 11-47-30](https://user-images.githubusercontent.com/4047289/60088611-3f2a9580-973f-11e9-8b1d-5fdb163c8170.png)

<br>

![Screenshot from 2019-06-25 11-47-35](https://user-images.githubusercontent.com/4047289/60088624-45b90d00-973f-11e9-8555-2ded79cc74dd.png)

## Bugs
Report bugs in the [Issues tab](https://github.com/capnm/B8ExtrudePull/issues)
