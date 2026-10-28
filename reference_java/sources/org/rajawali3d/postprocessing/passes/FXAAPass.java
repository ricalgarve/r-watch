package org.rajawali3d.postprocessing.passes;

import android.opengl.GLES20;
import org.rajawali3d.R;
import org.rajawali3d.materials.shaders.FragmentShader;
import org.rajawali3d.materials.shaders.VertexShader;
import org.rajawali3d.primitives.ScreenQuad;
import org.rajawali3d.renderer.RenderTarget;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.scene.Scene;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class FXAAPass extends EffectPass {
    private static final String TAG = "FXAAPass";

    public FXAAPass() {
        createMaterial(new FXAAVertexShader(), new FXAAFragmentShader());
    }

    @Override // org.rajawali3d.postprocessing.passes.EffectPass, org.rajawali3d.postprocessing.APass, org.rajawali3d.postprocessing.IPass
    public void render(Scene scene, Renderer renderer, ScreenQuad screenQuad, RenderTarget renderTarget, RenderTarget renderTarget2, long j, double d) {
        super.render(scene, renderer, screenQuad, renderTarget, renderTarget2, j, d);
    }

    protected class FXAAVertexShader extends VertexShader {
        private int rtHHandle;
        private int rtWHandle;

        public FXAAVertexShader() {
            super(R.raw.fxaa_vertex_shader);
        }

        @Override // org.rajawali3d.materials.shaders.VertexShader, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void setLocations(int i) {
            super.setLocations(i);
            this.rtWHandle = getUniformLocation(i, "rt_w");
            this.rtHHandle = getUniformLocation(i, "rt_h");
        }

        @Override // org.rajawali3d.materials.shaders.VertexShader, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void applyParams() {
            super.applyParams();
            GLES20.glUniform1f(this.rtWHandle, FXAAPass.this.mReadTarget.getWidth());
            GLES20.glUniform1f(this.rtHHandle, FXAAPass.this.mReadTarget.getHeight());
        }
    }

    protected class FXAAFragmentShader extends FragmentShader {
        private int rtHHandle;
        private int rtWHandle;

        public FXAAFragmentShader() {
            super(R.raw.fxaa_fragment_shader);
        }

        @Override // org.rajawali3d.materials.shaders.FragmentShader, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void setLocations(int i) {
            super.setLocations(i);
            this.rtWHandle = getUniformLocation(i, "rt_w");
            this.rtHHandle = getUniformLocation(i, "rt_h");
        }

        @Override // org.rajawali3d.materials.shaders.FragmentShader, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void applyParams() {
            super.applyParams();
            GLES20.glUniform1f(this.rtWHandle, FXAAPass.this.mReadTarget.getWidth());
            GLES20.glUniform1f(this.rtHHandle, FXAAPass.this.mReadTarget.getHeight());
        }
    }
}
