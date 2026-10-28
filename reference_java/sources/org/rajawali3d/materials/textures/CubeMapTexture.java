package org.rajawali3d.materials.textures;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CubeMapTexture extends AMultiTexture {
    public final int[] CUBE_FACES;
    private boolean mHasCompressedTextures;
    private boolean mIsEnvironmentTexture;
    private boolean mIsSkyTexture;

    public CubeMapTexture(CubeMapTexture cubeMapTexture) {
        super(cubeMapTexture);
        this.CUBE_FACES = new int[]{34069, 34070, 34071, 34072, 34073, 34074};
    }

    public CubeMapTexture(String str) {
        super(ATexture.TextureType.CUBE_MAP, str);
        this.CUBE_FACES = new int[]{34069, 34070, 34071, 34072, 34073, 34074};
        setWrapType(ATexture.WrapType.CLAMP);
        setGLTextureType(34067);
    }

    public CubeMapTexture(String str, int[] iArr) {
        super(ATexture.TextureType.CUBE_MAP, str, iArr);
        this.CUBE_FACES = new int[]{34069, 34070, 34071, 34072, 34073, 34074};
        setWrapType(ATexture.WrapType.CLAMP);
        setGLTextureType(34067);
    }

    public CubeMapTexture(String str, Bitmap[] bitmapArr) {
        super(ATexture.TextureType.CUBE_MAP, str, bitmapArr);
        this.CUBE_FACES = new int[]{34069, 34070, 34071, 34072, 34073, 34074};
        setWrapType(ATexture.WrapType.CLAMP);
        setGLTextureType(34067);
    }

    public CubeMapTexture(String str, ByteBuffer[] byteBufferArr) {
        super(ATexture.TextureType.CUBE_MAP, str, byteBufferArr);
        this.CUBE_FACES = new int[]{34069, 34070, 34071, 34072, 34073, 34074};
        setWrapType(ATexture.WrapType.CLAMP);
        setGLTextureType(34067);
    }

    public CubeMapTexture(String str, ACompressedTexture[] aCompressedTextureArr) {
        super(ATexture.TextureType.CUBE_MAP, str, aCompressedTextureArr);
        this.CUBE_FACES = new int[]{34069, 34070, 34071, 34072, 34073, 34074};
        this.mHasCompressedTextures = true;
        setWrapType(ATexture.WrapType.CLAMP);
        setGLTextureType(34067);
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    public CubeMapTexture clone() {
        return new CubeMapTexture(this);
    }

    private void checkBitmapConfiguration() throws ATexture.TextureException {
        if ((this.mBitmaps == null || this.mBitmaps.length == 0) && ((this.mByteBuffers == null || this.mByteBuffers.length == 0) && !this.mHasCompressedTextures)) {
            throw new ATexture.TextureException("Texture could not be added because no Bitmaps or ByteBuffers set.");
        }
        if (this.mBitmaps != null && this.mBitmaps.length != 6) {
            throw new ATexture.TextureException("CubeMapTexture could not be added because it needs six textures instead of " + this.mBitmaps.length);
        }
        if (this.mBitmaps != null) {
            setBitmapConfig(this.mBitmaps[0].getConfig());
            setBitmapFormat(this.mBitmapConfig == Bitmap.Config.ARGB_8888 ? 6408 : 6407);
            setWidth(this.mBitmaps[0].getWidth());
            setHeight(this.mBitmaps[0].getHeight());
        }
    }

    private void setTextureData() {
        if (isMipmap()) {
            if (this.mFilterType == ATexture.FilterType.LINEAR) {
                GLES20.glTexParameterf(34067, 10241, 9987.0f);
            } else {
                GLES20.glTexParameterf(34067, 10241, 9984.0f);
            }
        } else if (this.mFilterType == ATexture.FilterType.LINEAR) {
            GLES20.glTexParameterf(34067, 10241, 9729.0f);
        } else {
            GLES20.glTexParameterf(34067, 10241, 9728.0f);
        }
        if (this.mFilterType == ATexture.FilterType.LINEAR) {
            GLES20.glTexParameterf(34067, 10240, 9729.0f);
        } else {
            GLES20.glTexParameterf(34067, 10240, 9728.0f);
        }
        if (this.mWrapType == ATexture.WrapType.REPEAT) {
            GLES20.glTexParameteri(34067, 10242, 10497);
            GLES20.glTexParameteri(34067, 10243, 10497);
        } else {
            GLES20.glTexParameteri(34067, 10242, 33071);
            GLES20.glTexParameteri(34067, 10243, 33071);
        }
        for (int i = 0; i < 6; i++) {
            GLES20.glHint(33170, 4354);
            if (this.mBitmaps != null) {
                GLUtils.texImage2D(this.CUBE_FACES[i], 0, this.mBitmaps[i], 0);
            } else if (this.mHasCompressedTextures) {
                ACompressedTexture aCompressedTexture = this.mCompressedTextures[i];
                int width = aCompressedTexture.getWidth();
                int height = aCompressedTexture.getHeight();
                for (int i2 = 0; i2 < aCompressedTexture.getByteBuffers().length; i2++) {
                    GLES20.glCompressedTexImage2D(this.CUBE_FACES[i], i2, aCompressedTexture.getCompressionFormat(), width, height, 0, aCompressedTexture.getByteBuffers()[i2].capacity(), aCompressedTexture.getByteBuffers()[i2]);
                    width = width > 1 ? width / 2 : 1;
                    height = height > 1 ? height / 2 : 1;
                }
            } else {
                GLES20.glTexImage2D(34067, 0, this.mBitmapFormat, this.mWidth, this.mHeight, 0, this.mBitmapFormat, 5121, this.mByteBuffers[i]);
            }
        }
        if (isMipmap()) {
            GLES20.glGenerateMipmap(34067);
        }
        if (this.mShouldRecycle) {
            if (this.mBitmaps != null) {
                for (Bitmap bitmap : this.mBitmaps) {
                    bitmap.recycle();
                }
                this.mBitmaps = null;
            }
            this.mByteBuffers = null;
        }
        GLES20.glBindTexture(34067, 0);
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    void add() throws ATexture.TextureException {
        if (this.mHasCompressedTextures) {
            for (int i = 0; i < this.mCompressedTextures.length; i++) {
                this.mCompressedTextures[i].add();
            }
        }
        checkBitmapConfiguration();
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i2 = iArr[0];
        if (i2 > 0) {
            GLES20.glBindTexture(34067, i2);
            setTextureData();
            setTextureId(i2);
            return;
        }
        throw new ATexture.TextureException("Couldn't generate a texture name.");
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    void remove() throws ATexture.TextureException {
        if (this.mHasCompressedTextures) {
            for (int i = 0; i < this.mCompressedTextures.length; i++) {
                this.mCompressedTextures[i].remove();
            }
        }
        GLES20.glDeleteTextures(1, new int[]{this.mTextureId}, 0);
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    void replace() throws ATexture.TextureException {
        checkBitmapConfiguration();
        if (this.mTextureId > 0) {
            GLES20.glBindTexture(34067, this.mTextureId);
            if (this.mHasCompressedTextures) {
                for (int i = 0; i < 6; i++) {
                    ACompressedTexture aCompressedTexture = this.mCompressedTextures[i];
                    aCompressedTexture.add();
                    int width = aCompressedTexture.getWidth();
                    int height = aCompressedTexture.getHeight();
                    for (int i2 = 0; i2 < aCompressedTexture.getByteBuffers().length; i2++) {
                        GLES20.glCompressedTexSubImage2D(this.CUBE_FACES[i], i2, 0, 0, width, height, aCompressedTexture.getCompressionFormat(), aCompressedTexture.getByteBuffers()[i2].capacity(), aCompressedTexture.getByteBuffers()[i2]);
                        width = width > 1 ? width / 2 : 1;
                        height = height > 1 ? height / 2 : 1;
                    }
                }
                GLES20.glBindTexture(34067, 0);
                return;
            }
            setTextureData();
            return;
        }
        throw new ATexture.TextureException("Couldn't generate a texture name.");
    }

    public void isSkyTexture(boolean z) {
        this.mIsSkyTexture = z;
        this.mIsEnvironmentTexture = !z;
    }

    public boolean isSkyTexture() {
        return this.mIsSkyTexture;
    }

    public void isEnvironmentTexture(boolean z) {
        this.mIsEnvironmentTexture = z;
        this.mIsSkyTexture = !z;
    }

    public boolean isEnvironmentTexture() {
        return this.mIsEnvironmentTexture;
    }
}
