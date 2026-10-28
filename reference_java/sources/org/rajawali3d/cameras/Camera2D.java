package org.rajawali3d.cameras;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Camera2D extends Camera {
    private double mWidth = 1.0d;
    private double mHeight = 1.0d;

    public Camera2D() {
        setZ(4.0d);
        setLookAt(0.0d, 0.0d, 0.0d);
    }

    @Override // org.rajawali3d.cameras.Camera
    public void setProjectionMatrix(int i, int i2) {
        this.mProjMatrix.setToOrthographic(((-this.mWidth) / 2.0d) + this.mPosition.x, (this.mWidth / 2.0d) + this.mPosition.x, ((-this.mHeight) / 2.0d) + this.mPosition.y, (this.mHeight / 2.0d) + this.mPosition.y, this.mNearPlane, this.mFarPlane);
    }

    public void setWidth(double d) {
        this.mWidth = d;
    }

    public double getWidth() {
        return this.mWidth;
    }

    public void setHeight(double d) {
        this.mHeight = d;
    }

    public double getHeight() {
        return this.mHeight;
    }
}
