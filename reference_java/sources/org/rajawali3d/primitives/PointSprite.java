package org.rajawali3d.primitives;

import org.rajawali3d.cameras.Camera;
import org.rajawali3d.materials.Material;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PointSprite extends Plane {
    public PointSprite(float f, float f2) {
        super(f, f2, 1, 1, Vector3.Axis.Z);
    }

    public PointSprite(float f, float f2, boolean z) {
        super(f, f2, 1, 1, Vector3.Axis.Z, true, false, 1, z);
    }

    @Override // org.rajawali3d.Object3D
    public void render(Camera camera, Matrix4 matrix4, Matrix4 matrix5, Matrix4 matrix6, Matrix4 matrix7, Material material) {
        setLookAt(camera.getPosition());
        super.render(camera, matrix4, matrix5, matrix6, matrix7, material);
    }
}
