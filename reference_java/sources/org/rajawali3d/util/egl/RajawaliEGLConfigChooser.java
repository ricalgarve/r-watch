package org.rajawali3d.util.egl;

import android.opengl.GLSurfaceView;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;
import org.rajawali3d.view.ISurface;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RajawaliEGLConfigChooser implements GLSurfaceView.EGLConfigChooser {
    private static final int EGL_COVERAGE_BUFFERS_NV = 12512;
    private static final int EGL_COVERAGE_SAMPLES_NV = 12513;
    public static final int EGL_OPENGL_ES2_BIT = 4;
    public static final int EGL_OPENGL_ES3_BIT_KHR = 64;
    private final ISurface.ANTI_ALIASING_CONFIG mAntiAliasingConfig;
    private final int[] mConfigSpec;

    public RajawaliEGLConfigChooser(int i, ISurface.ANTI_ALIASING_CONFIG anti_aliasing_config, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.mAntiAliasingConfig = anti_aliasing_config;
        if (anti_aliasing_config.equals(ISurface.ANTI_ALIASING_CONFIG.MULTISAMPLING)) {
            this.mConfigSpec = new int[]{12324, i3, 12323, i4, 12322, i5, 12321, i6, 12325, i7, 12352, 4, 12338, anti_aliasing_config.equals(ISurface.ANTI_ALIASING_CONFIG.MULTISAMPLING), 12337, anti_aliasing_config.equals(ISurface.ANTI_ALIASING_CONFIG.MULTISAMPLING) ? i2 : 0, 12344};
        } else if (anti_aliasing_config.equals(ISurface.ANTI_ALIASING_CONFIG.COVERAGE)) {
            this.mConfigSpec = new int[]{12324, i3, 12323, i4, 12322, i5, 12321, i6, 12325, i7, 12352, 4, EGL_COVERAGE_BUFFERS_NV, 1, EGL_COVERAGE_SAMPLES_NV, 2, 12344};
        } else {
            this.mConfigSpec = new int[]{12324, i3, 12323, i4, 12322, i5, 12321, i6, 12325, i7, 12352, 4, 12344};
        }
        if (i > 2) {
            makeConfigSpecES3();
        }
    }

    private void makeConfigSpecES3() {
        this.mConfigSpec[11] = 64;
    }

    public ISurface.ANTI_ALIASING_CONFIG getAntiAliasingConfig() {
        return this.mAntiAliasingConfig;
    }

    @Override // android.opengl.GLSurfaceView.EGLConfigChooser
    public EGLConfig chooseConfig(EGL10 egl10, EGLDisplay eGLDisplay) {
        int[] iArr = new int[1];
        if (!egl10.eglChooseConfig(eGLDisplay, this.mConfigSpec, null, 0, iArr)) {
            throw new IllegalStateException("This device does not support the requested EGL Configuration!");
        }
        int i = iArr[0];
        EGLConfig[] eGLConfigArr = new EGLConfig[i];
        if (!egl10.eglChooseConfig(eGLDisplay, this.mConfigSpec, eGLConfigArr, i, iArr)) {
            throw new RuntimeException("Couldn't create EGL configuration.");
        }
        int[] iArr2 = new int[1];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                i2 = -1;
                break;
            }
            egl10.eglGetConfigAttrib(eGLDisplay, eGLConfigArr[i2], 12324, iArr2);
            if (iArr2[0] == this.mConfigSpec[1]) {
                break;
            }
            i2++;
        }
        EGLConfig eGLConfig = i > 0 ? eGLConfigArr[i2] : null;
        if (eGLConfig != null) {
            return eGLConfig;
        }
        throw new RuntimeException("No EGL configuration chosen");
    }
}
