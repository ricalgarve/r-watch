package org.rajawali3d.util;

import android.opengl.GLES20;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Capabilities {
    private static Capabilities instance = null;
    private static int mEGLMajorVersion = 0;
    private static int mEGLMinorVersion = 0;
    private static int mGLESMajorVersion = 0;
    private static volatile boolean sGLChecked = false;
    private int mMaxAliasedLineWidth;
    private int mMaxAliasedPointSize;
    private int mMaxCombinedTextureImageUnits;
    private int mMaxCubeMapTextureSize;
    private int mMaxFragmentUniformVectors;
    private int mMaxRenderbufferSize;
    private int mMaxTextureImageUnits;
    private int mMaxTextureSize;
    private int mMaxVaryingVectors;
    private int mMaxVertexAttribs;
    private int mMaxVertexTextureImageUnits;
    private int mMaxVertexUniformVectors;
    private int mMaxViewportHeight;
    private int mMaxViewportWidth;
    private int mMinAliasedLineWidth;
    private int mMinAliasedPointSize;
    private int[] mParam;
    private String mVendor = "";
    private String mRenderer = "";
    private String mVersion = "";
    private String[] mExtensions = new String[0];

    private Capabilities() {
        initialize();
    }

    public static Capabilities getInstance() {
        if (instance == null) {
            instance = new Capabilities();
        }
        return instance;
    }

    private static void checkGLVersion() {
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        int[] iArr = new int[2];
        if (!egl10.eglInitialize(eGLDisplayEglGetDisplay, iArr)) {
            throw new IllegalStateException("Failed to initialize an EGL context while getting device capabilities.");
        }
        mEGLMajorVersion = iArr[0];
        mEGLMinorVersion = iArr[1];
        mGLESMajorVersion = 2;
        checkGLVersionIs3(egl10, eGLDisplayEglGetDisplay);
        egl10.eglTerminate(eGLDisplayEglGetDisplay);
        sGLChecked = true;
    }

    private static void checkGLVersionIs3(EGL10 egl10, EGLDisplay eGLDisplay) {
        int[] iArr = new int[1];
        egl10.eglGetConfigs(eGLDisplay, null, 0, iArr);
        int i = iArr[0];
        EGLConfig[] eGLConfigArr = new EGLConfig[i];
        egl10.eglGetConfigs(eGLDisplay, eGLConfigArr, i, iArr);
        int[] iArr2 = new int[1];
        for (int i2 = 0; i2 < i; i2++) {
            egl10.eglGetConfigAttrib(eGLDisplay, eGLConfigArr[i2], 12352, iArr2);
            if ((iArr2[0] & 64) != 0) {
                iArr2[0] = 0;
                egl10.eglChooseConfig(eGLDisplay, new int[]{12324, 4, 12323, 4, 12322, 4, 12352, 64, 12344}, eGLConfigArr, 1, iArr2);
                mGLESMajorVersion = iArr2[0] > 0 ? 3 : 2;
                return;
            }
        }
    }

    private void initialize() {
        RajLog.d("Fetching device capabilities.");
        this.mParam = new int[1];
        this.mVendor = GLES20.glGetString(7936);
        this.mRenderer = GLES20.glGetString(7937);
        this.mVersion = GLES20.glGetString(7938);
        this.mMaxCombinedTextureImageUnits = getInt(35661);
        this.mMaxCubeMapTextureSize = getInt(34076);
        this.mMaxFragmentUniformVectors = getInt(36349);
        this.mMaxRenderbufferSize = getInt(34024);
        this.mMaxTextureImageUnits = getInt(34930);
        this.mMaxTextureSize = getInt(3379);
        this.mMaxVaryingVectors = getInt(36348);
        this.mMaxVertexAttribs = getInt(34921);
        this.mMaxVertexTextureImageUnits = getInt(35660);
        this.mMaxVertexUniformVectors = getInt(36347);
        this.mMaxViewportWidth = getInt(3386, 2, 0);
        this.mMaxViewportHeight = getInt(3386, 2, 1);
        this.mMinAliasedLineWidth = getInt(33902, 2, 0);
        this.mMaxAliasedLineWidth = getInt(33902, 2, 1);
        this.mMinAliasedPointSize = getInt(33901, 2, 0);
        this.mMaxAliasedPointSize = getInt(33901, 2, 1);
        this.mExtensions = GLES20.glGetString(7939).split(" ");
    }

    private int getInt(int i) {
        GLES20.glGetIntegerv(i, this.mParam, 0);
        return this.mParam[0];
    }

    private int getInt(int i, int i2, int i3) {
        int[] iArr = new int[i2];
        GLES20.glGetIntegerv(i, iArr, 0);
        return iArr[i3];
    }

    public static int getEGLMajorVersion() {
        if (!sGLChecked) {
            checkGLVersion();
        }
        return mEGLMajorVersion;
    }

    public static int getEGLMinorVersion() {
        if (!sGLChecked) {
            checkGLVersion();
        }
        return mEGLMinorVersion;
    }

    public static int getGLESMajorVersion() {
        if (!sGLChecked) {
            checkGLVersion();
        }
        return mGLESMajorVersion;
    }

    public String getVendor() {
        return this.mVendor;
    }

    public String getRenderer() {
        return this.mRenderer;
    }

    public String getVersion() {
        return this.mVersion;
    }

    public String[] getExtensions() {
        return this.mExtensions;
    }

    public void verifyExtension(String str) throws UnsupportedCapabilityException {
        for (String str2 : this.mExtensions) {
            if (str.equals(str2)) {
                return;
            }
        }
        throw new UnsupportedCapabilityException("Extension (" + str + ") is not supported!");
    }

    public int getMaxTextureSize() {
        return this.mMaxTextureSize;
    }

    public int getMaxCombinedTextureUnits() {
        return this.mMaxCombinedTextureImageUnits;
    }

    public int getMaxCubeMapTextureSize() {
        return this.mMaxCubeMapTextureSize;
    }

    public int getMaxFragmentUniformVectors() {
        return this.mMaxFragmentUniformVectors;
    }

    public int getMaxRenderbufferSize() {
        return this.mMaxRenderbufferSize;
    }

    public int getMaxTextureImageUnits() {
        return this.mMaxTextureImageUnits;
    }

    public int getMaxVaryingVectors() {
        return this.mMaxVaryingVectors;
    }

    public int getMaxVertexAttribs() {
        return this.mMaxVertexAttribs;
    }

    public int getMaxVertexTextureImageUnits() {
        return this.mMaxVertexTextureImageUnits;
    }

    public int getMaxVertexUniformVectors() {
        return this.mMaxVertexUniformVectors;
    }

    public int getMaxViewportWidth() {
        return this.mMaxViewportWidth;
    }

    public int getMaxViewportHeight() {
        return this.mMaxViewportHeight;
    }

    public int getMinAliasedLineWidth() {
        return this.mMinAliasedLineWidth;
    }

    public int getMaxAliasedLineWidth() {
        return this.mMaxAliasedLineWidth;
    }

    public int getMinAliasedPointSize() {
        return this.mMinAliasedPointSize;
    }

    public int getMaxAliasedPointSize() {
        return this.mMaxAliasedPointSize;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("-=-=-=- OpenGL Capabilities -=-=-=-\nMax Combined Texture Image Units   : ");
        stringBuffer.append(this.mMaxCombinedTextureImageUnits).append("\nMax Cube Map Texture Size          : ");
        stringBuffer.append(this.mMaxCubeMapTextureSize).append("\nMax Fragment Uniform Vectors       : ");
        stringBuffer.append(this.mMaxFragmentUniformVectors).append("\nMax Renderbuffer Size              : ");
        stringBuffer.append(this.mMaxRenderbufferSize).append("\nMax Texture Image Units            : ");
        stringBuffer.append(this.mMaxTextureImageUnits).append("\nMax Texture Size                   : ");
        stringBuffer.append(this.mMaxTextureSize).append("\nMax Varying Vectors                : ");
        stringBuffer.append(this.mMaxVaryingVectors).append("\nMax Vertex Attribs                 : ");
        stringBuffer.append(this.mMaxVertexAttribs).append("\nMax Vertex Texture Image Units     : ");
        stringBuffer.append(this.mMaxVertexTextureImageUnits).append("\nMax Vertex Uniform Vectors         : ");
        stringBuffer.append(this.mMaxVertexUniformVectors).append("\nMax Viewport Width                 : ");
        stringBuffer.append(this.mMaxViewportWidth).append("\nMax Viewport Height                : ");
        stringBuffer.append(this.mMaxViewportHeight).append("\nMin Aliased Line Width             : ");
        stringBuffer.append(this.mMinAliasedLineWidth).append("\nMax Aliased Line Width             : ");
        stringBuffer.append(this.mMaxAliasedLineWidth).append("\nMin Aliased Point Size             : ");
        stringBuffer.append(this.mMinAliasedPointSize).append("\nMax Aliased Point Width            : ");
        stringBuffer.append(this.mMaxAliasedPointSize).append("\n-=-=-=- /OpenGL Capabilities -=-=-=-\n");
        return stringBuffer.toString();
    }

    public static class UnsupportedCapabilityException extends Exception {
        public UnsupportedCapabilityException() {
        }

        public UnsupportedCapabilityException(String str) {
            super(str);
        }

        public UnsupportedCapabilityException(String str, Throwable th) {
            super(str, th);
        }

        public UnsupportedCapabilityException(Throwable th) {
            super(th);
        }
    }
}
