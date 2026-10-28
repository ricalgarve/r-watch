package org.rajawali3d.scene;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class ASceneFrameCallback {
    public boolean callPostFrame() {
        return false;
    }

    public boolean callPreDraw() {
        return false;
    }

    public boolean callPreFrame() {
        return false;
    }

    public abstract void onPostFrame(long j, double d);

    public abstract void onPreDraw(long j, double d);

    public abstract void onPreFrame(long j, double d);
}
