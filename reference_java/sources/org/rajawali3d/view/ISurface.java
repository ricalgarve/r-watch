package org.rajawali3d.view;

import org.rajawali3d.renderer.ISurfaceRenderer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface ISurface {
    public static final int RENDERMODE_CONTINUOUSLY = 1;
    public static final int RENDERMODE_WHEN_DIRTY = 0;

    int getRenderMode();

    void requestRenderUpdate();

    void setAntiAliasingMode(ANTI_ALIASING_CONFIG anti_aliasing_config);

    void setFrameRate(double d);

    void setRenderMode(int i);

    void setSampleCount(int i);

    void setSurfaceRenderer(ISurfaceRenderer iSurfaceRenderer) throws IllegalStateException;

    public enum ANTI_ALIASING_CONFIG {
        NONE,
        MULTISAMPLING,
        COVERAGE;

        public static ANTI_ALIASING_CONFIG fromInteger(int i) {
            if (i == 0) {
                return NONE;
            }
            if (i == 1) {
                return MULTISAMPLING;
            }
            if (i == 2) {
                return COVERAGE;
            }
            return NONE;
        }
    }
}
