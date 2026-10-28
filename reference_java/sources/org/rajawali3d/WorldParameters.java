package org.rajawali3d;

import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class WorldParameters {
    private static final Vector3 TEMP_VECTOR = new Vector3();
    public static final Vector3 RIGHT_AXIS = Vector3.X.clone();
    public static final Vector3 NEG_RIGHT_AXIS = Vector3.NEG_X.clone();
    public static final Vector3 UP_AXIS = Vector3.Y.clone();
    public static final Vector3 NEG_UP_AXIS = Vector3.NEG_Y.clone();
    public static final Vector3 FORWARD_AXIS = Vector3.Z.clone();
    public static final Vector3 NEG_FORWARD_AXIS = Vector3.NEG_Z.clone();

    public static void setWorldAxes(Vector3 vector3, Vector3 vector4, Vector3 vector5) {
        Vector3 vector6 = TEMP_VECTOR;
        vector6.crossAndSet(vector3, vector4);
        if (!vector6.equals(vector5, 1.0E-6d)) {
            throw new IllegalArgumentException("World axes must be orthogonal.");
        }
        Vector3 vector7 = RIGHT_AXIS;
        vector7.setAll(vector3);
        NEG_RIGHT_AXIS.setAll(vector7).inverse();
        Vector3 vector8 = UP_AXIS;
        vector8.setAll(vector4);
        NEG_UP_AXIS.setAll(vector8).inverse();
        Vector3 vector9 = FORWARD_AXIS;
        vector9.setAll(vector5);
        NEG_FORWARD_AXIS.setAll(vector9).inverse();
    }
}
