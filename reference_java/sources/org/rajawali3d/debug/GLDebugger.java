package org.rajawali3d.debug;

import android.opengl.GLDebugHelper;
import java.io.IOException;
import java.io.Writer;
import javax.microedition.khronos.egl.EGL;
import javax.microedition.khronos.opengles.GL;
import javax.microedition.khronos.opengles.GL10;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class GLDebugger {
    final StringBuilder mBuilder;
    final int mConfig;
    final EGL mEGL;
    final GL10 mGL;
    final Writer mWriter;

    private GLDebugger(int i, GL gl, EGL egl) {
        this.mBuilder = new StringBuilder();
        this.mConfig = i;
        Writer writer = new Writer() { // from class: org.rajawali3d.debug.GLDebugger.1
            @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                flushBuilder();
            }

            @Override // java.io.Writer, java.io.Flushable
            public void flush() throws IOException {
                flushBuilder();
            }

            @Override // java.io.Writer
            public void write(char[] cArr, int i2, int i3) throws IOException {
                for (int i4 = 0; i4 < i3; i4++) {
                    char c = cArr[i2 + i4];
                    if (c == '\n') {
                        flushBuilder();
                    } else {
                        GLDebugger.this.mBuilder.append(c);
                    }
                }
            }

            private void flushBuilder() {
                if (GLDebugger.this.mBuilder.length() > 0) {
                    RajLog.v(GLDebugger.this.mBuilder.toString());
                    GLDebugger.this.mBuilder.delete(0, GLDebugger.this.mBuilder.length());
                }
            }
        };
        this.mWriter = writer;
        this.mGL = gl != null ? (GL10) GLDebugHelper.wrap(gl, i, writer) : null;
        this.mEGL = egl != null ? GLDebugHelper.wrap(egl, i, writer) : null;
    }

    public GL10 getGL() throws IllegalStateException {
        GL10 gl10 = this.mGL;
        if (gl10 != null) {
            return gl10;
        }
        throw new IllegalStateException("This debugger was not configured with a GL context.");
    }

    public EGL getEGL() throws IllegalStateException {
        EGL egl = this.mEGL;
        if (egl != null) {
            return egl;
        }
        throw new IllegalStateException("This debugger was not configured with an EGL context.");
    }

    public static final class Builder {
        private int mBuilderConfig;
        private EGL mEGL;
        private GL mGL;

        public GLDebugger build() {
            return new GLDebugger(this.mBuilderConfig, this.mGL, this.mEGL);
        }

        public void checkAllGLErrors() {
            this.mBuilderConfig |= 1;
        }

        public void checkSameThread() {
            this.mBuilderConfig |= 2;
        }

        public void enableLogArgumentNames() {
            this.mBuilderConfig |= 4;
        }

        public void setGL(GL gl) {
            this.mGL = gl;
        }

        public void setEGL(EGL egl) {
            this.mEGL = egl;
        }
    }
}
