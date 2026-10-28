package org.rajawali3d.animation.mesh;

import org.rajawali3d.Geometry3D;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IAnimationFrame {
    Geometry3D getGeometry();

    String getName();

    void setGeometry(Geometry3D geometry3D);

    void setName(String str);
}
