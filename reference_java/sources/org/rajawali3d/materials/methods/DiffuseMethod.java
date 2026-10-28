package org.rajawali3d.materials.methods;

import android.graphics.Color;
import java.util.List;
import org.rajawali3d.lights.ALight;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.shaders.IShaderFragment;
import org.rajawali3d.materials.shaders.fragments.diffuse.LambertFragmentShaderFragment;
import org.rajawali3d.materials.shaders.fragments.diffuse.LambertVertexShaderFragment;
import org.rajawali3d.materials.shaders.fragments.effects.ToonFragmentShaderFragment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class DiffuseMethod {

    public enum DiffuseShaderVar implements AShaderBase.IGlobalShaderVar {
        L_NDOTL("NdotL", AShaderBase.DataType.FLOAT);

        private AShaderBase.DataType mDataType;
        private String mVarString;

        DiffuseShaderVar(String str, AShaderBase.DataType dataType) {
            this.mVarString = str;
            this.mDataType = dataType;
        }

        @Override // org.rajawali3d.materials.shaders.AShaderBase.IGlobalShaderVar
        public String getVarString() {
            return this.mVarString;
        }

        @Override // org.rajawali3d.materials.shaders.AShaderBase.IGlobalShaderVar
        public AShaderBase.DataType getDataType() {
            return this.mDataType;
        }
    }

    public static final class Lambert implements IDiffuseMethod {
        private float mIntensity;
        private List<ALight> mLights;

        public Lambert() {
            this(0.8f);
        }

        public Lambert(float f) {
            this.mIntensity = f;
        }

        public float getIntensity() {
            return this.mIntensity;
        }

        public void setIntensity(float f) {
            this.mIntensity = f;
        }

        @Override // org.rajawali3d.materials.methods.IDiffuseMethod
        public IShaderFragment getVertexShaderFragment() {
            return new LambertVertexShaderFragment();
        }

        @Override // org.rajawali3d.materials.methods.IDiffuseMethod
        public IShaderFragment getFragmentShaderFragment() {
            return new LambertFragmentShaderFragment(this.mLights);
        }

        @Override // org.rajawali3d.materials.methods.IDiffuseMethod
        public void setLights(List<ALight> list) {
            this.mLights = list;
        }
    }

    public static final class Toon implements IDiffuseMethod {
        private ToonFragmentShaderFragment mFragmentShader;
        private List<ALight> mLights;
        private float[] mToonColor0;
        private float[] mToonColor1;
        private float[] mToonColor2;
        private float[] mToonColor3;

        @Override // org.rajawali3d.materials.methods.IDiffuseMethod
        public IShaderFragment getVertexShaderFragment() {
            return null;
        }

        public Toon() {
            this.mToonColor0 = new float[]{1.0f, 0.5f, 0.5f, 1.0f};
            this.mToonColor1 = new float[]{0.6f, 0.3f, 0.3f, 1.0f};
            this.mToonColor2 = new float[]{0.4f, 0.2f, 0.2f, 1.0f};
            this.mToonColor3 = new float[]{0.2f, 0.1f, 0.1f, 1.0f};
        }

        public Toon(int i, int i2, int i3, int i4) {
            this();
            setToonColors(i, i2, i3, i4);
        }

        @Override // org.rajawali3d.materials.methods.IDiffuseMethod
        public IShaderFragment getFragmentShaderFragment() {
            if (this.mFragmentShader == null) {
                ToonFragmentShaderFragment toonFragmentShaderFragment = new ToonFragmentShaderFragment(this.mLights);
                this.mFragmentShader = toonFragmentShaderFragment;
                toonFragmentShaderFragment.setToonColors(this.mToonColor0, this.mToonColor1, this.mToonColor2, this.mToonColor3);
            }
            return this.mFragmentShader;
        }

        @Override // org.rajawali3d.materials.methods.IDiffuseMethod
        public void setLights(List<ALight> list) {
            this.mLights = list;
        }

        public void setToonColors(int i, int i2, int i3, int i4) {
            this.mToonColor0[0] = Color.red(i) / 255.0f;
            this.mToonColor0[1] = Color.green(i) / 255.0f;
            this.mToonColor0[2] = Color.blue(i) / 255.0f;
            this.mToonColor0[3] = Color.alpha(i) / 255.0f;
            this.mToonColor1[0] = Color.red(i2) / 255.0f;
            this.mToonColor1[1] = Color.green(i2) / 255.0f;
            this.mToonColor1[2] = Color.blue(i2) / 255.0f;
            this.mToonColor1[3] = Color.alpha(i2) / 255.0f;
            this.mToonColor2[0] = Color.red(i3) / 255.0f;
            this.mToonColor2[1] = Color.green(i3) / 255.0f;
            this.mToonColor2[2] = Color.blue(i3) / 255.0f;
            this.mToonColor2[3] = Color.alpha(i3) / 255.0f;
            this.mToonColor3[0] = Color.red(i4) / 255.0f;
            this.mToonColor3[1] = Color.green(i4) / 255.0f;
            this.mToonColor3[2] = Color.blue(i4) / 255.0f;
            this.mToonColor3[3] = Color.alpha(i4) / 255.0f;
            ToonFragmentShaderFragment toonFragmentShaderFragment = this.mFragmentShader;
            if (toonFragmentShaderFragment != null) {
                toonFragmentShaderFragment.setToonColors(this.mToonColor0, this.mToonColor1, this.mToonColor2, this.mToonColor3);
            }
        }

        public String toString() {
            return "[" + this.mToonColor0[0] + "," + this.mToonColor0[1] + "," + this.mToonColor0[2] + "," + this.mToonColor0[3] + "]\n[" + this.mToonColor1[0] + "," + this.mToonColor1[1] + "," + this.mToonColor1[2] + "," + this.mToonColor1[3] + "]\n[" + this.mToonColor2[0] + "," + this.mToonColor2[1] + "," + this.mToonColor2[2] + "," + this.mToonColor2[3] + "]\n[" + this.mToonColor3[0] + "," + this.mToonColor3[1] + "," + this.mToonColor3[2] + "," + this.mToonColor3[3] + "]\n";
        }
    }
}
