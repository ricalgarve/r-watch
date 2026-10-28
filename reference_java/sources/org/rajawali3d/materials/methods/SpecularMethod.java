package org.rajawali3d.materials.methods;

import java.util.List;
import org.rajawali3d.lights.ALight;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.shaders.IShaderFragment;
import org.rajawali3d.materials.shaders.fragments.specular.PhongFragmentShaderFragment;
import org.rajawali3d.materials.textures.ATexture;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class SpecularMethod {

    public enum SpecularShaderVar implements AShaderBase.IGlobalShaderVar {
        U_SPECULAR_COLOR("uSpecularColor", AShaderBase.DataType.VEC3),
        U_SPECULAR_INTENSITY("uSpecularIntensity", AShaderBase.DataType.FLOAT),
        U_SHININESS("uShininess", AShaderBase.DataType.FLOAT);

        private AShaderBase.DataType mDataType;
        private String mVarString;

        SpecularShaderVar(String str, AShaderBase.DataType dataType) {
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

    public static final class Phong implements ISpecularMethod {
        private PhongFragmentShaderFragment mFragmentShader;
        private float mIntensity;
        private List<ALight> mLights;
        private float mShininess;
        private int mSpecularColor;
        private List<ATexture> mTextures;

        @Override // org.rajawali3d.materials.methods.ISpecularMethod
        public IShaderFragment getVertexShaderFragment() {
            return null;
        }

        public Phong() {
            this(-1, 96.0f);
        }

        public Phong(int i) {
            this(i, 96.0f);
        }

        public Phong(int i, float f) {
            this(i, f, 1.0f);
        }

        public Phong(int i, float f, float f2) {
            this.mSpecularColor = i;
            this.mShininess = f;
            this.mIntensity = f2;
        }

        @Override // org.rajawali3d.materials.methods.ISpecularMethod
        public IShaderFragment getFragmentShaderFragment() {
            if (this.mFragmentShader == null) {
                this.mFragmentShader = new PhongFragmentShaderFragment(this.mLights, this.mSpecularColor, this.mShininess, this.mIntensity, this.mTextures);
            }
            return this.mFragmentShader;
        }

        @Override // org.rajawali3d.materials.methods.ISpecularMethod
        public void setLights(List<ALight> list) {
            this.mLights = list;
        }

        public void setSpecularColor(int i) {
            this.mSpecularColor = i;
            PhongFragmentShaderFragment phongFragmentShaderFragment = this.mFragmentShader;
            if (phongFragmentShaderFragment != null) {
                phongFragmentShaderFragment.setSpecularColor(i);
            }
        }

        public int getSpecularColor() {
            return this.mSpecularColor;
        }

        public void setShininess(float f) {
            this.mShininess = f;
            PhongFragmentShaderFragment phongFragmentShaderFragment = this.mFragmentShader;
            if (phongFragmentShaderFragment != null) {
                phongFragmentShaderFragment.setShininess(f);
            }
        }

        public float getShininess() {
            return this.mShininess;
        }

        public void setIntensity(float f) {
            this.mIntensity = f;
        }

        public float getIntensity() {
            return this.mIntensity;
        }

        @Override // org.rajawali3d.materials.methods.ISpecularMethod
        public void setTextures(List<ATexture> list) {
            this.mTextures = list;
        }
    }
}
