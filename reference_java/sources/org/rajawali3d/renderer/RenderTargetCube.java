package org.rajawali3d.renderer;

import android.graphics.Bitmap;
import org.rajawali3d.materials.textures.ATexture;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RenderTargetCube extends RenderTarget {
    protected int mActiveCubeFace;

    public RenderTargetCube(String str, int i, int i2, int i3, int i4, boolean z, boolean z2, int i5, Bitmap.Config config, ATexture.FilterType filterType, ATexture.WrapType wrapType) {
        super(str, i, i2, i3, i4, z, z2, i5, config, filterType, wrapType);
    }

    public RenderTargetCube(String str, int i, int i2) {
        super(str, i, i2);
    }

    public int getActiveCubeFace() {
        return this.mActiveCubeFace;
    }

    public void setActiveCubeFace(int i) {
        this.mActiveCubeFace = i;
    }
}
