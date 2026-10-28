package org.rajawali3d.postprocessing;

import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.MaterialManager;
import org.rajawali3d.primitives.ScreenQuad;
import org.rajawali3d.renderer.RenderTarget;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.scene.Scene;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class APass implements IPass {
    protected boolean mClear;
    protected boolean mEnabled;
    protected Material mMaterial;
    protected boolean mNeedsSwap;
    protected IPass.PassType mPassType;
    protected boolean mRenderToScreen;
    protected int mWidth = -1;
    protected int mHeight = -1;

    @Override // org.rajawali3d.postprocessing.IPass
    public abstract void render(Scene scene, Renderer renderer, ScreenQuad screenQuad, RenderTarget renderTarget, RenderTarget renderTarget2, long j, double d);

    @Override // org.rajawali3d.postprocessing.IPostProcessingComponent
    public boolean isEnabled() {
        return this.mEnabled;
    }

    @Override // org.rajawali3d.postprocessing.IPass
    public boolean isClear() {
        return this.mClear;
    }

    @Override // org.rajawali3d.postprocessing.IPass
    public boolean needsSwap() {
        return this.mNeedsSwap;
    }

    @Override // org.rajawali3d.postprocessing.IPass
    public IPass.PassType getPassType() {
        return this.mPassType;
    }

    @Override // org.rajawali3d.postprocessing.IPostProcessingComponent
    public IPostProcessingComponent.PostProcessingComponentType getType() {
        return IPostProcessingComponent.PostProcessingComponentType.PASS;
    }

    @Override // org.rajawali3d.postprocessing.IPass
    public void setMaterial(Material material) {
        this.mMaterial = material;
        MaterialManager.getInstance().addMaterial(material);
    }

    @Override // org.rajawali3d.postprocessing.IPass
    public void setRenderToScreen(boolean z) {
        this.mRenderToScreen = z;
    }

    @Override // org.rajawali3d.postprocessing.IPass
    public boolean getRenderToScreen() {
        return this.mRenderToScreen;
    }

    @Override // org.rajawali3d.postprocessing.IPass
    public void setWidth(int i) {
        this.mWidth = i;
    }

    @Override // org.rajawali3d.postprocessing.IPass
    public int getWidth() {
        return this.mWidth;
    }

    @Override // org.rajawali3d.postprocessing.IPass
    public void setHeight(int i) {
        this.mHeight = i;
    }

    @Override // org.rajawali3d.postprocessing.IPass
    public int getHeight() {
        return this.mHeight;
    }

    @Override // org.rajawali3d.postprocessing.IPass
    public void setSize(int i, int i2) {
        this.mWidth = i;
        this.mHeight = i2;
    }
}
