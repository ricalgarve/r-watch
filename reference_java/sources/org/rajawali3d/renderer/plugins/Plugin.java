package org.rajawali3d.renderer.plugins;

import android.opengl.GLES20;
import org.rajawali3d.Geometry3D;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class Plugin implements IRendererPlugin {
    protected int mFShaderHandle;
    protected String mFragmentShader;
    protected Geometry3D mGeometry;
    protected int mProgram;
    protected boolean mProgramCreated;
    protected Renderer mRenderer;
    protected int mVShaderHandle;
    protected String mVertexShader;

    protected void init(boolean z) {
    }

    public Plugin(Renderer renderer) {
        this(renderer, true);
    }

    public Plugin(Renderer renderer, boolean z) {
        this.mProgramCreated = false;
        this.mGeometry = new Geometry3D();
        this.mRenderer = renderer;
        init(z);
    }

    protected int createProgram(String str, String str2) {
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
                RajLog.d("-=-=-= VERTEX SHADER =-=-=-");
                RajLog.d(this.mVertexShader);
                RajLog.d("-=-=-= FRAGMENT SHADER =-=-=-");
                RajLog.d(this.mFragmentShader);
                GLES20.glDeleteProgram(iGlCreateProgram);
                return 0;
            }
        }
        return iGlCreateProgram;
    }

    @Override // org.rajawali3d.renderer.plugins.IRendererPlugin
    public void destroy() {
        unload();
    }

    protected int getUniformLocation(String str) {
        return GLES20.glGetUniformLocation(this.mProgram, str);
    }

    protected int getAttribLocation(String str) {
        return GLES20.glGetAttribLocation(this.mProgram, str);
    }

    protected int loadShader(int i, String str) {
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

    @Override // org.rajawali3d.renderer.plugins.IRendererPlugin
    public void reload() {
        this.mGeometry.reload();
        setShaders(this.mVertexShader, this.mFragmentShader);
    }

    @Override // org.rajawali3d.renderer.plugins.IRendererPlugin
    public void render() {
        this.mGeometry.validateBuffers();
    }

    protected void setData(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, int[] iArr, boolean z) {
        this.mGeometry.setData(fArr, fArr2, fArr3, fArr4, iArr, z);
    }

    protected void setShaders(String str, String str2) {
        this.mVertexShader = str;
        this.mFragmentShader = str2;
        int iCreateProgram = createProgram(str, str2);
        this.mProgram = iCreateProgram;
        if (iCreateProgram == 0) {
            RajLog.e("Failed to create program");
        } else {
            this.mProgramCreated = true;
        }
    }

    public void unload() {
        GLES20.glDeleteShader(this.mVShaderHandle);
        GLES20.glDeleteShader(this.mFShaderHandle);
        GLES20.glDeleteProgram(this.mProgram);
    }

    protected void useProgram(int i) {
        if (!this.mProgramCreated) {
            reload();
        }
        GLES20.glUseProgram(i);
    }
}
