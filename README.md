# [Blender 2.8x extrude operator add-on with fast (& currently dirty) removal of mesh geometry](https://capnm.github.io/b8ExtrudePull/)

## Install

* Download [ExtrudePull.py](https://raw.githubusercontent.com/capnm/B8ExtrudePull/master/ExtrudePull.py)
* Open Blender Preferences.
* Click on 'Install add-on from file' and select this file.
* Enable the plugin 'Mesh: Extrude Pull':

![image](https://user-images.githubusercontent.com/4047289/60091072-0fca5780-9744-11e9-967f-76c949d8f753.png)

## Use

**[alt] + [e]** in the Edit, Face select mode

or the menu **Mesh → Extrude → Extrude Pull Geometry**.

Note that a 'Boolean Modifier' is used and applied in the background. Unfortunatelly the current implementation doesn't work as expected, see the [Boolean Modifier issues](https://developer.blender.org/T47030).

For best results, extrude in the normal direction. However, you can always use 'Undo' ([Ctrl] + [z]) and choose a different approach.

The add-on does not currently

+ reliably remove duplicate vertices
+ restore the object location and scale
+ restore the 3D-cursor location

you must do that manually.

Note: The old "Remove Doubles" has been in v2.8x renamed to ([alt]+[m]) **Merge by Distance**:


![Screenshot from 2019-06-30 16-55-58](https://user-images.githubusercontent.com/4047289/60398425-113abc00-9b58-11e9-8276-dea44e8c2d21.png)  

![Screenshot from 2019-06-25 11-47-30](https://user-images.githubusercontent.com/4047289/60088611-3f2a9580-973f-11e9-8b1d-5fdb163c8170.png)  

![Screenshot from 2019-06-25 11-47-35](https://user-images.githubusercontent.com/4047289/60088624-45b90d00-973f-11e9-8555-2ded79cc74dd.png)  

![Screenshot from 2019-06-30 10-23-03](https://user-images.githubusercontent.com/4047289/60394273-02d1ad80-9b22-11e9-9358-06060fa418ba.png)


##  News

+ It would be now a waste of time trying to fix the issues on the Python side. Waiting until
the [new boolean](https://developer.blender.org/diffusion/B/history/newboolean/) operator get
merged in Blender 2.8?. Design task: https://developer.blender.org/T67744

+ [Lock & Roll the 3D-Viewport:](https://capnm.github.io/b8RollViewport/)  I have decided to maintain another useful Blender 2.8x addon!


## Non-pay-walled alternatives

[Fast Carve:](https://github.com/jayanam/fast-carve/tree/fast-carve-2-8) The other way around, not
exactly user-friendly, but with more control over the shape of the Boolean Modifier.

'Destructive Extrude Operator' patch: https://developer.blender.org/D5336

## Bugs

Please report bugs and/or suggested solutions in the [issues tab](https://github.com/capnm/B8ExtrudePull/issues)

## Hall of Fame

Vladislav Kindushov – Technically better working 2.7x version.

https://blenderartists.org/u/theApe – Fixes for 2.80 API changes.

https://blenderartists.org/t/destructive-extrude-beta/678275 – The think tank 8-)

