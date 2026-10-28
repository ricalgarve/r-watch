package org.rajawali3d.postprocessing;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.rajawali3d.materials.textures.ATexture;
import org.rajawali3d.postprocessing.passes.CopyPass;
import org.rajawali3d.postprocessing.passes.EffectPass;
import org.rajawali3d.primitives.ScreenQuad;
import org.rajawali3d.renderer.RenderTarget;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.scene.Scene;
import org.rajawali3d.scenegraph.IGraphNode;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PostProcessingManager {
    protected List<IPostProcessingComponent> mComponents;
    protected boolean mComponentsDirty;
    protected EffectPass mCopyPass;
    protected int mHeight;
    protected int mNumPasses;
    protected List<IPass> mPasses;
    public RenderTarget mReadBuffer;
    protected RenderTarget mRenderTarget1;
    protected RenderTarget mRenderTarget2;
    protected Renderer mRenderer;
    protected Scene mScene;
    protected ScreenQuad mScreenQuad;
    protected int mWidth;
    public RenderTarget mWriteBuffer;

    public void reset(RenderTarget renderTarget) {
    }

    public PostProcessingManager(Renderer renderer) {
        this(renderer, -1, -1);
    }

    public PostProcessingManager(Renderer renderer, double d) {
        this(renderer, (int) (((double) renderer.getViewportWidth()) * d), (int) (d * ((double) renderer.getViewportHeight())));
    }

    public PostProcessingManager(Renderer renderer, int i, int i2) {
        this.mComponentsDirty = false;
        this.mRenderer = renderer;
        if (i == -1 && i2 == -1) {
            i = renderer.getViewportWidth();
            i2 = this.mRenderer.getViewportHeight();
        }
        int i3 = i;
        int i4 = i2;
        this.mWidth = i3;
        this.mHeight = i4;
        this.mScreenQuad = new ScreenQuad();
        this.mScene = new Scene(this.mRenderer, IGraphNode.GRAPH_TYPE.NONE);
        this.mRenderTarget1 = new RenderTarget("rt1" + hashCode(), i3, i4, 0, 0, false, false, 3553, Bitmap.Config.ARGB_8888, ATexture.FilterType.LINEAR, ATexture.WrapType.CLAMP);
        RenderTarget renderTarget = new RenderTarget("rt2" + hashCode(), i3, i4, 0, 0, false, false, 3553, Bitmap.Config.ARGB_8888, ATexture.FilterType.LINEAR, ATexture.WrapType.CLAMP);
        this.mRenderTarget2 = renderTarget;
        this.mWriteBuffer = this.mRenderTarget1;
        this.mReadBuffer = renderTarget;
        EffectPass effectPass = new EffectPass(new CopyPass());
        this.mCopyPass = effectPass;
        effectPass.setSize(this.mWidth, this.mHeight);
        this.mComponents = Collections.synchronizedList(new CopyOnWriteArrayList());
        this.mPasses = Collections.synchronizedList(new CopyOnWriteArrayList());
        this.mRenderer.addRenderTarget(this.mWriteBuffer);
        this.mRenderer.addRenderTarget(this.mReadBuffer);
        this.mScene.addChild(this.mScreenQuad);
        this.mRenderer.addScene(this.mScene);
    }

    public void swapBuffers() {
        RenderTarget renderTarget = this.mReadBuffer;
        this.mReadBuffer = this.mWriteBuffer;
        this.mWriteBuffer = renderTarget;
    }

    public void addPass(IPass iPass) {
        this.mComponents.add(iPass);
        setComponentsDirty();
    }

    public void addEffect(IPostProcessingEffect iPostProcessingEffect) {
        iPostProcessingEffect.initialize(this.mRenderer);
        this.mComponents.addAll(iPostProcessingEffect.getPasses());
        setComponentsDirty();
    }

    public void insertPass(int i, IPass iPass) {
        this.mComponents.add(i, iPass);
        setComponentsDirty();
    }

    public void insertEffect(int i, IPostProcessingEffect iPostProcessingEffect) {
        iPostProcessingEffect.initialize(this.mRenderer);
        this.mComponents.addAll(i, iPostProcessingEffect.getPasses());
        setComponentsDirty();
    }

    public void removePass(IPass iPass) {
        this.mComponents.remove(iPass);
        setComponentsDirty();
    }

    public void removeEffect(IPostProcessingEffect iPostProcessingEffect) {
        this.mComponents.removeAll(iPostProcessingEffect.getPasses());
        setComponentsDirty();
    }

    public void setSize(int i, int i2) {
        this.mRenderTarget1.resize(i, i2);
        this.mRenderTarget2.resize(i, i2);
        this.mWidth = i;
        this.mHeight = i2;
        for (IPass iPass : this.mPasses) {
            if (!iPass.getRenderToScreen()) {
                checkAndUpdatePassDimensions(iPass);
            }
        }
        setComponentsDirty();
    }

    public void render(long j, double d) {
        if (this.mComponentsDirty) {
            updatePassesList();
            this.mComponentsDirty = false;
        }
        this.mWriteBuffer = this.mRenderTarget1;
        this.mReadBuffer = this.mRenderTarget2;
        boolean z = false;
        for (int i = 0; i < this.mNumPasses; i++) {
            IPass iPass = this.mPasses.get(i);
            if (iPass.isEnabled()) {
                IPass.PassType passType = iPass.getPassType();
                if (iPass.getRenderToScreen()) {
                    this.mRenderer.clearOverrideViewportDimensions();
                } else {
                    this.mRenderer.setOverrideViewportDimensions(iPass.getWidth(), iPass.getHeight());
                }
                iPass.render((passType == IPass.PassType.RENDER || passType == IPass.PassType.DEPTH) ? this.mRenderer.getCurrentScene() : this.mScene, this.mRenderer, this.mScreenQuad, this.mWriteBuffer, this.mReadBuffer, j, d);
                if (iPass.needsSwap() && i < this.mNumPasses - 1) {
                    if (z) {
                        GLES20.glStencilFunc(517, 1, -1);
                        this.mCopyPass.render(this.mScene, this.mRenderer, this.mScreenQuad, this.mWriteBuffer, this.mReadBuffer, j, d);
                        GLES20.glStencilFunc(514, 1, -1);
                    }
                    swapBuffers();
                }
                if (passType == IPass.PassType.MASK) {
                    z = true;
                } else if (passType == IPass.PassType.CLEAR) {
                    z = false;
                }
            }
        }
        this.mRenderer.clearOverrideViewportDimensions();
    }

    public ATexture getTexture() {
        return this.mWriteBuffer.getTexture();
    }

    private void updatePassesList() {
        this.mPasses.clear();
        for (int i = 0; i < this.mComponents.size(); i++) {
            IPostProcessingComponent iPostProcessingComponent = this.mComponents.get(i);
            if (iPostProcessingComponent.getType() == IPostProcessingComponent.PostProcessingComponentType.PASS) {
                IPass iPass = (IPass) iPostProcessingComponent;
                checkAndUpdatePassDimensions(iPass);
                this.mPasses.add(iPass);
            } else if (iPostProcessingComponent.getType() == IPostProcessingComponent.PostProcessingComponentType.EFFECT) {
                IPostProcessingEffect iPostProcessingEffect = (IPostProcessingEffect) iPostProcessingComponent;
                Iterator<IPass> it = iPostProcessingEffect.getPasses().iterator();
                while (it.hasNext()) {
                    checkAndUpdatePassDimensions(it.next());
                }
                this.mPasses.addAll(iPostProcessingEffect.getPasses());
            }
        }
        this.mNumPasses = this.mPasses.size();
    }

    public boolean isEmpty() {
        return this.mComponents.isEmpty();
    }

    public Scene getScene() {
        return this.mScene;
    }

    protected void setComponentsDirty() {
        this.mComponentsDirty = true;
    }

    protected void checkAndUpdatePassDimensions(IPass iPass) {
        if (iPass.getWidth() == -1 && iPass.getHeight() == -1) {
            if (iPass.getRenderToScreen()) {
                iPass.setSize(this.mRenderer.getViewportWidth(), this.mRenderer.getViewportHeight());
            } else {
                iPass.setSize(this.mWidth, this.mHeight);
            }
        }
    }
}
