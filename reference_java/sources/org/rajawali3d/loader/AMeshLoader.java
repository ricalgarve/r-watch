package org.rajawali3d.loader;

import android.content.res.Resources;
import java.io.File;
import org.rajawali3d.Object3D;
import org.rajawali3d.materials.textures.TextureManager;
import org.rajawali3d.renderer.Renderer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class AMeshLoader extends ALoader implements IMeshLoader {
    protected Object3D mRootObject;
    protected TextureManager mTextureManager;

    public AMeshLoader(File file) {
        super(file);
        this.mRootObject = new Object3D();
    }

    public AMeshLoader(String str) {
        super(str);
        this.mRootObject = new Object3D();
    }

    public AMeshLoader(Renderer renderer, String str) {
        super(renderer, str);
        this.mRootObject = new Object3D();
    }

    public AMeshLoader(Resources resources, TextureManager textureManager, int i) {
        super(resources, i);
        this.mTextureManager = textureManager;
        this.mRootObject = new Object3D();
    }

    public AMeshLoader(Renderer renderer, File file) {
        super(renderer, file);
        this.mRootObject = new Object3D();
    }

    @Override // org.rajawali3d.loader.ALoader, org.rajawali3d.loader.ILoader
    public AMeshLoader parse() throws ParsingException {
        super.parse();
        return this;
    }

    @Override // org.rajawali3d.loader.IMeshLoader
    public Object3D getParsedObject() {
        return this.mRootObject;
    }

    protected class MaterialDef {
        public float alpha = 1.0f;
        public String alphaTexture;
        public int ambientColor;
        public String ambientTexture;
        public String bumpTexture;
        public int diffuseColor;
        public String diffuseTexture;
        public String name;
        public float specularCoefficient;
        public int specularColor;
        public String specularColorTexture;
        public String specularHighlightTexture;

        protected MaterialDef() {
        }
    }
}
