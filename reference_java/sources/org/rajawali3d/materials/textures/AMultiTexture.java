package org.rajawali3d.materials.textures;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class AMultiTexture extends ATexture {
    protected Bitmap[] mBitmaps;
    protected ByteBuffer[] mByteBuffers;
    protected ACompressedTexture[] mCompressedTextures;
    protected int[] mResourceIds;

    protected AMultiTexture() {
    }

    public AMultiTexture(ATexture.TextureType textureType, String str) {
        super(textureType, str);
    }

    public AMultiTexture(ATexture.TextureType textureType, String str, int[] iArr) {
        super(textureType, str);
        setResourceIds(iArr);
    }

    public AMultiTexture(ATexture.TextureType textureType, String str, Bitmap[] bitmapArr) {
        super(textureType, str);
        setBitmaps(bitmapArr);
    }

    public AMultiTexture(ATexture.TextureType textureType, String str, ByteBuffer[] byteBufferArr) {
        super(textureType, str);
        setByteBuffers(byteBufferArr);
    }

    public AMultiTexture(ATexture.TextureType textureType, String str, ACompressedTexture[] aCompressedTextureArr) {
        super(textureType, str);
        setCompressedTextures(aCompressedTextureArr);
    }

    public AMultiTexture(ATexture aTexture) {
        super(aTexture);
    }

    public void setFrom(AMultiTexture aMultiTexture) {
        super.setFrom((ATexture) aMultiTexture);
        setBitmaps(this.mBitmaps);
        setResourceIds(this.mResourceIds);
        setByteBuffers(this.mByteBuffers);
    }

    public void setResourceIds(int[] iArr) {
        this.mResourceIds = iArr;
        int length = iArr.length;
        this.mBitmaps = new Bitmap[length];
        Context context = TextureManager.getInstance().getContext();
        for (int i = 0; i < length; i++) {
            this.mBitmaps[i] = BitmapFactory.decodeResource(context.getResources(), iArr[i]);
        }
    }

    public int[] getResourceIds() {
        return this.mResourceIds;
    }

    public void setBitmaps(Bitmap[] bitmapArr) {
        this.mBitmaps = bitmapArr;
    }

    public Bitmap[] getBitmaps() {
        return this.mBitmaps;
    }

    public void setByteBuffers(ByteBuffer[] byteBufferArr) {
        this.mByteBuffers = byteBufferArr;
    }

    public ByteBuffer[] getByteBuffers() {
        return this.mByteBuffers;
    }

    public ACompressedTexture[] getCompressedTextures() {
        return this.mCompressedTextures;
    }

    public void setCompressedTextures(ACompressedTexture[] aCompressedTextureArr) {
        this.mCompressedTextures = aCompressedTextureArr;
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    void reset() throws ATexture.TextureException {
        Bitmap[] bitmapArr = this.mBitmaps;
        if (bitmapArr != null) {
            int length = bitmapArr.length;
            for (int i = 0; i < length; i++) {
                this.mBitmaps[i].recycle();
                this.mBitmaps[i] = null;
            }
        }
        ByteBuffer[] byteBufferArr = this.mByteBuffers;
        if (byteBufferArr != null) {
            int length2 = byteBufferArr.length;
            for (int i2 = 0; i2 < length2; i2++) {
                this.mByteBuffers[i2].clear();
                this.mByteBuffers[i2] = null;
            }
        }
        ACompressedTexture[] aCompressedTextureArr = this.mCompressedTextures;
        if (aCompressedTextureArr != null) {
            int length3 = aCompressedTextureArr.length;
            for (int i3 = 0; i3 < length3; i3++) {
                this.mCompressedTextures[i3].remove();
                this.mCompressedTextures[i3] = null;
            }
        }
    }
}
