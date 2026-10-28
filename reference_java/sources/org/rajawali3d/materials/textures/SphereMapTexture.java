package org.rajawali3d.materials.textures;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SphereMapTexture extends ASingleTexture {
    private boolean mIsEnvironmentTexture;
    private boolean mIsSkyTexture;

    public SphereMapTexture(SphereMapTexture sphereMapTexture) {
        super(sphereMapTexture);
    }

    public SphereMapTexture(String str) {
        super(ATexture.TextureType.SPHERE_MAP, str);
    }

    public SphereMapTexture(String str, int i) {
        super(ATexture.TextureType.SPHERE_MAP, str);
        setResourceId(i);
    }

    public SphereMapTexture(String str, Bitmap bitmap) {
        super(ATexture.TextureType.SPHERE_MAP, str, bitmap);
    }

    public SphereMapTexture(String str, ACompressedTexture aCompressedTexture) {
        super(ATexture.TextureType.SPHERE_MAP, str, aCompressedTexture);
    }

    @Override // org.rajawali3d.materials.textures.ASingleTexture, org.rajawali3d.materials.textures.ATexture
    public SphereMapTexture clone() {
        return new SphereMapTexture(this);
    }

    public void isSkyTexture(boolean z) {
        this.mIsSkyTexture = z;
        this.mIsEnvironmentTexture = !z;
    }

    public boolean isSkyTexture() {
        return this.mIsSkyTexture;
    }

    public void isEnvironmentTexture(boolean z) {
        this.mIsEnvironmentTexture = z;
        this.mIsSkyTexture = !z;
    }

    public boolean isEnvironmentTexture() {
        return this.mIsEnvironmentTexture;
    }
}
