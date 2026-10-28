package org.rajawali3d.debug;

import org.rajawali3d.Object3D;
import org.rajawali3d.bounds.IBoundingVolume;
import org.rajawali3d.materials.Material;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.primitives.Cube;
import org.rajawali3d.primitives.Cylinder;
import org.rajawali3d.primitives.NPrism;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CoordinateTrident extends Object3D {
    public CoordinateTrident() {
        Material material = new Material();
        Cube cube = new Cube(0.25f);
        cube.setMaterial(material);
        cube.setColor(IBoundingVolume.DEFAULT_COLOR);
        addChild(cube);
        Cylinder cylinder = new Cylinder(0.75f, 0.05f, 1, 6);
        cylinder.setMaterial(material);
        cylinder.setColor(-65536);
        cylinder.rotate(Vector3.Axis.Y, 90.0d);
        cylinder.setPosition(0.375d, 0.0d, 0.0d);
        addChild(cylinder);
        NPrism nPrism = new NPrism(8, 0.0d, 0.10000000149011612d, 0.25d);
        nPrism.setMaterial(material);
        nPrism.setColor(-65536);
        nPrism.rotate(Vector3.Axis.Z, 90.0d);
        nPrism.setPosition(0.875d, 0.0d, 0.0d);
        addChild(nPrism);
        Cylinder cylinder2 = new Cylinder(0.75f, 0.05f, 1, 6);
        cylinder2.setMaterial(material);
        cylinder2.setColor(-16711936);
        cylinder2.rotate(Vector3.Axis.X, 90.0d);
        cylinder2.setPosition(0.0d, 0.375d, 0.0d);
        addChild(cylinder2);
        NPrism nPrism2 = new NPrism(8, 0.0d, 0.10000000149011612d, 0.25d);
        nPrism2.setMaterial(material);
        nPrism2.setColor(-16711936);
        nPrism2.setPosition(0.0d, 0.875d, 0.0d);
        addChild(nPrism2);
        Cylinder cylinder3 = new Cylinder(0.75f, 0.05f, 1, 6);
        cylinder3.setMaterial(material);
        cylinder3.setColor(-16776961);
        cylinder3.setPosition(0.0d, 0.0d, 0.375d);
        addChild(cylinder3);
        NPrism nPrism3 = new NPrism(8, 0.0d, 0.10000000149011612d, 0.25d);
        nPrism3.setMaterial(material);
        nPrism3.setColor(-16776961);
        nPrism3.rotate(Vector3.Axis.X, -90.0d);
        nPrism3.setPosition(0.0d, 0.0d, 0.875d);
        addChild(nPrism3);
    }
}
