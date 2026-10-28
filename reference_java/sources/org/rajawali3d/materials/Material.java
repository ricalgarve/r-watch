package org.rajawali3d.materials;

import android.graphics.Color;
import android.opengl.GLES20;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.rajawali3d.BufferInfo;
import org.rajawali3d.Object3D;
import org.rajawali3d.lights.ALight;
import org.rajawali3d.materials.methods.IDiffuseMethod;
import org.rajawali3d.materials.methods.ISpecularMethod;
import org.rajawali3d.materials.plugins.IMaterialPlugin;
import org.rajawali3d.materials.shaders.FragmentShader;
import org.rajawali3d.materials.shaders.IShaderFragment;
import org.rajawali3d.materials.shaders.VertexShader;
import org.rajawali3d.materials.shaders.fragments.LightsFragmentShaderFragment;
import org.rajawali3d.materials.shaders.fragments.LightsVertexShaderFragment;
import org.rajawali3d.materials.shaders.fragments.texture.AlphaMapFragmentShaderFragment;
import org.rajawali3d.materials.shaders.fragments.texture.DiffuseTextureFragmentShaderFragment;
import org.rajawali3d.materials.shaders.fragments.texture.EnvironmentMapFragmentShaderFragment;
import org.rajawali3d.materials.shaders.fragments.texture.NormalMapFragmentShaderFragment;
import org.rajawali3d.materials.shaders.fragments.texture.SkyTextureFragmentShaderFragment;
import org.rajawali3d.materials.textures.ATexture;
import org.rajawali3d.materials.textures.CubeMapTexture;
import org.rajawali3d.materials.textures.SphereMapTexture;
import org.rajawali3d.materials.textures.TextureManager;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.util.Capabilities;
import org.rajawali3d.util.RajLog;
import xfkj.fitpro.utils.skin.CustomSDCardLoader;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Material {
    private float[] mAmbientColor;
    private float[] mAmbientIntensity;
    private final boolean mCapabilitiesCheckDeferred;
    private float[] mColor;
    private float mColorInfluence;
    protected FragmentShader mCustomFragmentShader;
    protected VertexShader mCustomVertexShader;
    private IDiffuseMethod mDiffuseMethod;
    private int mFShaderHandle;
    private FragmentShader mFragmentShader;
    private float[] mInverseViewMatrix;
    private boolean mIsDirty;
    private boolean mLightingEnabled;
    protected List<ALight> mLights;
    private LightsVertexShaderFragment mLightsVertexShaderFragment;
    private int mMaxTextures;
    private Matrix4 mModelMatrix;
    private float[] mModelViewMatrix;
    protected final float[] mNormalFloats;
    protected Matrix4 mNormalMatrix;
    protected String mOwnerIdentity;
    protected List<IMaterialPlugin> mPlugins;
    private int mProgramHandle;
    private ISpecularMethod mSpecularMethod;
    protected Map<String, Integer> mTextureHandles;
    protected ArrayList<ATexture> mTextureList;
    private float mTime;
    private boolean mTimeEnabled;
    private boolean mUseVertexColors;
    private int mVShaderHandle;
    private VertexShader mVertexShader;

    public enum PluginInsertLocation {
        PRE_LIGHTING,
        PRE_DIFFUSE,
        PRE_SPECULAR,
        PRE_ALPHA,
        PRE_TRANSFORM,
        POST_TRANSFORM,
        IGNORE
    }

    protected void onPreFragmentShaderInitialize(FragmentShader fragmentShader) {
    }

    protected void onPreVertexShaderInitialize(VertexShader vertexShader) {
    }

    public void setCurrentObject(Object3D object3D) {
    }

    public void unsetCurrentObject(Object3D object3D) {
    }

    public Material() {
        this(false);
    }

    public Material(boolean z) {
        this.mIsDirty = true;
        this.mProgramHandle = -1;
        this.mColorInfluence = 1.0f;
        this.mNormalFloats = new float[9];
        this.mNormalMatrix = new Matrix4();
        this.mCapabilitiesCheckDeferred = z;
        this.mTextureList = new ArrayList<>();
        this.mTextureHandles = new HashMap();
        this.mMaxTextures = z ? CustomSDCardLoader.SKIN_LOADER_STRATEGY_SDCARD : Capabilities.getInstance().getMaxTextureImageUnits();
        this.mColor = new float[]{1.0f, 0.0f, 0.0f, 1.0f};
        this.mAmbientColor = new float[]{0.2f, 0.2f, 0.2f};
        this.mAmbientIntensity = new float[]{0.3f, 0.3f, 0.3f};
    }

    public Material(VertexShader vertexShader, FragmentShader fragmentShader) {
        this(vertexShader, fragmentShader, false);
    }

    public Material(VertexShader vertexShader, FragmentShader fragmentShader, boolean z) {
        this(z);
        this.mCustomVertexShader = vertexShader;
        this.mCustomFragmentShader = fragmentShader;
    }

    public boolean usingVertexColors() {
        return this.mUseVertexColors;
    }

    public void useVertexColors(boolean z) {
        if (z != this.mUseVertexColors) {
            this.mIsDirty = true;
            this.mUseVertexColors = z;
        }
    }

    public void setColor(int i) {
        this.mColor[0] = Color.red(i) / 255.0f;
        this.mColor[1] = Color.green(i) / 255.0f;
        this.mColor[2] = Color.blue(i) / 255.0f;
        this.mColor[3] = Color.alpha(i) / 255.0f;
        VertexShader vertexShader = this.mVertexShader;
        if (vertexShader != null) {
            vertexShader.setColor(this.mColor);
        }
    }

    public void setColor(float[] fArr) {
        float[] fArr2 = this.mColor;
        fArr2[0] = fArr[0];
        fArr2[1] = fArr[1];
        fArr2[2] = fArr[2];
        fArr2[3] = fArr[3];
        VertexShader vertexShader = this.mVertexShader;
        if (vertexShader != null) {
            vertexShader.setColor(fArr2);
        }
    }

    public int getColor() {
        float[] fArr = this.mColor;
        return Color.argb((int) (fArr[3] * 255.0f), (int) (fArr[0] * 255.0f), (int) (fArr[1] * 255.0f), (int) (fArr[2] * 255.0f));
    }

    public void setColorInfluence(float f) {
        this.mColorInfluence = f;
    }

    public float getColorInfluence() {
        return this.mColorInfluence;
    }

    public void setAmbientColor(int i) {
        this.mAmbientColor[0] = Color.red(i) / 255.0f;
        this.mAmbientColor[1] = Color.green(i) / 255.0f;
        this.mAmbientColor[2] = Color.blue(i) / 255.0f;
        LightsVertexShaderFragment lightsVertexShaderFragment = this.mLightsVertexShaderFragment;
        if (lightsVertexShaderFragment != null) {
            lightsVertexShaderFragment.setAmbientColor(this.mAmbientColor);
        }
    }

    public void setAmbientColor(float[] fArr) {
        float[] fArr2 = this.mAmbientColor;
        fArr2[0] = fArr[0];
        fArr2[1] = fArr[1];
        fArr2[2] = fArr[2];
        LightsVertexShaderFragment lightsVertexShaderFragment = this.mLightsVertexShaderFragment;
        if (lightsVertexShaderFragment != null) {
            lightsVertexShaderFragment.setAmbientColor(fArr2);
        }
    }

    public int getAmbientColor() {
        float[] fArr = this.mAmbientColor;
        return Color.argb(1, (int) (fArr[0] * 255.0f), (int) (fArr[1] * 255.0f), (int) (fArr[2] * 255.0f));
    }

    public void setAmbientIntensity(double d, double d2, double d3) {
        setAmbientIntensity((float) d, (float) d2, (float) d3);
    }

    public void setAmbientIntensity(float f, float f2, float f3) {
        float[] fArr = this.mAmbientIntensity;
        fArr[0] = f;
        fArr[1] = f2;
        fArr[2] = f3;
        LightsVertexShaderFragment lightsVertexShaderFragment = this.mLightsVertexShaderFragment;
        if (lightsVertexShaderFragment != null) {
            lightsVertexShaderFragment.setAmbientIntensity(fArr);
        }
    }

    void add() {
        RajLog.d("Material is being added.");
        checkCapabilitiesIfNeeded();
        if (this.mLightingEnabled && this.mLights == null) {
            return;
        }
        createShaders();
    }

    void remove() {
        this.mModelMatrix = null;
        this.mInverseViewMatrix = null;
        this.mModelViewMatrix = null;
        List<ALight> list = this.mLights;
        if (list != null) {
            list.clear();
        }
        ArrayList<ATexture> arrayList = this.mTextureList;
        if (arrayList != null) {
            arrayList.clear();
        }
        if (Renderer.hasGLContext()) {
            GLES20.glDeleteShader(this.mVShaderHandle);
            GLES20.glDeleteShader(this.mFShaderHandle);
            GLES20.glDeleteProgram(this.mProgramHandle);
        }
    }

    void reload() {
        this.mIsDirty = true;
        createShaders();
    }

    protected void createShaders() {
        List<ALight> list;
        boolean zIsEnvironmentTexture;
        boolean zIsSkyTexture;
        if (this.mIsDirty) {
            VertexShader vertexShader = this.mCustomVertexShader;
            if (vertexShader == null && this.mCustomFragmentShader == null) {
                ArrayList arrayList = null;
                ArrayList arrayList2 = null;
                ArrayList arrayList3 = null;
                ArrayList arrayList4 = null;
                ArrayList arrayList5 = null;
                ArrayList arrayList6 = null;
                int i = 0;
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    if (i < this.mTextureList.size()) {
                        ATexture aTexture = this.mTextureList.get(i);
                        switch (AnonymousClass1.$SwitchMap$org$rajawali3d$materials$textures$ATexture$TextureType[aTexture.getTextureType().ordinal()]) {
                            case 1:
                                z2 = true;
                            case 2:
                            case 3:
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                }
                                arrayList2.add(aTexture);
                                break;
                            case 4:
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                }
                                arrayList3.add(aTexture);
                                break;
                            case 5:
                                z = true;
                            case 6:
                                if (aTexture.getClass() == SphereMapTexture.class) {
                                    SphereMapTexture sphereMapTexture = (SphereMapTexture) aTexture;
                                    zIsSkyTexture = sphereMapTexture.isSkyTexture();
                                    zIsEnvironmentTexture = sphereMapTexture.isEnvironmentTexture();
                                } else if (aTexture.getClass() == CubeMapTexture.class) {
                                    CubeMapTexture cubeMapTexture = (CubeMapTexture) aTexture;
                                    zIsSkyTexture = cubeMapTexture.isSkyTexture();
                                    zIsEnvironmentTexture = cubeMapTexture.isEnvironmentTexture();
                                } else {
                                    zIsEnvironmentTexture = false;
                                    zIsSkyTexture = false;
                                }
                                if (zIsSkyTexture) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(aTexture);
                                } else if (zIsEnvironmentTexture) {
                                    if (arrayList6 == null) {
                                        arrayList6 = new ArrayList();
                                    }
                                    arrayList6.add(aTexture);
                                }
                                break;
                            case 7:
                                if (arrayList4 == null) {
                                    arrayList4 = new ArrayList();
                                }
                                arrayList4.add(aTexture);
                                break;
                            case 8:
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                }
                                arrayList5.add(aTexture);
                                break;
                        }
                        i++;
                    } else {
                        VertexShader vertexShader2 = new VertexShader();
                        this.mVertexShader = vertexShader2;
                        vertexShader2.enableTime(this.mTimeEnabled);
                        this.mVertexShader.hasCubeMaps(z);
                        this.mVertexShader.hasSkyTexture(arrayList != null && arrayList.size() > 0);
                        this.mVertexShader.useVertexColors(this.mUseVertexColors);
                        onPreVertexShaderInitialize(this.mVertexShader);
                        this.mVertexShader.initialize();
                        FragmentShader fragmentShader = new FragmentShader();
                        this.mFragmentShader = fragmentShader;
                        fragmentShader.enableTime(this.mTimeEnabled);
                        this.mFragmentShader.hasCubeMaps(z);
                        onPreFragmentShaderInitialize(this.mFragmentShader);
                        this.mFragmentShader.initialize();
                        if (arrayList2 != null && arrayList2.size() > 0) {
                            this.mFragmentShader.addShaderFragment(new DiffuseTextureFragmentShaderFragment(arrayList2));
                        }
                        if (arrayList3 != null && arrayList3.size() > 0) {
                            this.mFragmentShader.addShaderFragment(new NormalMapFragmentShaderFragment(arrayList3));
                        }
                        if (arrayList6 != null && arrayList6.size() > 0) {
                            this.mFragmentShader.addShaderFragment(new EnvironmentMapFragmentShaderFragment(arrayList6));
                        }
                        if (arrayList != null && arrayList.size() > 0) {
                            this.mFragmentShader.addShaderFragment(new SkyTextureFragmentShaderFragment(arrayList));
                        }
                        if (z2) {
                            this.mFragmentShader.addPreprocessorDirective("#extension GL_OES_EGL_image_external : require");
                        }
                        checkForPlugins(PluginInsertLocation.PRE_LIGHTING);
                        if (this.mLightingEnabled && (list = this.mLights) != null && list.size() > 0) {
                            this.mVertexShader.setLights(this.mLights);
                            this.mFragmentShader.setLights(this.mLights);
                            LightsVertexShaderFragment lightsVertexShaderFragment = new LightsVertexShaderFragment(this.mLights);
                            this.mLightsVertexShaderFragment = lightsVertexShaderFragment;
                            lightsVertexShaderFragment.setAmbientColor(this.mAmbientColor);
                            this.mLightsVertexShaderFragment.setAmbientIntensity(this.mAmbientIntensity);
                            this.mVertexShader.addShaderFragment(this.mLightsVertexShaderFragment);
                            this.mFragmentShader.addShaderFragment(new LightsFragmentShaderFragment(this.mLights));
                            checkForPlugins(PluginInsertLocation.PRE_DIFFUSE);
                            IDiffuseMethod iDiffuseMethod = this.mDiffuseMethod;
                            if (iDiffuseMethod != null) {
                                iDiffuseMethod.setLights(this.mLights);
                                IShaderFragment vertexShaderFragment = this.mDiffuseMethod.getVertexShaderFragment();
                                if (vertexShaderFragment != null) {
                                    this.mVertexShader.addShaderFragment(vertexShaderFragment);
                                }
                                this.mFragmentShader.addShaderFragment(this.mDiffuseMethod.getFragmentShaderFragment());
                            }
                            checkForPlugins(PluginInsertLocation.PRE_SPECULAR);
                            ISpecularMethod iSpecularMethod = this.mSpecularMethod;
                            if (iSpecularMethod != null) {
                                iSpecularMethod.setLights(this.mLights);
                                this.mSpecularMethod.setTextures(arrayList4);
                                IShaderFragment vertexShaderFragment2 = this.mSpecularMethod.getVertexShaderFragment();
                                if (vertexShaderFragment2 != null) {
                                    this.mVertexShader.addShaderFragment(vertexShaderFragment2);
                                }
                                IShaderFragment fragmentShaderFragment = this.mSpecularMethod.getFragmentShaderFragment();
                                if (fragmentShaderFragment != null) {
                                    this.mFragmentShader.addShaderFragment(fragmentShaderFragment);
                                }
                            }
                        }
                        checkForPlugins(PluginInsertLocation.PRE_ALPHA);
                        if (arrayList5 != null && arrayList5.size() > 0) {
                            this.mFragmentShader.addShaderFragment(new AlphaMapFragmentShaderFragment(arrayList5));
                        }
                        checkForPlugins(PluginInsertLocation.PRE_TRANSFORM);
                        checkForPlugins(PluginInsertLocation.POST_TRANSFORM);
                        this.mVertexShader.buildShader();
                        this.mFragmentShader.buildShader();
                    }
                }
            } else {
                this.mVertexShader = vertexShader;
                this.mFragmentShader = this.mCustomFragmentShader;
                if (vertexShader.needsBuild()) {
                    this.mVertexShader.initialize();
                }
                if (this.mFragmentShader.needsBuild()) {
                    this.mFragmentShader.initialize();
                }
                if (this.mVertexShader.needsBuild()) {
                    this.mVertexShader.buildShader();
                }
                if (this.mFragmentShader.needsBuild()) {
                    this.mFragmentShader.buildShader();
                }
            }
            if (RajLog.isDebugEnabled()) {
                RajLog.d("-=-=-=- VERTEX SHADER -=-=-=-");
                RajLog.d(this.mVertexShader.getShaderString());
                RajLog.d("-=-=-=- FRAGMENT SHADER -=-=-=-");
                RajLog.d(this.mFragmentShader.getShaderString());
            }
            int iCreateProgram = createProgram(this.mVertexShader.getShaderString(), this.mFragmentShader.getShaderString());
            this.mProgramHandle = iCreateProgram;
            if (iCreateProgram == 0) {
                this.mIsDirty = false;
                return;
            }
            this.mVertexShader.setLocations(iCreateProgram);
            this.mFragmentShader.setLocations(this.mProgramHandle);
            Iterator<String> it = this.mTextureHandles.keySet().iterator();
            while (it.hasNext()) {
                setTextureHandleForName(it.next());
            }
            for (int i2 = 0; i2 < this.mTextureList.size(); i2++) {
                setTextureParameters(this.mTextureList.get(i2));
            }
            this.mIsDirty = false;
        }
    }

    /* JADX INFO: renamed from: org.rajawali3d.materials.Material$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$rajawali3d$materials$textures$ATexture$TextureType;

        static {
            int[] iArr = new int[ATexture.TextureType.values().length];
            $SwitchMap$org$rajawali3d$materials$textures$ATexture$TextureType = iArr;
            try {
                iArr[ATexture.TextureType.VIDEO_TEXTURE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$ATexture$TextureType[ATexture.TextureType.DIFFUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$ATexture$TextureType[ATexture.TextureType.RENDER_TARGET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$ATexture$TextureType[ATexture.TextureType.NORMAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$ATexture$TextureType[ATexture.TextureType.CUBE_MAP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$ATexture$TextureType[ATexture.TextureType.SPHERE_MAP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$ATexture$TextureType[ATexture.TextureType.SPECULAR.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$textures$ATexture$TextureType[ATexture.TextureType.ALPHA.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private void checkCapabilitiesIfNeeded() {
        if (this.mCapabilitiesCheckDeferred) {
            this.mMaxTextures = Capabilities.getInstance().getMaxTextureImageUnits();
        }
    }

    private void checkForPlugins(PluginInsertLocation pluginInsertLocation) {
        List<IMaterialPlugin> list = this.mPlugins;
        if (list == null) {
            return;
        }
        for (IMaterialPlugin iMaterialPlugin : list) {
            if (iMaterialPlugin.getInsertLocation() == pluginInsertLocation) {
                this.mVertexShader.addShaderFragment(iMaterialPlugin.getVertexShaderFragment());
                this.mFragmentShader.addShaderFragment(iMaterialPlugin.getFragmentShaderFragment());
            }
        }
    }

    private int loadShader(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        if (iGlCreateShader != 0) {
            GLES20.glShaderSource(iGlCreateShader, str);
            GLES20.glCompileShader(iGlCreateShader);
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
            if (iArr[0] == 0) {
                RajLog.e("[" + getClass().getName() + "] Could not compile " + (i == 35632 ? "fragment" : "vertex") + " shader:");
                RajLog.e("Shader log: " + GLES20.glGetShaderInfoLog(iGlCreateShader));
                GLES20.glDeleteShader(iGlCreateShader);
                return 0;
            }
        }
        return iGlCreateShader;
    }

    private int createProgram(String str, String str2) {
        int iLoadShader = loadShader(35633, str);
        this.mVShaderHandle = iLoadShader;
        if (iLoadShader == 0) {
            return 0;
        }
        int iLoadShader2 = loadShader(35632, str2);
        this.mFShaderHandle = iLoadShader2;
        if (iLoadShader2 == 0) {
            return 0;
        }
        int iGlCreateProgram = GLES20.glCreateProgram();
        if (iGlCreateProgram != 0) {
            GLES20.glAttachShader(iGlCreateProgram, this.mVShaderHandle);
            GLES20.glAttachShader(iGlCreateProgram, this.mFShaderHandle);
            GLES20.glLinkProgram(iGlCreateProgram);
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
            if (iArr[0] != 1) {
                RajLog.e("Could not link program in " + getClass().getCanonicalName() + ": ");
                RajLog.e(GLES20.glGetProgramInfoLog(iGlCreateProgram));
                GLES20.glDeleteProgram(iGlCreateProgram);
                return 0;
            }
        }
        return iGlCreateProgram;
    }

    public void useProgram() {
        if (this.mIsDirty) {
            createShaders();
        }
        GLES20.glUseProgram(this.mProgramHandle);
    }

    public void applyParams() {
        this.mVertexShader.setColor(this.mColor);
        this.mVertexShader.setTime(this.mTime);
        this.mVertexShader.applyParams();
        this.mFragmentShader.setColorInfluence(this.mColorInfluence);
        this.mFragmentShader.applyParams();
    }

    private void setTextureParameters(ATexture aTexture) {
        if (this.mTextureHandles.containsKey(aTexture.getTextureName())) {
            return;
        }
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.mProgramHandle, aTexture.getTextureName());
        if (iGlGetUniformLocation == -1 && RajLog.isDebugEnabled()) {
            RajLog.e("Could not get uniform location for " + aTexture.getTextureName() + ", " + aTexture.getTextureType());
        } else {
            this.mTextureHandles.put(aTexture.getTextureName(), Integer.valueOf(iGlGetUniformLocation));
        }
    }

    public void setTextureHandleForName(String str) {
        if (this.mProgramHandle >= 0) {
            if (!this.mTextureHandles.containsKey(str) || this.mTextureHandles.get(str).intValue() <= -1) {
                int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.mProgramHandle, str);
                if (iGlGetUniformLocation == -1 && RajLog.isDebugEnabled()) {
                    RajLog.e("Could not get uniform location for " + str + " Program Handle: " + this.mProgramHandle);
                } else {
                    this.mTextureHandles.put(str, Integer.valueOf(iGlGetUniformLocation));
                }
            }
        }
    }

    public void bindTextures() {
        int size = this.mTextureList.size();
        if (size > this.mMaxTextures) {
            RajLog.e(size + " textures have been added to this material but this device supports a max of " + this.mMaxTextures + " textures in the fragment shader. Only the first " + this.mMaxTextures + " will be used.");
            size = this.mMaxTextures;
        }
        for (int i = 0; i < size; i++) {
            bindTextureByName(i, this.mTextureList.get(i));
        }
        List<IMaterialPlugin> list = this.mPlugins;
        if (list != null) {
            Iterator<IMaterialPlugin> it = list.iterator();
            while (it.hasNext()) {
                it.next().bindTextures(size);
            }
        }
    }

    public void bindTextureByName(int i, ATexture aTexture) {
        if (!this.mTextureHandles.containsKey(aTexture.getTextureName())) {
            setTextureParameters(aTexture);
        }
        GLES20.glActiveTexture(33984 + i);
        GLES20.glBindTexture(aTexture.getGLTextureType(), aTexture.getTextureId());
        GLES20.glUniform1i(this.mTextureHandles.get(aTexture.getTextureName()).intValue(), i);
    }

    public void bindTextureByName(String str, int i, ATexture aTexture) {
        if (!this.mTextureHandles.containsKey(aTexture.getTextureName())) {
            setTextureHandleForName(str);
        }
        GLES20.glActiveTexture(33984 + i);
        GLES20.glBindTexture(aTexture.getGLTextureType(), aTexture.getTextureId());
        GLES20.glUniform1i(this.mTextureHandles.get(str).intValue(), i);
    }

    public void unbindTextures() {
        int size = this.mTextureList.size();
        List<IMaterialPlugin> list = this.mPlugins;
        if (list != null) {
            Iterator<IMaterialPlugin> it = list.iterator();
            while (it.hasNext()) {
                it.next().unbindTextures();
            }
        }
        for (int i = 0; i < size; i++) {
            GLES20.glBindTexture(this.mTextureList.get(i).getGLTextureType(), 0);
        }
        GLES20.glBindBuffer(34962, 0);
    }

    public void addTexture(ATexture aTexture) throws ATexture.TextureException {
        if (this.mTextureList.indexOf(aTexture) > -1) {
            return;
        }
        if (this.mTextureList.size() + 1 > this.mMaxTextures) {
            throw new ATexture.TextureException("Maximum number of textures for this material has been reached. Maximum number of textures is " + this.mMaxTextures + ".");
        }
        this.mTextureList.add(aTexture);
        TextureManager.getInstance().addTexture(aTexture);
        aTexture.registerMaterial(this);
        this.mIsDirty = true;
    }

    public void removeTexture(ATexture aTexture) {
        this.mTextureList.remove(aTexture);
        aTexture.unregisterMaterial(this);
    }

    public ArrayList<ATexture> getTextureList() {
        return this.mTextureList;
    }

    public void copyTexturesTo(Material material) throws ATexture.TextureException {
        int size = this.mTextureList.size();
        for (int i = 0; i < size; i++) {
            material.addTexture(this.mTextureList.get(i));
        }
    }

    public void setVertices(int i) {
        this.mVertexShader.setVertices(i);
    }

    public void setVertices(BufferInfo bufferInfo) {
        this.mVertexShader.setVertices(bufferInfo.bufferHandle, bufferInfo.type, bufferInfo.stride, bufferInfo.offset);
    }

    public void setTextureCoords(int i) {
        this.mVertexShader.setTextureCoords(i);
    }

    public void setTextureCoords(BufferInfo bufferInfo) {
        this.mVertexShader.setTextureCoords(bufferInfo.bufferHandle, bufferInfo.type, bufferInfo.stride, bufferInfo.offset);
    }

    public void setNormals(int i) {
        this.mVertexShader.setNormals(i);
    }

    public void setNormals(BufferInfo bufferInfo) {
        this.mVertexShader.setNormals(bufferInfo.bufferHandle, bufferInfo.type, bufferInfo.stride, bufferInfo.offset);
    }

    public void setVertexColors(int i) {
        this.mVertexShader.setVertexColors(i);
    }

    public void setVertexColors(BufferInfo bufferInfo) {
        this.mVertexShader.setVertexColors(bufferInfo.bufferHandle, bufferInfo.type, bufferInfo.stride, bufferInfo.offset);
    }

    public float[] getInverseViewMatrix() {
        return this.mInverseViewMatrix;
    }

    public float[] getModelViewMatrix() {
        return this.mModelViewMatrix;
    }

    public void setMVPMatrix(Matrix4 matrix4) {
        this.mVertexShader.setMVPMatrix(matrix4.getFloatValues());
    }

    public void setModelMatrix(Matrix4 matrix4) {
        this.mModelMatrix = matrix4;
        this.mVertexShader.setModelMatrix(matrix4);
        this.mNormalMatrix.setAll(matrix4);
        try {
            this.mNormalMatrix.setToNormalMatrix();
        } catch (IllegalStateException unused) {
            RajLog.d("modelMatrix is degenerate (zero scale)...");
        }
        float[] floatValues = this.mNormalMatrix.getFloatValues();
        float[] fArr = this.mNormalFloats;
        fArr[0] = floatValues[0];
        fArr[1] = floatValues[1];
        fArr[2] = floatValues[2];
        fArr[3] = floatValues[4];
        fArr[4] = floatValues[5];
        fArr[5] = floatValues[6];
        fArr[6] = floatValues[8];
        fArr[7] = floatValues[9];
        fArr[8] = floatValues[10];
        this.mVertexShader.setNormalMatrix(fArr);
    }

    public void setInverseViewMatrix(Matrix4 matrix4) {
        float[] floatValues = matrix4.getFloatValues();
        this.mInverseViewMatrix = floatValues;
        this.mVertexShader.setInverseViewMatrix(floatValues);
    }

    public void setModelViewMatrix(Matrix4 matrix4) {
        float[] floatValues = matrix4.getFloatValues();
        this.mModelViewMatrix = floatValues;
        this.mVertexShader.setModelViewMatrix(floatValues);
    }

    public void enableLighting(boolean z) {
        this.mLightingEnabled = z;
    }

    public boolean lightingEnabled() {
        return this.mLightingEnabled;
    }

    public void enableTime(boolean z) {
        this.mTimeEnabled = z;
    }

    public boolean timeEnabled() {
        return this.mTimeEnabled;
    }

    public void setTime(float f) {
        this.mTime = f;
    }

    public float getTime() {
        return this.mTime;
    }

    public void setLights(List<ALight> list) {
        if (this.mLights != null) {
            Iterator<ALight> it = list.iterator();
            while (it.hasNext()) {
                if (!this.mLights.contains(it.next())) {
                    return;
                }
            }
            return;
        }
        this.mIsDirty = true;
        this.mLights = list;
    }

    public void setDiffuseMethod(IDiffuseMethod iDiffuseMethod) {
        if (this.mDiffuseMethod == iDiffuseMethod) {
            return;
        }
        this.mDiffuseMethod = iDiffuseMethod;
        this.mIsDirty = true;
    }

    public IDiffuseMethod getDiffuseMethod() {
        return this.mDiffuseMethod;
    }

    public void setSpecularMethod(ISpecularMethod iSpecularMethod) {
        if (this.mSpecularMethod == iSpecularMethod) {
            return;
        }
        this.mSpecularMethod = iSpecularMethod;
        this.mIsDirty = true;
    }

    public ISpecularMethod getSpecularMethod() {
        return this.mSpecularMethod;
    }

    public void addPlugin(IMaterialPlugin iMaterialPlugin) {
        List<IMaterialPlugin> list = this.mPlugins;
        if (list == null) {
            this.mPlugins = new ArrayList();
        } else {
            Iterator<IMaterialPlugin> it = list.iterator();
            while (it.hasNext()) {
                if (iMaterialPlugin.getClass().getSimpleName().equals(it.next().getClass().getSimpleName())) {
                    return;
                }
            }
        }
        this.mPlugins.add(iMaterialPlugin);
        this.mIsDirty = true;
    }

    public IMaterialPlugin getPlugin(Class<?> cls) {
        List<IMaterialPlugin> list = this.mPlugins;
        if (list == null) {
            return null;
        }
        for (IMaterialPlugin iMaterialPlugin : list) {
            if (iMaterialPlugin.getClass() == cls) {
                return iMaterialPlugin;
            }
        }
        return null;
    }

    public void removePlugin(IMaterialPlugin iMaterialPlugin) {
        List<IMaterialPlugin> list = this.mPlugins;
        if (list == null || !list.contains(iMaterialPlugin)) {
            return;
        }
        this.mPlugins.remove(iMaterialPlugin);
        this.mIsDirty = true;
    }

    public void setOwnerIdentity(String str) {
        this.mOwnerIdentity = str;
    }

    public String getOwnerIdentity() {
        return this.mOwnerIdentity;
    }
}
