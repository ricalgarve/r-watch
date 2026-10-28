package org.rajawali3d.materials.textures;

import android.opengl.GLES20;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class ACompressedTexture extends ATexture {
    protected ByteBuffer[] mByteBuffers;
    protected int mCompressionFormat;
    protected CompressionType mCompressionType;

    public enum CompressionType {
        NONE,
        ETC1,
        ETC2,
        PALETTED,
        THREEDC,
        ATC,
        DXT1,
        PVRTC
    }

    protected ACompressedTexture() {
        this.mTextureType = ATexture.TextureType.COMPRESSED;
        this.mWrapType = ATexture.WrapType.REPEAT;
    }

    public ACompressedTexture(ACompressedTexture aCompressedTexture) {
        this();
        setFrom(aCompressedTexture);
    }

    public ACompressedTexture(String str) {
        this();
        this.mTextureType = ATexture.TextureType.COMPRESSED;
        this.mTextureName = str;
    }

    public ACompressedTexture(String str, ByteBuffer byteBuffer) {
        this(str);
        setByteBuffer(byteBuffer);
    }

    public ACompressedTexture(String str, ByteBuffer[] byteBufferArr) {
        this(str);
        setByteBuffers(byteBufferArr);
    }

    public void setFrom(ACompressedTexture aCompressedTexture) {
        super.setFrom((ATexture) aCompressedTexture);
        this.mCompressionType = aCompressedTexture.getCompressionType();
        this.mCompressionFormat = aCompressedTexture.getCompressionFormat();
    }

    public CompressionType getCompressionType() {
        return this.mCompressionType;
    }

    public void setCompressionType(CompressionType compressionType) {
        this.mCompressionType = compressionType;
    }

    public int getCompressionFormat() {
        return this.mCompressionFormat;
    }

    public void setCompressionFormat(int i) {
        this.mCompressionFormat = i;
    }

    public void setByteBuffer(ByteBuffer byteBuffer) {
        setByteBuffers(new ByteBuffer[]{byteBuffer});
    }

    public void setByteBuffers(ByteBuffer[] byteBufferArr) {
        this.mByteBuffers = byteBufferArr;
    }

    public ByteBuffer[] getByteBuffers() {
        return this.mByteBuffers;
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    void add() throws ATexture.TextureException {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        if (i > 0) {
            GLES20.glBindTexture(3553, i);
            if (this.mFilterType == ATexture.FilterType.LINEAR) {
                GLES20.glTexParameterf(3553, 10241, 9729.0f);
            } else {
                GLES20.glTexParameterf(3553, 10241, 9728.0f);
            }
            if (this.mFilterType == ATexture.FilterType.LINEAR) {
                GLES20.glTexParameterf(3553, 10240, 9729.0f);
            } else {
                GLES20.glTexParameterf(3553, 10240, 9728.0f);
            }
            if (this.mWrapType == ATexture.WrapType.REPEAT) {
                GLES20.glTexParameteri(3553, 10242, 10497);
                GLES20.glTexParameteri(3553, 10243, 10497);
            } else {
                GLES20.glTexParameteri(3553, 10242, 33071);
                GLES20.glTexParameteri(3553, 10243, 33071);
            }
            ByteBuffer[] byteBufferArr = this.mByteBuffers;
            if ((byteBufferArr != null && byteBufferArr.length == 0) || byteBufferArr == null) {
                GLES20.glCompressedTexImage2D(3553, 0, this.mCompressionFormat, this.mWidth, this.mHeight, 0, 0, null);
            } else {
                int i2 = 0;
                int i3 = this.mWidth;
                int i4 = this.mHeight;
                while (true) {
                    ByteBuffer[] byteBufferArr2 = this.mByteBuffers;
                    if (i2 >= byteBufferArr2.length) {
                        break;
                    }
                    GLES20.glCompressedTexImage2D(3553, i2, this.mCompressionFormat, i3, i4, 0, byteBufferArr2[i2].capacity(), this.mByteBuffers[i2]);
                    i3 = i3 > 1 ? i3 / 2 : 1;
                    i4 = i4 > 1 ? i4 / 2 : 1;
                    i2++;
                }
            }
            setTextureId(i);
            int i5 = 0;
            while (true) {
                ByteBuffer[] byteBufferArr3 = this.mByteBuffers;
                if (i5 < byteBufferArr3.length) {
                    ByteBuffer byteBuffer = byteBufferArr3[i5];
                    if (byteBuffer != null) {
                        byteBuffer.limit(0);
                    }
                    i5++;
                } else {
                    GLES20.glBindTexture(3553, 0);
                    return;
                }
            }
        } else {
            throw new ATexture.TextureException("Couldn't generate a texture name.");
        }
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    void remove() throws ATexture.TextureException {
        GLES20.glDeleteTextures(1, new int[]{this.mTextureId}, 0);
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    void replace() throws ATexture.TextureException {
        ByteBuffer[] byteBufferArr = this.mByteBuffers;
        if (byteBufferArr == null || byteBufferArr.length == 0) {
            throw new ATexture.TextureException("Texture could not be replaced because there is no ByteBuffer set.");
        }
        if (this.mWidth == 0 || this.mHeight == 0) {
            throw new ATexture.TextureException("Could not update ByteBuffer texture. One or more of the following properties haven't been set: width or height");
        }
        GLES20.glBindTexture(3553, this.mTextureId);
        int i = this.mWidth;
        int i2 = this.mHeight;
        int i3 = 0;
        while (true) {
            ByteBuffer[] byteBufferArr2 = this.mByteBuffers;
            if (i3 < byteBufferArr2.length) {
                GLES20.glCompressedTexSubImage2D(3553, i3, 0, 0, i, i2, this.mCompressionFormat, byteBufferArr2[i3].capacity(), this.mByteBuffers[i3]);
                i = i > 1 ? i / 2 : 1;
                i2 = i2 > 1 ? i2 / 2 : 1;
                i3++;
            } else {
                GLES20.glBindTexture(3553, 0);
                return;
            }
        }
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    void reset() throws ATexture.TextureException {
        if (this.mByteBuffers == null) {
            return;
        }
        int i = 0;
        while (true) {
            ByteBuffer[] byteBufferArr = this.mByteBuffers;
            if (i >= byteBufferArr.length) {
                return;
            }
            ByteBuffer byteBuffer = byteBufferArr[i];
            if (byteBuffer != null) {
                byteBuffer.limit(0);
            }
            i++;
        }
    }
}
