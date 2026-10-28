package org.rajawali3d.bounds;

import org.rajawali3d.Geometry3D;
import org.rajawali3d.Object3D;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.math.Matrix4;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IBoundingVolume {
    public static final int DEFAULT_COLOR = -256;

    void calculateBounds(Geometry3D geometry3D);

    void drawBoundingVolume(Camera camera, Matrix4 matrix4, Matrix4 matrix5, Matrix4 matrix6, Matrix4 matrix7);

    int getBoundingColor();

    Object3D getVisual();

    boolean intersectsWith(IBoundingVolume iBoundingVolume);

    void setBoundingColor(int i);

    void transform(Matrix4 matrix4);
}
