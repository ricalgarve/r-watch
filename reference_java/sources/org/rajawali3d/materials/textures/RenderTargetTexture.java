package org.rajawali3d.materials.textures;

import android.opengl.GLES20;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RenderTargetTexture extends ATexture {
    private RenderTargetTextureFormat mFormat;
    private RenderTargetTextureFormat mInternalFormat;
    private RenderTargetTextureType mType;

    @Override // org.rajawali3d.materials.textures.ATexture
    void replace() throws ATexture.TextureException {
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    void reset() throws ATexture.TextureException {
    }

    public enum RenderTargetTextureFormat {
        RGBA(6408),
        RGB(6407),
        DEPTH(6402),
        DEPTH16(33189);

        private int mFormat;

        RenderTargetTextureFormat(int i) {
            this.mFormat = i;
        }

        public int getFormat() {
            return this.mFormat;
        }
    }

    public enum RenderTargetTextureType {
        UNSIGNED_BYTE(5121),
        BYTE(5120),
        UNSIGNED_SHORT(5123),
        SHORT(5122),
        UNSIGNED_INT(5125),
        INT(5124),
        FLOAT(5126);

        private int mType;

        RenderTargetTextureType(int i) {
            this.mType = i;
        }

        public int getType() {
            return this.mType;
        }
    }

    public RenderTargetTexture(RenderTargetTexture renderTargetTexture) {
        super(renderTargetTexture);
    }

    public RenderTargetTexture(String str) {
        this(str, 32, 32);
    }

    public RenderTargetTexture(String str, int i, int i2) {
        this(str, i, i2, RenderTargetTextureFormat.RGBA, RenderTargetTextureFormat.RGBA, RenderTargetTextureType.UNSIGNED_BYTE);
    }

    public RenderTargetTexture(String str, int i, int i2, RenderTargetTextureFormat renderTargetTextureFormat, RenderTargetTextureFormat renderTargetTextureFormat2, RenderTargetTextureType renderTargetTextureType) {
        super(ATexture.TextureType.RENDER_TARGET, str);
        this.mInternalFormat = renderTargetTextureFormat;
        this.mFormat = renderTargetTextureFormat2;
        this.mType = renderTargetTextureType;
        this.mWidth = i;
        this.mHeight = i2;
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    public RenderTargetTexture clone() {
        return new RenderTargetTexture(this);
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    public void setWidth(int i) {
        super.setWidth(i);
        TextureManager.getInstance().getRenderer().resizeRenderTarget(this);
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    public void setHeight(int i) {
        super.setHeight(i);
        TextureManager.getInstance().getRenderer().resizeRenderTarget(this);
    }

    public void resize(int i, int i2) {
        this.mWidth = i;
        this.mHeight = i2;
        TextureManager.getInstance().getRenderer().resizeRenderTarget(this);
    }

    public void setFrom(RenderTargetTexture renderTargetTexture) {
        super.setFrom((ATexture) renderTargetTexture);
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    void add() throws ATexture.TextureException {
        if (this.mWidth == 0 || this.mHeight == 0) {
            throw new ATexture.TextureException("FrameBufferTexture could not be added because the width and/or height weren't specified.");
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
            GLES20.glTexImage2D(3553, 0, this.mInternalFormat.getFormat(), this.mWidth, this.mHeight, 0, this.mFormat.getFormat(), this.mType.getType(), null);
            if (isMipmap()) {
                GLES20.glGenerateMipmap(3553);
            }
            GLES20.glBindTexture(3553, 0);
            setTextureId(i);
        }
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    void remove() throws ATexture.TextureException {
        GLES20.glDeleteTextures(1, new int[]{this.mTextureId}, 0);
    }

    void resize() {
        GLES20.glBindTexture(3553, this.mTextureId);
        GLES20.glTexImage2D(3553, 0, this.mInternalFormat.getFormat(), this.mWidth, this.mHeight, 0, this.mFormat.getFormat(), this.mType.getType(), null);
        if (isMipmap()) {
            GLES20.glGenerateMipmap(3553);
        }
        GLES20.glBindTexture(3553, 0);
    }
}
