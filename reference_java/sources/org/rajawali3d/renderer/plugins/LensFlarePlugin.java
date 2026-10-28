package org.rajawali3d.renderer.plugins;

import android.opengl.GLES20;
import java.util.Stack;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.extras.LensFlare;
import org.rajawali3d.materials.textures.ASingleTexture;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.vector.Vector2;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.renderer.Renderer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LensFlarePlugin extends Plugin {
    private static final String mFShaderNoVertexTexture = "precision mediump float;\n\nuniform mediump int uRenderType;\nuniform lowp int uDebugMode;\nuniform mediump sampler2D uMap;\nuniform mediump sampler2D uOcclusionMap;\nuniform mediump sampler2D uFlareTexture;\nuniform float uOpacity;\nuniform vec3 uColor;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n   if (uRenderType == 1) {\n      gl_FragColor = vec4(texture2D(uMap, vTextureCoord).rgb, 0.0);\n   } else if (uRenderType == 2) {\n      gl_FragColor = texture2D(uMap, vTextureCoord);\n   } else {\n      float finalVisibility = texture2D(uOcclusionMap, vec2(0.1, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.1, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.1, 0.9)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.9)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.9)).a;\n      finalVisibility = (1.0 - finalVisibility / 4.0);\n\n      vec4 texture = texture2D(uMap, vTextureCoord);\n      if (uDebugMode == 1) {\n         texture.a = 1.0;\n      } else {\n         texture.a *= uOpacity * finalVisibility;\n      }      gl_FragColor = texture;\n      gl_FragColor.rgb *= uColor;\n   }\n}";
    private static final String mFShaderVertexTexture = "precision highp float;\n\nuniform lowp int uRenderType;\nuniform sampler2D uMap;\nuniform float uOpacity;\nuniform vec3 uColor;\nuniform lowp int uDebugMode;\n\nvarying vec2 vTextureCoord;\nvarying float vVisibility;\n\nvoid main() {\n   if (uRenderType == 1) {\n      gl_FragColor = vec4(1.0, 0.0, 1.0, 0.0);\n   } else if (uRenderType == 2) {\n      gl_FragColor = texture2D(uMap, vTextureCoord);\n   } else {\n      vec4 texture = texture2D(uMap, vTextureCoord);\n      if (uDebugMode == 1) {\n         texture.a = 1.0;\n      } else {\n         texture.a *= uOpacity * vVisibility;\n      }\n      gl_FragColor = texture;\n      gl_FragColor.rgb *= uColor;\n   }\n}";
    private static final String mVShaderNoVertexTexture = "precision highp float;\n\nuniform mediump int uRenderType;\nuniform vec3 uScreenPosition;\nuniform float uRotation;\nuniform vec2 uScale;\n\nattribute vec2 aPosition;\nattribute vec2 aTextureCoord;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n   vTextureCoord = aTextureCoord;\n   vec2 pos = aPosition;\n   if (uRenderType == 3) {\n      pos.x = cos(uRotation) * aPosition.x - sin(uRotation) * aPosition.y;\n      pos.y = sin(uRotation) * aPosition.x + cos(uRotation) * aPosition.y;\n   }\n   gl_Position = vec4((pos * uScale + uScreenPosition.xy).xy, uScreenPosition.z, 1.0);\n}";
    private static final String mVShaderVertexTexture = "precision highp float;\n\nuniform lowp int uRenderType;\nuniform vec3 uScreenPosition;\nuniform vec2 uScale;\nuniform float uRotation;\nuniform sampler2D uOcclusionMap;\n\nattribute vec2 aPosition;\nattribute vec2 aTextureCoord;\n\nvarying vec2 vTextureCoord;\nvarying float vVisibility;\n\nvoid main() {\n   vTextureCoord = aTextureCoord;\n\n   vec2 pos = aPosition;\n\n   if (uRenderType == 3) {\n      vec4 visibility = texture2D(uOcclusionMap, vec2(0.1, 0.1)) +\n                        texture2D(uOcclusionMap, vec2(0.5, 0.1)) +\n                        texture2D(uOcclusionMap, vec2(0.9, 0.1)) +\n                        texture2D(uOcclusionMap, vec2(0.1, 0.5)) +\n                        texture2D(uOcclusionMap, vec2(0.5, 0.5)) +\n                        texture2D(uOcclusionMap, vec2(0.9, 0.5)) +\n                        texture2D(uOcclusionMap, vec2(0.1, 0.9)) +\n                        texture2D(uOcclusionMap, vec2(0.5, 0.9)) +\n                        texture2D(uOcclusionMap, vec2(0.9, 0.9));\n\n      vVisibility = (visibility.r / 9.0) * (1.0 - visibility.g / 9.0) *\n                    (visibility.b / 9.0) * (visibility.a / 9.0);\n\n      pos.x = cos(uRotation) * aPosition.x - sin(uRotation) * aPosition.y;\n      pos.y = sin(uRotation) * aPosition.x + cos(uRotation) * aPosition.y;\n   }\n\n   gl_Position = vec4((pos * uScale + uScreenPosition.xy).xy, uScreenPosition.z, 1.0);\n}";
    private Stack<LensFlare> mLensFlares;
    private ASingleTexture mMapTexture;
    private ASingleTexture mOcclusionMapTexture;
    private boolean mVertexTextureSupported;
    private int maPositionHandle;
    private int maTextureCoordHandle;
    private int muColorHandle;
    private int muDebugModeHandle;
    private int muMapTextureHandle;
    private int muOcclusionMapTextureHandle;
    private int muOpacityHandle;
    private int muRenderTypeHandle;
    private int muRotationHandle;
    private int muScaleHandle;
    private int muScreenPositionHandle;

    public LensFlarePlugin(Renderer renderer) {
        this(renderer, true);
    }

    public LensFlarePlugin(Renderer renderer, boolean z) {
        super(renderer, z);
    }

    @Override // org.rajawali3d.renderer.plugins.Plugin
    protected void init(boolean z) {
        this.mLensFlares = new Stack<>();
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(35660, iArr, 0);
        this.mVertexTextureSupported = iArr[0] != 0;
        float[] fArr = new float[8];
        float[] fArr2 = new float[24];
        float[] fArr3 = new float[32];
        int[] iArr2 = new int[6];
        float[] fArr4 = {-1.0f, -1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f, 1.0f};
        for (int i = 0; i < 8; i += 3) {
            fArr2[i] = 0.0f;
            fArr2[i + 1] = 1.0f;
            fArr2[i + 2] = 0.0f;
        }
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 1.0f;
        fArr[3] = 0.0f;
        fArr[4] = 1.0f;
        fArr[5] = 1.0f;
        fArr[6] = 0.0f;
        fArr[7] = 1.0f;
        iArr2[0] = 0;
        iArr2[1] = 1;
        iArr2[2] = 2;
        iArr2[3] = 0;
        iArr2[4] = 2;
        iArr2[5] = 3;
        for (int i2 = 0; i2 < 32; i2 += 4) {
            fArr3[i2] = 1.0f;
            fArr3[i2 + 1] = 1.0f;
            fArr3[i2 + 2] = 0.0f;
            fArr3[i2 + 3] = 1.0f;
        }
        setData(fArr4, fArr2, fArr, fArr3, iArr2, z);
        setShaders(mVShaderNoVertexTexture, mFShaderNoVertexTexture);
    }

    public void addLensFlare(LensFlare lensFlare) {
        this.mLensFlares.add(lensFlare);
    }

    public int getLensFlareCount() {
        return this.mLensFlares.size();
    }

    public boolean removeLensFlare(LensFlare lensFlare) {
        return this.mLensFlares.remove(lensFlare);
    }

    @Override // org.rajawali3d.renderer.plugins.Plugin, org.rajawali3d.renderer.plugins.IRendererPlugin
    public void render() throws Throwable {
        Stack<LensFlare> stack;
        char c;
        Vector3 vector3;
        char c2;
        LensFlarePlugin lensFlarePlugin = this;
        super.render();
        int size = lensFlarePlugin.mLensFlares.size();
        double viewportWidth = lensFlarePlugin.mRenderer.getViewportWidth();
        double defaultViewportHeight = lensFlarePlugin.mRenderer.getDefaultViewportHeight();
        double d = defaultViewportHeight / viewportWidth;
        Vector2 vector2 = new Vector2();
        double d2 = viewportWidth / 2.0d;
        double d3 = defaultViewportHeight / 2.0d;
        Vector3 vector4 = new Vector3();
        Camera camera = lensFlarePlugin.mRenderer.getCurrentScene().getCamera();
        Matrix4 matrix4Clone = camera.getViewMatrix().clone();
        Matrix4 matrix4Clone2 = camera.getProjectionMatrix().clone();
        lensFlarePlugin.useProgram(lensFlarePlugin.mProgram);
        GLES20.glBindBuffer(34962, lensFlarePlugin.mGeometry.getVertexBufferInfo().bufferHandle);
        GLES20.glEnableVertexAttribArray(lensFlarePlugin.maPositionHandle);
        GLES20.glVertexAttribPointer(lensFlarePlugin.maPositionHandle, 2, 5126, false, 0, 0);
        GLES20.glBindBuffer(34962, 0);
        GLES20.glBindBuffer(34962, lensFlarePlugin.mGeometry.getTexCoordBufferInfo().bufferHandle);
        GLES20.glEnableVertexAttribArray(lensFlarePlugin.maTextureCoordHandle);
        GLES20.glVertexAttribPointer(lensFlarePlugin.maTextureCoordHandle, 2, 5126, false, 0, 0);
        GLES20.glBindBuffer(34963, lensFlarePlugin.mGeometry.getIndexBufferInfo().bufferHandle);
        GLES20.glUniform1i(lensFlarePlugin.muOcclusionMapTextureHandle, 0);
        GLES20.glUniform1i(lensFlarePlugin.muMapTextureHandle, 1);
        GLES20.glDisable(2884);
        GLES20.glDepthMask(false);
        Vector3 vector3Clone = camera.getPosition().clone();
        Vector3 vector3Subtract = (camera.getLookAt() != null ? camera.getLookAt().clone() : new Vector3(0.0d, 0.0d, 1.0d)).clone().subtract(vector3Clone);
        vector3Subtract.normalize();
        int i = 0;
        Stack<LensFlare> stack2 = lensFlarePlugin.mLensFlares;
        synchronized (stack2) {
            int i2 = 0;
            while (i2 < size) {
                double d4 = d;
                double d5 = 16.0d / defaultViewportHeight;
                double d6 = d3;
                try {
                    vector2.setX(d5 * d4);
                    vector2.setY(d5);
                    LensFlare lensFlare = lensFlarePlugin.mLensFlares.get(i2);
                    vector4.setAll(lensFlare.getPosition().clone());
                    vector4.multiply(matrix4Clone);
                    vector4.project(matrix4Clone2);
                    double d7 = (vector4.x * d2) + d2;
                    Matrix4 matrix4 = matrix4Clone2;
                    stack = stack2;
                    try {
                        double d8 = (vector4.y * d6) + d6;
                        int i3 = size;
                        Vector3 vector3Subtract2 = lensFlare.getPosition().clone().subtract(vector3Clone);
                        vector3Subtract2.normalize();
                        double dDot = vector3Subtract2.dot(vector3Subtract);
                        if (lensFlarePlugin.mVertexTextureSupported || (dDot > 0.0d && d7 > -64.0d && d7 < viewportWidth + 64.0d && d8 > -64.0d && d8 < defaultViewportHeight + 64.0d)) {
                            GLES20.glActiveTexture(33985);
                            GLES20.glBindTexture(3553, lensFlarePlugin.mMapTexture.getTextureId());
                            int i4 = ((int) d7) - 8;
                            int i5 = ((int) d8) - 8;
                            GLES20.glCopyTexImage2D(3553, 0, 6407, i4, i5, 16, 16, 0);
                            GLES20.glUniform1i(lensFlarePlugin.muRenderTypeHandle, 1);
                            int i6 = lensFlarePlugin.muScaleHandle;
                            float x = (float) vector2.getX();
                            float y = (float) vector2.getY();
                            float[] fArr = new float[2];
                            fArr[i] = x;
                            fArr[1] = y;
                            GLES20.glUniform2fv(i6, 1, fArr, i);
                            GLES20.glUniform3fv(lensFlarePlugin.muScreenPositionHandle, 1, new float[]{(float) vector4.x, (float) vector4.y, (float) vector4.z}, 0);
                            GLES20.glDisable(3042);
                            GLES20.glEnable(2929);
                            char c3 = 5125;
                            GLES20.glDrawElements(4, 6, 5125, 0);
                            GLES20.glActiveTexture(33984);
                            GLES20.glBindTexture(3553, lensFlarePlugin.mOcclusionMapTexture.getTextureId());
                            GLES20.glCopyTexImage2D(3553, 0, 6408, i4, i5, 16, 16, 0);
                            GLES20.glUniform1i(lensFlarePlugin.muRenderTypeHandle, 2);
                            char c4 = 4;
                            GLES20.glDisable(2929);
                            GLES20.glActiveTexture(33985);
                            GLES20.glBindTexture(3553, lensFlarePlugin.mMapTexture.getTextureId());
                            GLES20.glDrawElements(4, 6, 5125, 0);
                            lensFlare.setPositionScreen(vector4);
                            lensFlare.updateLensFlares();
                            GLES20.glUniform1i(lensFlarePlugin.muRenderTypeHandle, 3);
                            GLES20.glEnable(3042);
                            int i7 = 0;
                            while (i7 < lensFlare.getLensFlares().size()) {
                                LensFlare.FlareInfo flareInfo = lensFlare.getLensFlares().get(i7);
                                if (flareInfo.getOpacity() <= 0.001d || flareInfo.getScale() <= 0.001d) {
                                    c = c3;
                                    vector3 = vector4;
                                    c2 = c4;
                                } else {
                                    vector4.setAll(flareInfo.getScreenPosition());
                                    double size2 = (((double) flareInfo.getSize()) * flareInfo.getScale()) / defaultViewportHeight;
                                    vector2.setX(size2 * d4);
                                    vector2.setY(size2);
                                    vector3 = vector4;
                                    try {
                                        GLES20.glUniform3fv(lensFlarePlugin.muScreenPositionHandle, 1, new float[]{(float) vector3.x, (float) vector3.y, (float) vector3.z}, 0);
                                        lensFlarePlugin = this;
                                        GLES20.glUniform2fv(lensFlarePlugin.muScaleHandle, 1, new float[]{(float) vector2.getX(), (float) vector2.getY()}, 0);
                                        GLES20.glUniform1f(lensFlarePlugin.muRotationHandle, (float) flareInfo.getRotation());
                                        GLES20.glUniform1f(lensFlarePlugin.muOpacityHandle, (float) flareInfo.getOpacity());
                                        GLES20.glUniform3fv(lensFlarePlugin.muColorHandle, 1, new float[]{(float) flareInfo.getColor().x, (float) flareInfo.getColor().y, (float) flareInfo.getColor().z}, 0);
                                        GLES20.glActiveTexture(33985);
                                        GLES20.glBindTexture(3553, flareInfo.getTexture().getTextureId());
                                        GLES20.glBlendFunc(770, 1);
                                        c = 5125;
                                        c2 = 4;
                                        GLES20.glDrawElements(4, lensFlarePlugin.mGeometry.getNumIndices(), 5125, 0);
                                        GLES20.glBindTexture(3553, 0);
                                        GLES20.glBindBuffer(34962, 0);
                                    } catch (Throwable th) {
                                        th = th;
                                        throw th;
                                    }
                                }
                                i7++;
                                c3 = c;
                                c4 = c2;
                                vector4 = vector3;
                                d2 = d2;
                            }
                        }
                        i2++;
                        matrix4Clone2 = matrix4;
                        vector4 = vector4;
                        d3 = d6;
                        d = d4;
                        stack2 = stack;
                        size = i3;
                        d2 = d2;
                        i = 0;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    stack = stack2;
                }
            }
            GLES20.glBindBuffer(34963, 0);
            GLES20.glEnable(2884);
            GLES20.glEnable(2929);
            GLES20.glDepthMask(true);
        }
    }

    @Override // org.rajawali3d.renderer.plugins.Plugin
    public void setShaders(String str, String str2) {
        super.setShaders(str, str2);
        this.maPositionHandle = getAttribLocation("aPosition");
        this.maTextureCoordHandle = getAttribLocation("aTextureCoord");
        this.muRenderTypeHandle = getUniformLocation("uRenderType");
        this.muScreenPositionHandle = getUniformLocation("uScreenPosition");
        this.muRotationHandle = getUniformLocation("uRotation");
        this.muScaleHandle = getUniformLocation("uScale");
        this.muOpacityHandle = getUniformLocation("uOpacity");
        this.muColorHandle = getUniformLocation("uColor");
        this.muMapTextureHandle = getUniformLocation("uMap");
        this.muOcclusionMapTextureHandle = getUniformLocation("uOcclusionMap");
        this.muDebugModeHandle = GLES20.glGetUniformLocation(this.mProgram, "uDebugMode");
    }
}
