package org.rajawali3d.curves;

import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface ICurve3D {
    void calculatePoint(Vector3 vector3, double d);

    Vector3 getCurrentTangent();

    void setCalculateTangents(boolean z);
}
