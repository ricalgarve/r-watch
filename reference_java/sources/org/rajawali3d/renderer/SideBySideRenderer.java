package org.rajawali3d.renderer;

import android.content.Context;
import android.opengl.GLES20;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.textures.ATexture;
import org.rajawali3d.math.Quaternion;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.primitives.ScreenQuad;
import org.rajawali3d.scene.Scene;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class SideBySideRenderer extends Renderer {
    private Camera mCameraLeft;
    private Quaternion mCameraOrientation;
    private final Object mCameraOrientationLock;
    private Camera mCameraRight;
    private ScreenQuad mLeftQuad;
    private Material mLeftQuadMaterial;
    private RenderTarget mLeftRenderTarget;
    private double mPupilDistance;
    private ScreenQuad mRightQuad;
    private Material mRightQuadMaterial;
    private RenderTarget mRightRenderTarget;
    private Quaternion mScratchQuaternion1;
    private Quaternion mScratchQuaternion2;
    private Scene mSideBySideScene;
    private Scene mUserScene;
    private int mViewportWidthHalf;

    public SideBySideRenderer(Context context) {
        super(context);
        this.mCameraOrientation = new Quaternion();
        this.mScratchQuaternion1 = new Quaternion();
        this.mScratchQuaternion2 = new Quaternion();
        this.mCameraOrientationLock = new Object();
        this.mPupilDistance = 0.06d;
    }

    public SideBySideRenderer(Context context, double d) {
        this(context);
        this.mPupilDistance = d;
    }

    @Override // org.rajawali3d.renderer.Renderer
    public void initScene() {
        Camera camera = new Camera();
        this.mCameraLeft = camera;
        camera.setNearPlane(0.009999999776482582d);
        this.mCameraLeft.setFieldOfView(getCurrentCamera().getFieldOfView());
        this.mCameraLeft.setNearPlane(getCurrentCamera().getNearPlane());
        this.mCameraLeft.setFarPlane(getCurrentCamera().getFarPlane());
        Camera camera2 = new Camera();
        this.mCameraRight = camera2;
        camera2.setNearPlane(0.009999999776482582d);
        this.mCameraRight.setFieldOfView(getCurrentCamera().getFieldOfView());
        this.mCameraRight.setNearPlane(getCurrentCamera().getNearPlane());
        this.mCameraRight.setFarPlane(getCurrentCamera().getFarPlane());
        setPupilDistance(this.mPupilDistance);
        Material material = new Material();
        this.mLeftQuadMaterial = material;
        material.setColorInfluence(0.0f);
        Material material2 = new Material();
        this.mRightQuadMaterial = material2;
        material2.setColorInfluence(0.0f);
        this.mSideBySideScene = new Scene(this);
        ScreenQuad screenQuad = new ScreenQuad();
        this.mLeftQuad = screenQuad;
        screenQuad.setScaleX(0.5d);
        this.mLeftQuad.setX(-0.25d);
        this.mLeftQuad.setMaterial(this.mLeftQuadMaterial);
        this.mSideBySideScene.addChild(this.mLeftQuad);
        ScreenQuad screenQuad2 = new ScreenQuad();
        this.mRightQuad = screenQuad2;
        screenQuad2.setScaleX(0.5d);
        this.mRightQuad.setX(0.25d);
        this.mRightQuad.setMaterial(this.mRightQuadMaterial);
        this.mSideBySideScene.addChild(this.mRightQuad);
        addScene(this.mSideBySideScene);
        this.mViewportWidthHalf = (int) (this.mDefaultViewportWidth * 0.5f);
        RenderTarget renderTarget = new RenderTarget("sbsLeftRT", this.mViewportWidthHalf, this.mDefaultViewportHeight);
        this.mLeftRenderTarget = renderTarget;
        renderTarget.setFullscreen(false);
        RenderTarget renderTarget2 = new RenderTarget("sbsRightRT", this.mViewportWidthHalf, this.mDefaultViewportHeight);
        this.mRightRenderTarget = renderTarget2;
        renderTarget2.setFullscreen(false);
        this.mCameraLeft.setProjectionMatrix(this.mViewportWidthHalf, this.mDefaultViewportHeight);
        this.mCameraRight.setProjectionMatrix(this.mViewportWidthHalf, this.mDefaultViewportHeight);
        addRenderTarget(this.mLeftRenderTarget);
        addRenderTarget(this.mRightRenderTarget);
        try {
            this.mLeftQuadMaterial.addTexture(this.mLeftRenderTarget.getTexture());
            this.mRightQuadMaterial.addTexture(this.mRightRenderTarget.getTexture());
        } catch (ATexture.TextureException e) {
            e.printStackTrace();
        }
    }

    @Override // org.rajawali3d.renderer.Renderer
    protected void onRender(long j, double d) {
        this.mUserScene = getCurrentScene();
        setRenderTarget(this.mLeftRenderTarget);
        getCurrentScene().switchCamera(this.mCameraLeft);
        GLES20.glViewport(0, 0, this.mViewportWidthHalf, this.mDefaultViewportHeight);
        this.mCameraLeft.setProjectionMatrix(this.mViewportWidthHalf, this.mDefaultViewportHeight);
        this.mCameraLeft.setOrientation(this.mCameraOrientation);
        render(j, d);
        setRenderTarget(this.mRightRenderTarget);
        getCurrentScene().switchCamera(this.mCameraRight);
        this.mCameraRight.setProjectionMatrix(this.mViewportWidthHalf, this.mDefaultViewportHeight);
        this.mCameraRight.setOrientation(this.mCameraOrientation);
        render(j, d);
        switchSceneDirect(this.mSideBySideScene);
        GLES20.glViewport(0, 0, this.mDefaultViewportWidth, this.mDefaultViewportHeight);
        setRenderTarget(null);
        render(j, d);
        switchSceneDirect(this.mUserScene);
    }

    public void setCameraOrientation(Quaternion quaternion) {
        synchronized (this.mCameraOrientationLock) {
            this.mCameraOrientation.setAll(quaternion);
        }
    }

    public void setSensorOrientation(float[] fArr) {
        synchronized (this.mCameraOrientationLock) {
            this.mCameraOrientation.x = fArr[1];
            this.mCameraOrientation.y = fArr[2];
            this.mCameraOrientation.z = fArr[3];
            this.mCameraOrientation.w = fArr[0];
            this.mScratchQuaternion1.fromAngleAxis(Vector3.Axis.X, -90.0d);
            this.mScratchQuaternion1.multiply(this.mCameraOrientation);
            this.mScratchQuaternion2.fromAngleAxis(Vector3.Axis.Z, -90.0d);
            this.mScratchQuaternion1.multiply(this.mScratchQuaternion2);
            this.mCameraOrientation.setAll(this.mScratchQuaternion1);
        }
    }

    public void setPupilDistance(double d) {
        this.mPupilDistance = d;
        Camera camera = this.mCameraLeft;
        if (camera != null) {
            camera.setX((-0.5d) * d);
        }
        if (this.mCameraLeft != null) {
            this.mCameraRight.setX(d * 0.5d);
        }
    }

    public double getPupilDistance() {
        return this.mPupilDistance;
    }
}
