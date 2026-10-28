package org.rajawali3d.lights;

import org.rajawali3d.ATransformable3D;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class ALight extends ATransformable3D {
    public static final int DIRECTIONAL_LIGHT = 0;
    public static final int POINT_LIGHT = 1;
    public static final int SPOT_LIGHT = 2;
    private int mLightType;
    protected boolean mUseObjectTransform;
    protected final float[] mColor = {1.0f, 1.0f, 1.0f};
    protected final double[] mPositionArray = new double[3];
    protected final double[] mDirectionArray = new double[3];
    protected float mPower = 0.5f;

    public ALight(int i) {
        this.mLightType = i;
    }

    public void setColor(float f, float f2, float f3) {
        float[] fArr = this.mColor;
        fArr[0] = f;
        fArr[1] = f2;
        fArr[2] = f3;
    }

    public void setColor(int i) {
        float[] fArr = this.mColor;
        fArr[0] = ((i >> 16) & 255) / 255.0f;
        fArr[1] = ((i >> 8) & 255) / 255.0f;
        fArr[2] = (i & 255) / 255.0f;
    }

    public void setColor(Vector3 vector3) {
        setColor((float) vector3.x, (float) vector3.y, (float) vector3.z);
    }

    public float[] getColor() {
        return this.mColor;
    }

    public void setPower(float f) {
        this.mPower = f;
    }

    public float getPower() {
        return this.mPower;
    }

    public boolean shouldUseObjectTransform() {
        return this.mUseObjectTransform;
    }

    public void shouldUseObjectTransform(boolean z) {
        this.mUseObjectTransform = z;
    }

    public int getLightType() {
        return this.mLightType;
    }

    public void setLightType(int i) {
        this.mLightType = i;
    }

    public double[] getPositionArray() {
        this.mPositionArray[0] = this.mPosition.x;
        this.mPositionArray[1] = this.mPosition.y;
        this.mPositionArray[2] = this.mPosition.z;
        return this.mPositionArray;
    }
}
