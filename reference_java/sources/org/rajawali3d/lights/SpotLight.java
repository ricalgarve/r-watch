package org.rajawali3d.lights;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SpotLight extends DirectionalLight {
    protected float[] mAttenuation;
    protected float mCutoffAngle;
    protected float mFalloff;
    protected float mMaxCutoffAngle;

    public SpotLight() {
        this.mMaxCutoffAngle = 180.0f;
        setLightType(2);
        this.mAttenuation = new float[4];
        setCutoffAngle(40.0f);
        setFalloff(0.4f);
        setAttenuation(50.0f, 1.0f, 0.09f, 0.032f);
    }

    public SpotLight(float f, float f2, float f3) {
        this();
        setLookAt(f, f2, f3);
    }

    public void setAttenuation(float f, float f2, float f3, float f4) {
        float[] fArr = this.mAttenuation;
        fArr[0] = f;
        fArr[1] = f2;
        fArr[2] = f3;
        fArr[3] = f4;
    }

    public void setCutoffAngle(float f) {
        float f2 = this.mMaxCutoffAngle;
        if (f > f2) {
            f = f2;
        }
        this.mCutoffAngle = f;
    }

    public void setFalloff(float f) {
        if (Math.abs(f) > 1.0f) {
            f = 1.0f;
        }
        this.mFalloff = Math.abs(f);
    }

    public float[] getAttenuation() {
        return this.mAttenuation;
    }

    public float getCutoffAngle() {
        return this.mCutoffAngle;
    }

    public float getFalloff() {
        return this.mFalloff;
    }
}
