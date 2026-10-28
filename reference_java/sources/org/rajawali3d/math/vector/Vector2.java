package org.rajawali3d.math.vector;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Vector2 {
    private double mX;
    private double mY;

    public Vector2() {
    }

    public Vector2(double d, double d2) {
        this.mX = d;
        this.mY = d2;
    }

    public void setX(double d) {
        this.mX = d;
    }

    public double getX() {
        return this.mX;
    }

    public void setY(double d) {
        this.mY = d;
    }

    public double getY() {
        return this.mY;
    }

    public void setAll(double d, double d2) {
        this.mX = d;
        this.mY = d2;
    }

    public Vector2(String[] strArr) {
        this.mX = Float.parseFloat(strArr[0]);
        this.mY = Float.parseFloat(strArr[1]);
    }
}
