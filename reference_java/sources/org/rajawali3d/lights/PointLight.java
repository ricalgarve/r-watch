package org.rajawali3d.lights;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PointLight extends ALight {
    protected float[] mAttenuation;

    public PointLight() {
        super(1);
        this.mAttenuation = new float[4];
        setAttenuation(50.0f, 1.0f, 0.09f, 0.032f);
    }

    public void setAttenuation(float f, float f2, float f3, float f4) {
        float[] fArr = this.mAttenuation;
        fArr[0] = f;
        fArr[1] = f2;
        fArr[2] = f3;
        fArr[3] = f4;
    }

    public float[] getAttenuation() {
        return this.mAttenuation;
    }
}
