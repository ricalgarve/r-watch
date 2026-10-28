package org.rajawali3d.materials.textures;

import android.graphics.Bitmap;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.rajawali3d.materials.Material;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class ATexture {
    protected Bitmap.Config mBitmapConfig;
    protected int mBitmapFormat;
    protected ACompressedTexture mCompressedTexture;
    protected boolean mEnableOffset;
    protected FilterType mFilterType;
    protected int mGLTextureType;
    protected int mHeight;
    protected float mInfluence;
    protected List<Material> mMaterialsUsingTexture;
    protected boolean mMipmap;
    protected float[] mOffset;
    protected String mOwnerIdentity;
    protected float[] mRepeat;
    protected boolean mShouldRecycle;
    protected int mTextureId;
    protected String mTextureName;
    protected TextureType mTextureType;
    protected int mWidth;
    protected WrapType mWrapType;

    public enum FilterType {
        NEAREST,
        LINEAR
    }

    public enum TextureType {
        DIFFUSE,
        NORMAL,
        SPECULAR,
        ALPHA,
        RENDER_TARGET,
        DEPTH_BUFFER,
        LOOKUP,
        CUBE_MAP,
        SPHERE_MAP,
        VIDEO_TEXTURE,
        COMPRESSED
    }

    public enum WrapType {
        CLAMP,
        REPEAT
    }

    abstract void add() throws TextureException;

    @Override // 
    public abstract ATexture clone();

    abstract void remove() throws TextureException;

    abstract void replace() throws TextureException;

    abstract void reset() throws TextureException;

    public ATexture(TextureType textureType, String str) {
        this();
        this.mTextureType = textureType;
        this.mTextureName = str;
        this.mMipmap = true;
        this.mShouldRecycle = false;
        this.mWrapType = WrapType.REPEAT;
        this.mFilterType = FilterType.LINEAR;
    }

    public ATexture(TextureType textureType, String str, ACompressedTexture aCompressedTexture) {
        this(textureType, str);
        setCompressedTexture(aCompressedTexture);
    }

    protected ATexture() {
        this.mTextureId = -1;
        this.mGLTextureType = 3553;
        this.mInfluence = 1.0f;
        this.mRepeat = new float[]{1.0f, 1.0f};
        this.mOffset = new float[]{0.0f, 0.0f};
        this.mMaterialsUsingTexture = Collections.synchronizedList(new CopyOnWriteArrayList());
    }

    public ATexture(ATexture aTexture) {
        this.mTextureId = -1;
        this.mGLTextureType = 3553;
        this.mInfluence = 1.0f;
        this.mRepeat = new float[]{1.0f, 1.0f};
        this.mOffset = new float[]{0.0f, 0.0f};
        setFrom(aTexture);
    }

    public void setFrom(ATexture aTexture) {
        this.mTextureId = aTexture.getTextureId();
        this.mWidth = aTexture.getWidth();
        this.mHeight = aTexture.getHeight();
        this.mBitmapFormat = aTexture.getBitmapFormat();
        this.mMipmap = aTexture.isMipmap();
        this.mShouldRecycle = aTexture.willRecycle();
        this.mTextureName = aTexture.getTextureName();
        this.mTextureType = aTexture.getTextureType();
        this.mWrapType = aTexture.getWrapType();
        this.mFilterType = aTexture.getFilterType();
        this.mBitmapConfig = aTexture.getBitmapConfig();
        this.mCompressedTexture = aTexture.getCompressedTexture();
        this.mGLTextureType = aTexture.getGLTextureType();
        this.mMaterialsUsingTexture = aTexture.mMaterialsUsingTexture;
    }

    public int getTextureId() {
        return this.mTextureId;
    }

    public void setTextureId(int i) {
        this.mTextureId = i;
    }

    public int getWidth() {
        return this.mWidth;
    }

    public void setWidth(int i) {
        this.mWidth = i;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public void setHeight(int i) {
        this.mHeight = i;
    }

    public int getBitmapFormat() {
        return this.mBitmapFormat;
    }

    public void setBitmapFormat(int i) {
        this.mBitmapFormat = i;
    }

    public boolean isMipmap() {
        return this.mMipmap;
    }

    public void setMipmap(boolean z) {
        this.mMipmap = z;
    }

    public boolean willRecycle() {
        return this.mShouldRecycle;
    }

    public void shouldRecycle(boolean z) {
        this.mShouldRecycle = z;
    }

    public String getTextureName() {
        return this.mTextureName;
    }

    public void setTextureName(String str) {
        this.mTextureName = str;
    }

    public TextureType getTextureType() {
        return this.mTextureType;
    }

    public WrapType getWrapType() {
        return this.mWrapType;
    }

    public void setWrapType(WrapType wrapType) {
        this.mWrapType = wrapType;
    }

    public FilterType getFilterType() {
        return this.mFilterType;
    }

    public void setFilterType(FilterType filterType) {
        this.mFilterType = filterType;
    }

    public Bitmap.Config getBitmapConfig() {
        return this.mBitmapConfig;
    }

    public void setBitmapConfig(Bitmap.Config config) {
        this.mBitmapConfig = config;
    }

    public int getGLTextureType() {
        return this.mGLTextureType;
    }

    public void setGLTextureType(int i) {
        this.mGLTextureType = i;
    }

    public void setOwnerIdentity(String str) {
        this.mOwnerIdentity = str;
    }

    public String getOwnerIdentity() {
        return this.mOwnerIdentity;
    }

    public boolean registerMaterial(Material material) {
        if (isMaterialRegistered(material)) {
            return false;
        }
        this.mMaterialsUsingTexture.add(material);
        return true;
    }

    public boolean unregisterMaterial(Material material) {
        return this.mMaterialsUsingTexture.remove(material);
    }

    private boolean isMaterialRegistered(Material material) {
        int size = this.mMaterialsUsingTexture.size();
        for (int i = 0; i < size; i++) {
            if (this.mMaterialsUsingTexture.get(i) == material) {
                return true;
            }
        }
        return false;
    }

    public void setInfluence(float f) {
        this.mInfluence = f;
    }

    public float getInfluence() {
        return this.mInfluence;
    }

    public void setRepeatU(float f) {
        this.mRepeat[0] = f;
    }

    public float getRepeatU() {
        return this.mRepeat[0];
    }

    public void setRepeatV(float f) {
        this.mRepeat[1] = f;
    }

    public float getRepeatV() {
        return this.mRepeat[1];
    }

    public void setRepeat(float f, float f2) {
        float[] fArr = this.mRepeat;
        fArr[0] = f;
        fArr[1] = f2;
    }

    public float[] getRepeat() {
        return this.mRepeat;
    }

    public void enableOffset(boolean z) {
        this.mEnableOffset = z;
    }

    public boolean offsetEnabled() {
        return this.mEnableOffset;
    }

    public void setOffsetU(float f) {
        this.mOffset[0] = f;
    }

    public float getOffsetU() {
        return this.mOffset[0];
    }

    public float[] getOffset() {
        return this.mOffset;
    }

    public void setOffsetV(float f) {
        this.mOffset[1] = f;
    }

    public float getOffsetV() {
        return this.mOffset[1];
    }

    public void setOffset(float f, float f2) {
        float[] fArr = this.mOffset;
        fArr[0] = f;
        fArr[1] = f2;
    }

    public void setCompressedTexture(ACompressedTexture aCompressedTexture) {
        this.mCompressedTexture = aCompressedTexture;
    }

    public ACompressedTexture getCompressedTexture() {
        return this.mCompressedTexture;
    }

    public static class TextureException extends Exception {
        private static final long serialVersionUID = -4218033240897223177L;

        public TextureException() {
        }

        public TextureException(String str) {
            super(str);
        }

        public TextureException(Throwable th) {
            super(th);
        }

        public TextureException(String str, Throwable th) {
            super(str, th);
        }
    }
}
