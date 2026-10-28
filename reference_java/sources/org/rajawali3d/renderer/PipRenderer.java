package org.rajawali3d.renderer;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.textures.ATexture;
import org.rajawali3d.renderer.pip.SubRenderer;
import org.rajawali3d.renderer.pip.WorkaroundScreenQuad;
import org.rajawali3d.scene.Scene;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PipRenderer extends Renderer {
    private static final String TAG = "PipRenderer";
    private Scene mCompositeScene;
    private WorkaroundScreenQuad mMainQuad;
    private Material mMainQuadMaterial;
    private RenderTarget mMainRenderTarget;
    private SubRenderer mMainRenderer;
    private WorkaroundScreenQuad mMiniQuad;
    private Material mMiniQuadMaterial;
    private RenderTarget mMiniRenderTarget;
    private SubRenderer mMiniRenderer;
    private float mMiniXmax;
    private float mMiniXmin;
    private float mMiniYmax;
    private float mMiniYmin;
    private final float mPipMarginX;
    private final float mPipMarginY;
    private final float mPipScale;

    @Override // org.rajawali3d.renderer.ISurfaceRenderer
    public void onOffsetsChanged(float f, float f2, float f3, float f4, int i, int i2) {
    }

    public PipRenderer(Context context, float f, float f2, float f3) {
        super(context);
        this.mPipScale = f;
        this.mPipMarginX = f2;
        this.mPipMarginY = f3;
    }

    public void setMiniRenderer(SubRenderer subRenderer) {
        this.mMiniRenderer = subRenderer;
    }

    public void setMainRenderer(SubRenderer subRenderer) {
        this.mMainRenderer = subRenderer;
    }

    @Override // org.rajawali3d.renderer.Renderer
    public void initScene() {
        Material material = new Material();
        this.mMainQuadMaterial = material;
        material.setColorInfluence(0.0f);
        Material material2 = new Material();
        this.mMiniQuadMaterial = material2;
        material2.setColorInfluence(0.0f);
        WorkaroundScreenQuad workaroundScreenQuad = new WorkaroundScreenQuad();
        this.mMainQuad = workaroundScreenQuad;
        workaroundScreenQuad.setMaterial(this.mMainQuadMaterial);
        this.mMainQuad.setTransparent(true);
        setupMiniTouchLimits();
        WorkaroundScreenQuad workaroundScreenQuad2 = new WorkaroundScreenQuad();
        this.mMiniQuad = workaroundScreenQuad2;
        workaroundScreenQuad2.setScale(this.mPipScale);
        this.mMiniQuad.setX((0.5d - (((double) this.mPipScale) / 2.0d)) - ((double) (this.mPipMarginX / this.mDefaultViewportWidth)));
        this.mMiniQuad.setY((0.5d - (((double) this.mPipScale) / 2.0d)) - ((double) (this.mPipMarginY / this.mDefaultViewportHeight)));
        this.mMiniQuad.setMaterial(this.mMiniQuadMaterial);
        RenderTarget renderTarget = new RenderTarget("pipMainRT", this.mDefaultViewportWidth, this.mDefaultViewportHeight);
        this.mMainRenderTarget = renderTarget;
        renderTarget.setFullscreen(false);
        RenderTarget renderTarget2 = new RenderTarget("pipMiniRT", this.mDefaultViewportWidth, this.mDefaultViewportHeight);
        this.mMiniRenderTarget = renderTarget2;
        renderTarget2.setFullscreen(false);
        addRenderTarget(this.mMainRenderTarget);
        addRenderTarget(this.mMiniRenderTarget);
        Scene currentScene = getCurrentScene();
        this.mCompositeScene = currentScene;
        currentScene.addChild(this.mMainQuad);
        this.mCompositeScene.addChild(this.mMiniQuad);
        try {
            this.mMiniQuadMaterial.addTexture(this.mMiniRenderTarget.getTexture());
            this.mMainQuadMaterial.addTexture(this.mMainRenderTarget.getTexture());
        } catch (ATexture.TextureException e) {
            e.printStackTrace();
        }
        this.mMainRenderer.initScene();
        this.mMiniRenderer.initScene();
    }

    @Override // org.rajawali3d.renderer.Renderer
    protected void onRender(long j, double d) {
        try {
            switchSceneDirect(this.mMiniRenderer.getCurrentScene());
            this.mMiniRenderer.doRender();
            setRenderTarget(this.mMiniRenderTarget);
            render(j, d);
            switchSceneDirect(this.mMainRenderer.getCurrentScene());
            this.mMainRenderer.doRender();
            setRenderTarget(this.mMainRenderTarget);
            render(j, d);
            switchSceneDirect(this.mCompositeScene);
            setRenderTarget(null);
            render(j, d);
        } catch (Throwable th) {
            Log.e(TAG, "Exception in render loop.", th);
        }
    }

    private void setupMiniTouchLimits() {
        float f = (1.0f - this.mPipScale) - (this.mPipMarginX / this.mDefaultViewportWidth);
        float f2 = 1.0f - (this.mPipMarginX / this.mDefaultViewportWidth);
        float f3 = (1.0f - this.mPipScale) - (this.mPipMarginX / this.mDefaultViewportHeight);
        float f4 = 1.0f - (this.mPipMarginX / this.mDefaultViewportHeight);
        this.mMiniXmin = f * this.mDefaultViewportWidth;
        this.mMiniXmax = f2 * this.mDefaultViewportWidth;
        this.mMiniYmin = (1.0f - f4) * this.mDefaultViewportHeight;
        this.mMiniYmax = (1.0f - f3) * this.mDefaultViewportHeight;
    }

    @Override // org.rajawali3d.renderer.ISurfaceRenderer
    public void onTouchEvent(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (x > this.mMiniXmin && x < this.mMiniXmax && y > this.mMiniYmin && y < this.mMiniYmax) {
            this.mMiniRenderer.onTouchEvent(motionEvent);
        } else {
            this.mMainRenderer.onTouchEvent(motionEvent);
        }
    }
}
