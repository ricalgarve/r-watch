package org.rajawali3d.postprocessing.passes;

import android.opengl.GLES20;
import org.rajawali3d.R;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.shaders.FragmentShader;
import org.rajawali3d.materials.shaders.VertexShader;
import org.rajawali3d.util.RawShaderLoader;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CopyPass extends Material {
    public CopyPass() {
        this.mCustomVertexShader = new MinimalVertexShader();
        this.mCustomFragmentShader = new CopyFragmentShader();
    }

    public void setOpacity(float f) {
        ((CopyFragmentShader) this.mCustomFragmentShader).setOpacity(f);
    }

    private class MinimalVertexShader extends VertexShader {
        public MinimalVertexShader() {
            this.mNeedsBuild = false;
            this.mShaderString = RawShaderLoader.fetch(R.raw.minimal_vertex_shader);
        }
    }

    private class CopyFragmentShader extends FragmentShader {
        private float mOpacity;
        private int muOpacityHandle;

        public CopyFragmentShader() {
            this.mNeedsBuild = false;
            this.mShaderString = RawShaderLoader.fetch(R.raw.copy_fragment_shader);
        }

        @Override // org.rajawali3d.materials.shaders.FragmentShader, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void setLocations(int i) {
            super.setLocations(i);
            this.muOpacityHandle = getUniformLocation(i, "uOpacity");
        }

        @Override // org.rajawali3d.materials.shaders.FragmentShader, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void applyParams() {
            super.applyParams();
            GLES20.glUniform1f(this.muOpacityHandle, this.mOpacity);
        }

        public void setOpacity(float f) {
            this.mOpacity = f;
        }
    }
}
