package org.rajawali3d.materials.plugins;

import android.opengl.GLES20;
import android.os.SystemClock;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.shaders.AShader;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.shaders.IShaderFragment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SpriteSheetMaterialPlugin implements IMaterialPlugin {
    private SpriteSheetVertexShaderFragment mVertexShader;

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public void bindTextures(int i) {
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public IShaderFragment getFragmentShaderFragment() {
        return null;
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public void unbindTextures() {
    }

    public SpriteSheetMaterialPlugin(int i, int i2, float f, int i3) {
        SpriteSheetVertexShaderFragment spriteSheetVertexShaderFragment = new SpriteSheetVertexShaderFragment();
        this.mVertexShader = spriteSheetVertexShaderFragment;
        spriteSheetVertexShaderFragment.setNumTiles(i, i2);
        this.mVertexShader.setFPS(f);
        this.mVertexShader.setNumFrames(i3);
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public Material.PluginInsertLocation getInsertLocation() {
        return Material.PluginInsertLocation.PRE_LIGHTING;
    }

    @Override // org.rajawali3d.materials.plugins.IMaterialPlugin
    public IShaderFragment getVertexShaderFragment() {
        return this.mVertexShader;
    }

    public void play() {
        this.mVertexShader.play();
    }

    public void pause() {
        this.mVertexShader.pause();
    }

    private final class SpriteSheetVertexShaderFragment extends AShader implements IShaderFragment {
        public static final String SHADER_ID = "SPRITE_SHEET_VERTEX_SHADER_FRAGMENT";
        private static final String U_CURRENT_FRAME = "uCurrentFrame";
        private static final String U_NUM_TILES = "uNumTiles";
        private float mCurrentFrame;
        private float mFPS;
        private boolean mIsPlaying;
        private int mNumFrames;
        private float[] mNumTiles;
        private long mStartTime;
        private AShaderBase.RFloat muCurrentFrame;
        private int muCurrentFrameHandle;
        private AShaderBase.RVec2 muNumTiles;
        private int muNumTilesHandle;

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public void bindTextures(int i) {
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public void unbindTextures() {
        }

        public SpriteSheetVertexShaderFragment() {
            super(AShader.ShaderType.VERTEX_SHADER_FRAGMENT);
            this.mNumTiles = new float[2];
            this.mIsPlaying = false;
            this.mFPS = 30.0f;
            initialize();
        }

        @Override // org.rajawali3d.materials.shaders.AShader
        public void initialize() {
            super.initialize();
            this.muCurrentFrame = (AShaderBase.RFloat) addUniform(U_CURRENT_FRAME, AShaderBase.DataType.FLOAT);
            this.muNumTiles = (AShaderBase.RVec2) addUniform(U_NUM_TILES, AShaderBase.DataType.VEC2);
        }

        @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void setLocations(int i) {
            this.muCurrentFrameHandle = getUniformLocation(i, U_CURRENT_FRAME);
            this.muNumTilesHandle = getUniformLocation(i, U_NUM_TILES);
        }

        @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void applyParams() {
            super.applyParams();
            if (this.mIsPlaying) {
                this.mCurrentFrame = ((int) Math.floor((SystemClock.elapsedRealtime() - this.mStartTime) * (this.mFPS / 1000.0f))) % this.mNumFrames;
            }
            GLES20.glUniform1f(this.muCurrentFrameHandle, this.mCurrentFrame);
            GLES20.glUniform2fv(this.muNumTilesHandle, 1, this.mNumTiles, 0);
        }

        @Override // org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void main() {
            AShaderBase.RVec2 rVec2 = (AShaderBase.RVec2) getGlobal(AShaderBase.DefaultShaderVar.G_TEXTURE_COORD);
            AShaderBase.RFloat rFloat = new AShaderBase.RFloat("tileSizeX");
            rFloat.assign(1.0f / this.mNumTiles[0]);
            AShaderBase.RFloat rFloat2 = new AShaderBase.RFloat("tileSizeY");
            rFloat2.assign(1.0f / this.mNumTiles[1]);
            AShaderBase.RFloat rFloat3 = new AShaderBase.RFloat("texSOffset", rVec2.s().multiply(rFloat));
            AShaderBase.RFloat rFloat4 = new AShaderBase.RFloat("texTOffset", rVec2.t().multiply(rFloat2));
            rVec2.s().assign(mod(this.muCurrentFrame, this.muNumTiles.x()).multiply(rFloat).add(rFloat3));
            rVec2.t().assign(rFloat2.multiply(floor(this.muCurrentFrame.divide(this.muNumTiles.y()))).add(rFloat4));
        }

        public void setNumTiles(float f, float f2) {
            float[] fArr = this.mNumTiles;
            fArr[0] = f;
            fArr[1] = f2;
        }

        public void setFPS(float f) {
            this.mFPS = f;
        }

        public void setNumFrames(int i) {
            this.mNumFrames = i;
        }

        public void play() {
            this.mStartTime = SystemClock.elapsedRealtime();
            this.mIsPlaying = true;
        }

        public void pause() {
            this.mIsPlaying = false;
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public String getShaderId() {
            return SHADER_ID;
        }

        @Override // org.rajawali3d.materials.shaders.IShaderFragment
        public Material.PluginInsertLocation getInsertLocation() {
            return Material.PluginInsertLocation.IGNORE;
        }
    }
}
