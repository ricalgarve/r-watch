package org.rajawali3d.materials.textures;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class ASingleTexture extends ATexture {
    protected Bitmap mBitmap;
    protected ByteBuffer mByteBuffer;
    protected int mResourceId;

    @Override // org.rajawali3d.materials.textures.ATexture
    public abstract ASingleTexture clone();

    protected ASingleTexture() {
    }

    public ASingleTexture(ATexture.TextureType textureType, String str) {
        super(textureType, str);
    }

    public ASingleTexture(ATexture.TextureType textureType, int i) {
        this(textureType, TextureManager.getInstance().getContext().getResources().getResourceName(i));
        setResourceId(i);
    }

    public ASingleTexture(ATexture.TextureType textureType, String str, Bitmap bitmap) {
        this(textureType, str);
        setBitmap(bitmap);
    }

    public ASingleTexture(ATexture.TextureType textureType, String str, ACompressedTexture aCompressedTexture) {
        super(textureType, str, aCompressedTexture);
    }

    public ASingleTexture(ASingleTexture aSingleTexture) {
        super(aSingleTexture);
        setFrom(aSingleTexture);
    }

    public void setFrom(ASingleTexture aSingleTexture) {
        super.setFrom((ATexture) aSingleTexture);
        setBitmap(aSingleTexture.getBitmap());
        setByteBuffer(aSingleTexture.getByteBuffer());
    }

    public void setResourceId(int i) {
        this.mResourceId = i;
        Context context = TextureManager.getInstance().getContext();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = false;
        setBitmap(BitmapFactory.decodeResource(context.getResources(), i, options));
    }

    public int getResourceId() {
        return this.mResourceId;
    }

    public void setBitmap(Bitmap bitmap) {
        this.mBitmap = bitmap;
    }

    public Bitmap getBitmap() {
        return this.mBitmap;
    }

    public void setByteBuffer(ByteBuffer byteBuffer) {
        this.mByteBuffer = byteBuffer;
    }

    public ByteBuffer getByteBuffer() {
        return this.mByteBuffer;
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    void add() throws ATexture.TextureException {
        ByteBuffer byteBuffer;
        if (this.mCompressedTexture != null) {
            this.mCompressedTexture.add();
            setWidth(this.mCompressedTexture.getWidth());
            setHeight(this.mCompressedTexture.getHeight());
            setTextureId(this.mCompressedTexture.getTextureId());
            return;
        }
        if (this.mBitmap == null && ((byteBuffer = this.mByteBuffer) == null || byteBuffer.limit() == 0)) {
            throw new ATexture.TextureException("Texture could not be added because there is no Bitmap or ByteBuffer set.");
        }
        Bitmap bitmap = this.mBitmap;
        if (bitmap != null) {
            setBitmapFormat(bitmap.getConfig() == Bitmap.Config.ARGB_8888 ? 6408 : 6407);
            setWidth(this.mBitmap.getWidth());
            setHeight(this.mBitmap.getHeight());
        }
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        if (i > 0) {
            GLES20.glBindTexture(3553, i);
            if (isMipmap()) {
                if (this.mFilterType == ATexture.FilterType.LINEAR) {
                    GLES20.glTexParameterf(3553, 10241, 9987.0f);
                } else {
                    GLES20.glTexParameterf(3553, 10241, 9984.0f);
                }
            } else if (this.mFilterType == ATexture.FilterType.LINEAR) {
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
            if (this.mBitmap == null) {
                if (this.mWidth == 0 || this.mHeight == 0 || this.mBitmapFormat == 0) {
                    throw new ATexture.TextureException("Could not create ByteBuffer texture. One or more of the following properties haven't been set: width, height or bitmap format");
                }
                GLES20.glTexImage2D(3553, 0, this.mBitmapFormat, this.mWidth, this.mHeight, 0, this.mBitmapFormat, 5121, this.mByteBuffer);
            } else {
                GLUtils.texImage2D(3553, 0, this.mBitmapFormat, this.mBitmap, 0);
            }
            if (isMipmap()) {
                GLES20.glGenerateMipmap(3553);
            }
            setTextureId(i);
            if (this.mShouldRecycle) {
                Bitmap bitmap2 = this.mBitmap;
                if (bitmap2 != null) {
                    bitmap2.recycle();
                    this.mBitmap = null;
                }
                if (this.mByteBuffer != null) {
                    this.mByteBuffer = null;
                }
            }
            GLES20.glBindTexture(3553, 0);
            return;
        }
        throw new ATexture.TextureException("Couldn't generate a texture name.");
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    void remove() throws ATexture.TextureException {
        if (this.mCompressedTexture != null) {
            this.mCompressedTexture.remove();
        } else {
            GLES20.glDeleteTextures(1, new int[]{this.mTextureId}, 0);
        }
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    void replace() throws ATexture.TextureException {
        ByteBuffer byteBuffer;
        if (this.mCompressedTexture != null) {
            this.mCompressedTexture.replace();
            setWidth(this.mCompressedTexture.getWidth());
            setHeight(this.mCompressedTexture.getHeight());
            setTextureId(this.mCompressedTexture.getTextureId());
            return;
        }
        if (this.mBitmap == null && ((byteBuffer = this.mByteBuffer) == null || byteBuffer.limit() == 0)) {
            throw new ATexture.TextureException("Texture could not be replaced because there is no Bitmap or ByteBuffer set.");
        }
        GLES20.glBindTexture(3553, this.mTextureId);
        Bitmap bitmap = this.mBitmap;
        if (bitmap != null) {
            int i = bitmap.getConfig() == Bitmap.Config.ARGB_8888 ? 6408 : 6407;
            if (this.mBitmap.getWidth() != this.mWidth || this.mBitmap.getHeight() != this.mHeight) {
                throw new ATexture.TextureException("Texture could not be updated because the texture size is different from the original.");
            }
            if (i != this.mBitmapFormat) {
                throw new ATexture.TextureException("Texture could not be updated because the bitmap format is different from the original");
            }
            GLUtils.texSubImage2D(3553, 0, 0, 0, this.mBitmap, this.mBitmapFormat, 5121);
        } else if (this.mByteBuffer != null) {
            if (this.mWidth == 0 || this.mHeight == 0 || this.mBitmapFormat == 0) {
                throw new ATexture.TextureException("Could not update ByteBuffer texture. One or more of the following properties haven't been set: width, height or bitmap format");
            }
            GLES20.glTexSubImage2D(3553, 0, 0, 0, this.mWidth, this.mHeight, this.mBitmapFormat, 5121, this.mByteBuffer);
        }
        if (this.mMipmap) {
            GLES20.glGenerateMipmap(3553);
        }
        GLES20.glBindTexture(3553, 0);
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    void reset() throws ATexture.TextureException {
        if (this.mCompressedTexture != null) {
            this.mCompressedTexture.reset();
            return;
        }
        Bitmap bitmap = this.mBitmap;
        if (bitmap != null) {
            bitmap.recycle();
            this.mBitmap = null;
        }
        ByteBuffer byteBuffer = this.mByteBuffer;
        if (byteBuffer != null) {
            byteBuffer.clear();
            this.mByteBuffer = null;
        }
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    public void setWrapType(ATexture.WrapType wrapType) {
        super.setWrapType(wrapType);
        if (this.mCompressedTexture != null) {
            this.mCompressedTexture.setWrapType(wrapType);
        }
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    public void setFilterType(ATexture.FilterType filterType) {
        super.setFilterType(filterType);
        if (this.mCompressedTexture != null) {
            this.mCompressedTexture.setFilterType(filterType);
        }
    }
}
