package org.rajawali3d.scene;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.opengl.GLES20;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.conscrypt.PSKKeyManager;
import org.java_websocket.WebSocketImpl;
import org.rajawali3d.Object3D;
import org.rajawali3d.animation.Animation;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.lights.ALight;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.plugins.FogMaterialPlugin;
import org.rajawali3d.materials.plugins.ShadowMapMaterialPlugin;
import org.rajawali3d.materials.textures.ATexture;
import org.rajawali3d.materials.textures.CubeMapTexture;
import org.rajawali3d.materials.textures.Texture;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.postprocessing.materials.ShadowMapMaterial;
import org.rajawali3d.primitives.Cube;
import org.rajawali3d.renderer.AFrameTask;
import org.rajawali3d.renderer.RenderTarget;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.renderer.plugins.IRendererPlugin;
import org.rajawali3d.renderer.plugins.Plugin;
import org.rajawali3d.scenegraph.IGraphNode;
import org.rajawali3d.scenegraph.Octree;
import org.rajawali3d.util.ObjectColorPicker;
import org.rajawali3d.util.RajLog;
import org.rajawali3d.view.ISurface;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Scene {
    protected final int GL_COVERAGE_BUFFER_BIT_NV;
    protected float mAlpha;
    protected boolean mAlwaysClearColorBuffer;
    private final List<Animation> mAnimations;
    protected ISurface.ANTI_ALIASING_CONFIG mAntiAliasingConfig;
    protected float mBlue;
    protected Camera mCamera;
    private final List<Camera> mCameras;
    private final List<Object3D> mChildren;
    protected boolean mDisplaySceneGraph;
    protected boolean mEnableDepthBuffer;
    protected double mEyeZ;
    protected FogMaterialPlugin.FogParams mFogParams;
    private final LinkedList<AFrameTask> mFrameTaskQueue;
    protected float mGreen;
    protected Matrix4 mInvVPMatrix;
    private final List<ALight> mLights;
    private volatile boolean mLightsDirty;
    private Camera mNextCamera;
    private final Object mNextCameraLock;
    private Cube mNextSkybox;
    private final Object mNextSkyboxLock;
    protected Matrix4 mPMatrix;
    protected volatile ObjectColorPicker.ColorPickerInfo mPickerInfo;
    private final List<IRendererPlugin> mPlugins;
    private final List<ASceneFrameCallback> mPostCallbacks;
    private final List<ASceneFrameCallback> mPreCallbacks;
    private final List<ASceneFrameCallback> mPreDrawCallbacks;
    protected float mRed;
    protected boolean mReloadPickerInfo;
    protected Renderer mRenderer;
    protected IGraphNode mSceneGraph;
    protected IGraphNode.GRAPH_TYPE mSceneGraphType;
    private ShadowMapMaterial mShadowMapMaterial;
    protected Cube mSkybox;
    protected ATexture mSkyboxTexture;
    protected Matrix4 mVMatrix;
    protected Matrix4 mVPMatrix;

    public void initScene() {
    }

    public Scene(Renderer renderer) {
        this.GL_COVERAGE_BUFFER_BIT_NV = 32768;
        this.mEyeZ = 4.0d;
        this.mVMatrix = new Matrix4();
        this.mPMatrix = new Matrix4();
        this.mVPMatrix = new Matrix4();
        this.mInvVPMatrix = new Matrix4();
        this.mNextSkyboxLock = new Object();
        this.mEnableDepthBuffer = true;
        this.mAlwaysClearColorBuffer = true;
        this.mNextCameraLock = new Object();
        this.mDisplaySceneGraph = false;
        this.mSceneGraphType = IGraphNode.GRAPH_TYPE.NONE;
        this.mRenderer = renderer;
        this.mAlpha = 0.0f;
        this.mAnimations = Collections.synchronizedList(new CopyOnWriteArrayList());
        this.mPreCallbacks = Collections.synchronizedList(new CopyOnWriteArrayList());
        this.mPreDrawCallbacks = Collections.synchronizedList(new CopyOnWriteArrayList());
        this.mPostCallbacks = Collections.synchronizedList(new CopyOnWriteArrayList());
        this.mChildren = Collections.synchronizedList(new CopyOnWriteArrayList());
        this.mPlugins = Collections.synchronizedList(new CopyOnWriteArrayList());
        List<Camera> listSynchronizedList = Collections.synchronizedList(new CopyOnWriteArrayList());
        this.mCameras = listSynchronizedList;
        this.mLights = Collections.synchronizedList(new CopyOnWriteArrayList());
        this.mFrameTaskQueue = new LinkedList<>();
        Camera camera = new Camera();
        this.mCamera = camera;
        camera.setZ(this.mEyeZ);
        listSynchronizedList.add(this.mCamera);
        this.mAntiAliasingConfig = ISurface.ANTI_ALIASING_CONFIG.NONE;
    }

    public Scene(Renderer renderer, IGraphNode.GRAPH_TYPE graph_type) {
        this(renderer);
        this.mSceneGraphType = graph_type;
        initSceneGraph();
    }

    /* JADX INFO: renamed from: org.rajawali3d.scene.Scene$32, reason: invalid class name */
    static /* synthetic */ class AnonymousClass32 {
        static final /* synthetic */ int[] $SwitchMap$org$rajawali3d$scenegraph$IGraphNode$GRAPH_TYPE;

        static {
            int[] iArr = new int[IGraphNode.GRAPH_TYPE.values().length];
            $SwitchMap$org$rajawali3d$scenegraph$IGraphNode$GRAPH_TYPE = iArr;
            try {
                iArr[IGraphNode.GRAPH_TYPE.OCTREE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    protected void initSceneGraph() {
        if (AnonymousClass32.$SwitchMap$org$rajawali3d$scenegraph$IGraphNode$GRAPH_TYPE[this.mSceneGraphType.ordinal()] != 1) {
            return;
        }
        this.mSceneGraph = new Octree();
    }

    public Vector3 getSceneMinBound() {
        IGraphNode iGraphNode = this.mSceneGraph;
        if (iGraphNode != null) {
            return iGraphNode.getSceneMinBound();
        }
        return new Vector3(1.401298464324817E-45d, 1.401298464324817E-45d, 1.401298464324817E-45d);
    }

    public Vector3 getSceneMaxBound() {
        IGraphNode iGraphNode = this.mSceneGraph;
        if (iGraphNode != null) {
            return iGraphNode.getSceneMaxBound();
        }
        return new Vector3(3.4028234663852886E38d, 3.4028234663852886E38d, 3.4028234663852886E38d);
    }

    public void switchCamera(Camera camera) {
        synchronized (this.mNextCameraLock) {
            this.mNextCamera = camera;
        }
    }

    public void switchCamera(int i) {
        switchCamera(this.mCameras.get(i));
    }

    public Camera getCamera() {
        return this.mCamera;
    }

    public Camera getCamera(int i) {
        return this.mCameras.get(i);
    }

    public boolean addCamera(final Camera camera) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.1
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mCameras.add(camera);
                IGraphNode iGraphNode = Scene.this.mSceneGraph;
            }
        });
    }

    public boolean addCameras(final Collection<Camera> collection) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.2
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mCameras.addAll(collection);
                IGraphNode iGraphNode = Scene.this.mSceneGraph;
            }
        });
    }

    public boolean removeCamera(final Camera camera) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.3
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mCameras.remove(camera);
                IGraphNode iGraphNode = Scene.this.mSceneGraph;
            }
        });
    }

    public boolean clearCameras() {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.4
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mCameras.clear();
            }
        });
    }

    public boolean replaceCamera(final Camera camera, final int i) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.5
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                IGraphNode iGraphNode = Scene.this.mSceneGraph;
            }
        });
    }

    public boolean replaceCamera(final Camera camera, final Camera camera2) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.6
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mCameras.set(Scene.this.mCameras.indexOf(camera), camera2);
                IGraphNode iGraphNode = Scene.this.mSceneGraph;
            }
        });
    }

    public boolean addAndSwitchCamera(Camera camera) {
        boolean zAddCamera = addCamera(camera);
        switchCamera(camera);
        return zAddCamera;
    }

    public boolean replaceAndSwitchCamera(Camera camera, int i) {
        boolean zReplaceCamera = replaceCamera(camera, i);
        switchCamera(camera);
        return zReplaceCamera;
    }

    public boolean replaceAndSwitchCamera(Camera camera, Camera camera2) {
        boolean zReplaceCamera = replaceCamera(camera, camera2);
        switchCamera(camera2);
        return zReplaceCamera;
    }

    public boolean replaceChild(final Object3D object3D, final int i) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.7
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                IGraphNode iGraphNode = Scene.this.mSceneGraph;
            }
        });
    }

    public boolean replaceChild(final Object3D object3D, final Object3D object3D2) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.8
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mChildren.set(Scene.this.mChildren.indexOf(object3D), object3D2);
                IGraphNode iGraphNode = Scene.this.mSceneGraph;
            }
        });
    }

    public boolean addChild(final Object3D object3D) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.9
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mChildren.add(object3D);
                IGraphNode iGraphNode = Scene.this.mSceneGraph;
                Scene scene = Scene.this;
                scene.addShadowMapMaterialPlugin(object3D, scene.mShadowMapMaterial == null ? null : Scene.this.mShadowMapMaterial.getMaterialPlugin());
            }
        });
    }

    public boolean addChildAt(final Object3D object3D, final int i) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.10
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mChildren.add(i, object3D);
                IGraphNode iGraphNode = Scene.this.mSceneGraph;
            }
        });
    }

    public boolean addChildren(final Collection<Object3D> collection) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.11
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mChildren.addAll(collection);
                IGraphNode iGraphNode = Scene.this.mSceneGraph;
            }
        });
    }

    public boolean removeChild(final Object3D object3D) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.12
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mChildren.remove(object3D);
                IGraphNode iGraphNode = Scene.this.mSceneGraph;
            }
        });
    }

    public boolean clearChildren() {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.13
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mChildren.clear();
            }
        });
    }

    public boolean addLight(final ALight aLight) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.14
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mLights.add(aLight);
                Scene.this.mLightsDirty = true;
            }
        });
    }

    public boolean removeLight(final ALight aLight) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.15
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mLights.remove(aLight);
                Scene.this.mLightsDirty = true;
            }
        });
    }

    public boolean clearLights() {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.16
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mLights.clear();
                Scene.this.mLightsDirty = true;
            }
        });
    }

    public boolean addPlugin(final Plugin plugin) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.17
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mPlugins.add(plugin);
            }
        });
    }

    public boolean addPlugins(final Collection<Plugin> collection) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.18
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mPlugins.addAll(collection);
            }
        });
    }

    public boolean removePlugin(final Plugin plugin) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.19
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mPlugins.add(plugin);
            }
        });
    }

    public boolean clearPlugins() {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.20
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mPlugins.clear();
            }
        });
    }

    public boolean registerAnimation(final Animation animation) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.21
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mAnimations.add(animation);
            }
        });
    }

    public boolean unregisterAnimation(final Animation animation) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.22
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mAnimations.remove(animation);
            }
        });
    }

    public boolean replaceAnimation(final Animation animation, final Animation animation2) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.23
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mAnimations.set(Scene.this.mAnimations.indexOf(animation), animation2);
            }
        });
    }

    public boolean registerAnimations(final Collection<Animation> collection) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.24
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mAnimations.addAll(collection);
            }
        });
    }

    public boolean clearAnimations() {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.25
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mAnimations.clear();
            }
        });
    }

    public boolean registerFrameCallback(final ASceneFrameCallback aSceneFrameCallback) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.26
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                if (aSceneFrameCallback.callPreFrame()) {
                    Scene.this.mPreCallbacks.add(aSceneFrameCallback);
                }
                if (aSceneFrameCallback.callPreDraw()) {
                    Scene.this.mPreDrawCallbacks.add(aSceneFrameCallback);
                }
                if (aSceneFrameCallback.callPostFrame()) {
                    Scene.this.mPostCallbacks.add(aSceneFrameCallback);
                }
            }
        });
    }

    public boolean unregisterFrameCallback(final ASceneFrameCallback aSceneFrameCallback) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.27
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                if (aSceneFrameCallback.callPreFrame()) {
                    Scene.this.mPreCallbacks.remove(aSceneFrameCallback);
                }
                if (aSceneFrameCallback.callPreDraw()) {
                    Scene.this.mPreDrawCallbacks.remove(aSceneFrameCallback);
                }
                if (aSceneFrameCallback.callPostFrame()) {
                    Scene.this.mPostCallbacks.remove(aSceneFrameCallback);
                }
            }
        });
    }

    public boolean clearFrameCallbacks() {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.scene.Scene.28
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Scene.this.mPreCallbacks.clear();
                Scene.this.mPreDrawCallbacks.clear();
                Scene.this.mPostCallbacks.clear();
            }
        });
    }

    public void setFog(FogMaterialPlugin.FogParams fogParams) {
        this.mFogParams = fogParams;
    }

    public boolean setSkybox(int i) throws ATexture.TextureException {
        AFrameTask aFrameTask = new AFrameTask() { // from class: org.rajawali3d.scene.Scene.29
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                int size = Scene.this.mCameras.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((Camera) Scene.this.mCameras.get(i2)).setFarPlane(1000.0d);
                }
            }
        };
        synchronized (this.mNextSkyboxLock) {
            Cube cube = new Cube(700.0f, true, false);
            this.mNextSkybox = cube;
            cube.setDoubleSided(true);
            this.mSkyboxTexture = new Texture("skybox", i);
            Material material = new Material();
            material.setColorInfluence(0.0f);
            material.addTexture(this.mSkyboxTexture);
            this.mNextSkybox.setMaterial(material);
        }
        return internalOfferTask(aFrameTask);
    }

    public boolean setSkybox(int i, int i2, int i3, int i4, int i5, int i6) throws ATexture.TextureException {
        AFrameTask aFrameTask = new AFrameTask() { // from class: org.rajawali3d.scene.Scene.30
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                int size = Scene.this.mCameras.size();
                for (int i7 = 0; i7 < size; i7++) {
                    ((Camera) Scene.this.mCameras.get(i7)).setFarPlane(1000.0d);
                }
            }
        };
        synchronized (this.mNextSkyboxLock) {
            this.mNextSkybox = new Cube(700.0f, true);
            CubeMapTexture cubeMapTexture = new CubeMapTexture("skybox", new int[]{i, i2, i3, i4, i5, i6});
            this.mSkyboxTexture = cubeMapTexture;
            cubeMapTexture.isSkyTexture(true);
            Material material = new Material();
            material.setColorInfluence(0.0f);
            material.addTexture(this.mSkyboxTexture);
            this.mNextSkybox.setMaterial(material);
        }
        return internalOfferTask(aFrameTask);
    }

    public boolean setSkybox(Bitmap[] bitmapArr) {
        AFrameTask aFrameTask = new AFrameTask() { // from class: org.rajawali3d.scene.Scene.31
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                int size = Scene.this.mCameras.size();
                for (int i = 0; i < size; i++) {
                    ((Camera) Scene.this.mCameras.get(i)).setFarPlane(1000.0d);
                }
            }
        };
        Cube cube = new Cube(700.0f, true);
        CubeMapTexture cubeMapTexture = new CubeMapTexture("bitmap_skybox", bitmapArr);
        cubeMapTexture.isSkyTexture(true);
        Material material = new Material();
        material.setColorInfluence(0.0f);
        try {
            material.addTexture(cubeMapTexture);
        } catch (ATexture.TextureException e) {
            RajLog.e(e.getMessage());
        }
        cube.setMaterial(material);
        synchronized (this.mNextCameraLock) {
            this.mNextSkybox = cube;
        }
        return internalOfferTask(aFrameTask);
    }

    public void updateSkybox(int i) throws Exception {
        if (this.mSkyboxTexture.getClass() != Texture.class) {
            throw new Exception("The skybox texture cannot be updated.");
        }
        Texture texture = (Texture) this.mSkyboxTexture;
        texture.setResourceId(i);
        this.mRenderer.getTextureManager().replaceTexture(texture);
    }

    public void updateSkybox(int i, int i2, int i3, int i4, int i5, int i6) throws Exception {
        if (this.mSkyboxTexture.getClass() != CubeMapTexture.class) {
            throw new Exception("The skybox texture cannot be updated. It is not a cube map texture.");
        }
        int[] iArr = {i, i2, i3, i4, i5, i6};
        CubeMapTexture cubeMapTexture = (CubeMapTexture) this.mSkyboxTexture;
        cubeMapTexture.setResourceIds(iArr);
        this.mRenderer.getTextureManager().replaceTexture(cubeMapTexture);
    }

    public void updateSkybox(Bitmap[] bitmapArr) throws Exception {
        if (this.mSkyboxTexture.getClass() != CubeMapTexture.class) {
            throw new Exception("The skybox texture cannot be updated. It is not a cube map texture.");
        }
        CubeMapTexture cubeMapTexture = (CubeMapTexture) this.mSkyboxTexture;
        cubeMapTexture.setBitmaps(bitmapArr);
        this.mRenderer.getTextureManager().replaceTexture(cubeMapTexture);
    }

    public void requestColorPicking(ObjectColorPicker.ColorPickerInfo colorPickerInfo) {
        this.mPickerInfo = colorPickerInfo;
    }

    public void reload() {
        reloadChildren();
        Cube cube = this.mSkybox;
        if (cube != null) {
            cube.reload();
        }
        reloadPlugins();
        this.mReloadPickerInfo = true;
    }

    public boolean hasPickerInfo() {
        return this.mPickerInfo != null;
    }

    public void resetGLState() {
        GLES20.glEnable(2884);
        GLES20.glCullFace(1029);
        GLES20.glFrontFace(2305);
        GLES20.glDisable(3042);
        GLES20.glEnable(2929);
    }

    public void render(long j, double d, RenderTarget renderTarget) {
        render(j, d, renderTarget, null);
    }

    public void render(long j, double d, RenderTarget renderTarget, Material material) {
        int i;
        if (this.mPickerInfo != null) {
            doColorPicking(this.mPickerInfo);
            this.mPickerInfo = null;
        }
        performFrameTasks();
        synchronized (this.mFrameTaskQueue) {
            if (this.mLightsDirty) {
                updateMaterialsWithLights();
                this.mLightsDirty = false;
            }
        }
        synchronized (this.mNextSkyboxLock) {
            Cube cube = this.mNextSkybox;
            if (cube != null) {
                this.mSkybox = cube;
                this.mNextSkybox = null;
            }
        }
        synchronized (this.mNextCameraLock) {
            Camera camera = this.mNextCamera;
            if (camera != null) {
                this.mCamera = camera;
                camera.setProjectionMatrix(this.mRenderer.getViewportWidth(), this.mRenderer.getViewportHeight());
                this.mNextCamera = null;
            }
        }
        int i2 = this.mAlwaysClearColorBuffer ? WebSocketImpl.RCVBUF : 0;
        if (renderTarget != null) {
            renderTarget.bind();
            GLES20.glClearColor(this.mRed, this.mGreen, this.mBlue, this.mAlpha);
        } else {
            GLES20.glClearColor(this.mRed, this.mGreen, this.mBlue, this.mAlpha);
        }
        if (this.mEnableDepthBuffer) {
            i2 |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
            GLES20.glEnable(2929);
            GLES20.glDepthFunc(513);
            GLES20.glDepthMask(true);
            GLES20.glClearDepthf(1.0f);
        }
        if (this.mAntiAliasingConfig.equals(ISurface.ANTI_ALIASING_CONFIG.COVERAGE)) {
            i2 |= 32768;
        }
        GLES20.glClear(i2);
        int size = this.mPreCallbacks.size();
        if (size > 0) {
            synchronized (this.mPreCallbacks) {
                for (int i3 = 0; i3 < size; i3++) {
                    this.mPreCallbacks.get(i3).onPreFrame(j, d);
                }
            }
        }
        synchronized (this.mAnimations) {
            int size2 = this.mAnimations.size();
            for (int i4 = 0; i4 < size2; i4++) {
                Animation animation = this.mAnimations.get(i4);
                if (animation.isPlaying()) {
                    animation.update(d);
                }
            }
        }
        this.mCamera.onRecalculateModelMatrix(null);
        this.mVMatrix = this.mCamera.getViewMatrix();
        Matrix4 projectionMatrix = this.mCamera.getProjectionMatrix();
        this.mPMatrix = projectionMatrix;
        this.mVPMatrix.setAll(projectionMatrix).multiply(this.mVMatrix);
        this.mInvVPMatrix.setAll(this.mVPMatrix).inverse();
        this.mCamera.updateFrustum(this.mInvVPMatrix);
        synchronized (this.mLights) {
            int size3 = this.mLights.size();
            for (int i5 = 0; i5 < size3; i5++) {
                this.mLights.get(i5).onRecalculateModelMatrix(null);
            }
        }
        int size4 = this.mPreDrawCallbacks.size();
        if (size4 > 0) {
            synchronized (this.mPreDrawCallbacks) {
                for (int i6 = 0; i6 < size4; i6++) {
                    this.mPreDrawCallbacks.get(i6).onPreDraw(j, d);
                }
            }
        }
        if (this.mSkybox != null) {
            GLES20.glDisable(2929);
            GLES20.glDepthMask(false);
            this.mSkybox.setPosition(this.mCamera.getX(), this.mCamera.getY(), this.mCamera.getZ());
            this.mSkybox.render(this.mCamera, this.mVPMatrix, this.mPMatrix, this.mVMatrix, null);
            if (this.mEnableDepthBuffer) {
                GLES20.glEnable(2929);
                GLES20.glDepthMask(true);
            }
        }
        if (material != null) {
            material.useProgram();
            material.bindTextures();
        }
        synchronized (this.mChildren) {
            int size5 = this.mChildren.size();
            for (int i7 = 0; i7 < size5; i7++) {
                this.mChildren.get(i7).render(this.mCamera, this.mVPMatrix, this.mPMatrix, this.mVMatrix, material);
            }
        }
        if (this.mDisplaySceneGraph) {
            this.mSceneGraph.displayGraph(this.mCamera, this.mVPMatrix, this.mPMatrix, this.mVMatrix);
        }
        if (material != null) {
            material.unbindTextures();
        }
        synchronized (this.mPlugins) {
            int size6 = this.mPlugins.size();
            for (int i8 = 0; i8 < size6; i8++) {
                this.mPlugins.get(i8).render();
            }
        }
        if (renderTarget != null) {
            renderTarget.unbind();
        }
        int size7 = this.mPostCallbacks.size();
        if (size7 > 0) {
            synchronized (this.mPostCallbacks) {
                for (i = 0; i < size7; i++) {
                    this.mPostCallbacks.get(i).onPostFrame(j, d);
                }
            }
        }
    }

    protected void doColorPicking(ObjectColorPicker.ColorPickerInfo colorPickerInfo) {
        ObjectColorPicker picker = colorPickerInfo.getPicker();
        picker.getRenderTarget().bind();
        GLES20.glClearColor(1.0f, 1.0f, 1.0f, 1.0f);
        GLES20.glClear(16640);
        Material material = picker.getMaterial();
        GLES20.glDisable(3042);
        Cube cube = this.mSkybox;
        if (cube != null && cube.isPickingEnabled()) {
            GLES20.glDisable(2929);
            GLES20.glDepthMask(false);
            this.mSkybox.renderColorPicking(this.mCamera, material);
            GLES20.glEnable(2929);
            GLES20.glDepthMask(true);
        }
        synchronized (this.mChildren) {
            int size = this.mChildren.size();
            for (int i = 0; i < size; i++) {
                this.mChildren.get(i).renderColorPicking(this.mCamera, material);
            }
        }
        ObjectColorPicker.pickObject(colorPickerInfo);
    }

    private boolean internalOfferTask(AFrameTask aFrameTask) {
        boolean zOffer;
        synchronized (this.mFrameTaskQueue) {
            zOffer = this.mFrameTaskQueue.offer(aFrameTask);
        }
        return zOffer;
    }

    private void performFrameTasks() {
        synchronized (this.mFrameTaskQueue) {
            AFrameTask aFrameTaskPoll = this.mFrameTaskQueue.poll();
            while (aFrameTaskPoll != null) {
                aFrameTaskPoll.run();
                aFrameTaskPoll = this.mFrameTaskQueue.poll();
            }
        }
    }

    public ArrayList<Camera> getCamerasCopy() {
        ArrayList<Camera> arrayList = new ArrayList<>();
        arrayList.addAll(this.mCameras);
        return arrayList;
    }

    public int getCameraCount() {
        return this.mCameras.size();
    }

    public List<ALight> getLights() {
        return this.mLights;
    }

    public ArrayList<ALight> getLightsCopy() {
        ArrayList<ALight> arrayList = new ArrayList<>();
        arrayList.addAll(this.mLights);
        return arrayList;
    }

    public int getNumLights() {
        return this.mLights.size();
    }

    public void markLightingDirty() {
        synchronized (this.mFrameTaskQueue) {
            this.mLightsDirty = true;
        }
    }

    private void updateMaterialsWithLights() {
        Iterator<Object3D> it = this.mChildren.iterator();
        while (it.hasNext()) {
            updateChildMaterialWithLights(it.next());
        }
    }

    private void updateChildMaterialWithLights(Object3D object3D) {
        Material material = object3D.getMaterial();
        if (material != null && material.lightingEnabled()) {
            material.setLights(this.mLights);
        }
        if (material != null && this.mFogParams != null) {
            material.addPlugin(new FogMaterialPlugin(this.mFogParams));
        }
        int numChildren = object3D.getNumChildren();
        for (int i = 0; i < numChildren; i++) {
            updateChildMaterialWithLights(object3D.getChildAt(i));
        }
    }

    public ArrayList<Object3D> getChildrenCopy() {
        ArrayList<Object3D> arrayList = new ArrayList<>();
        arrayList.addAll(this.mChildren);
        return arrayList;
    }

    protected boolean hasChild(Object3D object3D) {
        return this.mChildren.contains(object3D);
    }

    public int getNumChildren() {
        return this.mChildren.size();
    }

    public ArrayList<IRendererPlugin> getPluginsCopy() {
        ArrayList<IRendererPlugin> arrayList = new ArrayList<>();
        arrayList.addAll(this.mPlugins);
        return arrayList;
    }

    protected boolean hasPlugin(IRendererPlugin iRendererPlugin) {
        return this.mPlugins.contains(iRendererPlugin);
    }

    public int getNumPlugins() {
        return this.mPlugins.size();
    }

    private void reloadChildren() {
        synchronized (this.mChildren) {
            int size = this.mChildren.size();
            for (int i = 0; i < size; i++) {
                this.mChildren.get(i).reload();
            }
        }
    }

    private void reloadPlugins() {
        synchronized (this.mPlugins) {
            int size = this.mPlugins.size();
            for (int i = 0; i < size; i++) {
                this.mPlugins.get(i).reload();
            }
        }
    }

    public void destroyScene() {
        clearAnimations();
        clearCameras();
        clearLights();
        clearPlugins();
        clearChildren();
        clearFrameCallbacks();
    }

    public void setBackgroundColor(float f, float f2, float f3, float f4) {
        this.mRed = f;
        this.mGreen = f2;
        this.mBlue = f3;
        this.mAlpha = f4;
    }

    public void setBackgroundColor(int i) {
        setBackgroundColor(Color.red(i) / 255.0f, Color.green(i) / 255.0f, Color.blue(i) / 255.0f, Color.alpha(i) / 255.0f);
    }

    public int getBackgroundColor() {
        return Color.argb((int) (this.mAlpha * 255.0f), (int) (this.mRed * 255.0f), (int) (this.mGreen * 255.0f), (int) (this.mBlue * 255.0f));
    }

    public void alwaysClearColorBuffer(boolean z) {
        this.mAlwaysClearColorBuffer = z;
    }

    public boolean alwaysClearColorBuffer() {
        return this.mAlwaysClearColorBuffer;
    }

    public void updateProjectionMatrix(int i, int i2) {
        this.mCamera.setProjectionMatrix(i, i2);
    }

    public void setAntiAliasingConfig(ISurface.ANTI_ALIASING_CONFIG anti_aliasing_config) {
        this.mAntiAliasingConfig = anti_aliasing_config;
    }

    public void setShadowMapMaterial(ShadowMapMaterial shadowMapMaterial) {
        this.mShadowMapMaterial = shadowMapMaterial;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addShadowMapMaterialPlugin(Object3D object3D, ShadowMapMaterialPlugin shadowMapMaterialPlugin) {
        Material material = object3D.getMaterial();
        if (material != null && material.lightingEnabled()) {
            if (shadowMapMaterialPlugin != null) {
                material.addPlugin(shadowMapMaterialPlugin);
            } else {
                ShadowMapMaterial shadowMapMaterial = this.mShadowMapMaterial;
                if (shadowMapMaterial != null) {
                    material.removePlugin(shadowMapMaterial.getMaterialPlugin());
                }
            }
        }
        for (int i = 0; i < object3D.getNumChildren(); i++) {
            addShadowMapMaterialPlugin(object3D.getChildAt(i), shadowMapMaterialPlugin);
        }
    }

    public void displaySceneGraph(boolean z) {
        this.mDisplaySceneGraph = z;
    }

    public int getNumTriangles() {
        int iLimit;
        ArrayList<Object3D> childrenCopy = getChildrenCopy();
        int size = childrenCopy.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object3D object3D = childrenCopy.get(i2);
            if (object3D.getGeometry() != null && object3D.getGeometry().getVertices() != null && object3D.isVisible()) {
                if (object3D.getNumChildren() > 0) {
                    iLimit = object3D.getNumTriangles();
                } else {
                    iLimit = object3D.getGeometry().getVertices().limit() / 9;
                }
                i += iLimit;
            }
        }
        return i;
    }

    public int getNumObjects() {
        ArrayList<Object3D> childrenCopy = getChildrenCopy();
        int size = childrenCopy.size();
        int numObjects = 0;
        for (int i = 0; i < size; i++) {
            Object3D object3D = childrenCopy.get(i);
            if (object3D.getGeometry() != null && object3D.getGeometry().getVertices() != null && object3D.isVisible()) {
                numObjects = object3D.getNumChildren() > 0 ? numObjects + object3D.getNumObjects() + 1 : numObjects + 1;
            }
        }
        return numObjects;
    }
}
