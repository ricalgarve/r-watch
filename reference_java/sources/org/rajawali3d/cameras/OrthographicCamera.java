package org.rajawali3d.cameras;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class OrthographicCamera extends Camera {
    private double mZoom = 1.0d;

    public OrthographicCamera() {
        setZ(4.0d);
    }

    @Override // org.rajawali3d.cameras.Camera
    public void setProjectionMatrix(int i, int i2) {
        double d = ((double) i) / ((double) i2);
        synchronized (this.mFrustumLock) {
            this.mProjMatrix.setToOrthographic(-d, d, -1.0d, 1.0d, this.mNearPlane, this.mFarPlane);
            this.mProjMatrix.setCoordinateZoom(this.mZoom);
        }
    }

    public void setZoom(double d) {
        synchronized (this.mFrustumLock) {
            this.mZoom = d;
            this.mProjMatrix.setCoordinateZoom(d);
        }
    }

    public double getZoom() {
        double d;
        synchronized (this.mFrustumLock) {
            d = this.mZoom;
        }
        return d;
    }
}
