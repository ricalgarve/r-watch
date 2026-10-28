package org.rajawali3d.materials.plugins;

import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.shaders.AShader;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.shaders.IShaderFragment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AlphaMaskMaterialPlugin implements IMaterialPlugin {
    private float mAlphaThreshold;
    private IShaderFragment mFragmentShader = new AlphaMaskShaderFragment();

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public void bindTextures(int i) {
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public IShaderFragment getVertexShaderFragment() {
        return null;
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public void unbindTextures() {
    }

    public AlphaMaskMaterialPlugin(float f) {
        this.mAlphaThreshold = f;
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public Material.PluginInsertLocation getInsertLocation() {
        return Material.PluginInsertLocation.PRE_LIGHTING;
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public IShaderFragment getFragmentShaderFragment() {
        return this.mFragmentShader;
    }

    private final class AlphaMaskShaderFragment extends AShader implements IShaderFragment {
        public static final String SHADER_ID = "ALPHA_MASK_FRAGMENT_SHADER_FRAGMENT";

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public void bindTextures(int i) {
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public void unbindTextures() {
        }

        private AlphaMaskShaderFragment() {
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public Material.PluginInsertLocation getInsertLocation() {
            return Material.PluginInsertLocation.PRE_LIGHTING;
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public String getShaderId() {
            return SHADER_ID;
        }

        @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void main() {
            startif(new AShader.Condition(((AShaderBase.RVec4) getGlobal(AShaderBase.DefaultShaderVar.G_COLOR)).a(), AShader.Operator.LESS_THAN_EQUALS, AlphaMaskMaterialPlugin.this.mAlphaThreshold));
            discard();
            endif();
        }
    }
}
