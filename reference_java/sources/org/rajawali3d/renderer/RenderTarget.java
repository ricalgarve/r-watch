package org.rajawali3d.renderer;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLU;
import org.rajawali3d.materials.textures.ATexture;
import org.rajawali3d.materials.textures.RenderTargetTexture;
import org.rajawali3d.materials.textures.TextureManager;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RenderTarget {
    protected Bitmap.Config mBitmapConfig;
    protected int mDepthBufferHandle;
    protected ATexture.FilterType mFilterType;
    protected int mFrameBufferHandle;
    protected boolean mFullscreen;
    protected int mGLType;
    protected int mHeight;
    protected boolean mMipmaps;
    protected String mName;
    protected int mOffsetX;
    protected int mOffsetY;
    protected boolean mStencilBuffer;
    protected int mStencilBufferHandle;
    protected RenderTargetTexture mTexture;
    protected int mWidth;
    protected ATexture.WrapType mWrapType;

    public RenderTarget(String str, int i, int i2, int i3, int i4, boolean z, boolean z2, int i5, Bitmap.Config config, ATexture.FilterType filterType, ATexture.WrapType wrapType) {
        this.mFullscreen = true;
        this.mName = str;
        this.mWidth = i;
        this.mHeight = i2;
        this.mOffsetX = i3;
        this.mOffsetY = i4;
        this.mStencilBuffer = z;
        this.mMipmaps = z2;
        this.mGLType = i5;
        this.mBitmapConfig = config;
        this.mFilterType = filterType;
        this.mWrapType = wrapType;
        RenderTargetTexture renderTargetTexture = new RenderTargetTexture(this.mName + "FBTex", this.mWidth, this.mHeight);
        this.mTexture = renderTargetTexture;
        renderTargetTexture.setMipmap(this.mMipmaps);
        this.mTexture.setGLTextureType(this.mGLType);
        this.mTexture.setBitmapConfig(this.mBitmapConfig);
        this.mTexture.setFilterType(this.mFilterType);
        this.mTexture.setWrapType(this.mWrapType);
        TextureManager.getInstance().addTexture(this.mTexture);
    }

    public RenderTarget(String str, int i, int i2) {
        this(str, i, i2, 0, 0, false, false, 3553, Bitmap.Config.ARGB_8888, ATexture.FilterType.LINEAR, ATexture.WrapType.CLAMP);
    }

    public RenderTarget clone() {
        return new RenderTarget(this.mName, this.mWidth, this.mHeight, this.mOffsetX, this.mOffsetY, this.mStencilBuffer, this.mTexture.isMipmap(), this.mTexture.getGLTextureType(), this.mTexture.getBitmapConfig(), this.mTexture.getFilterType(), this.mTexture.getWrapType());
    }

    public boolean isStencilBufferEnabled() {
        return this.mStencilBuffer;
    }

    public void enableStencilBuffer(boolean z) {
        this.mStencilBuffer = z;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public void setHeight(int i) {
        this.mHeight = i;
        this.mTexture.setHeight(i);
    }

    public void resize(int i, int i2) {
        this.mWidth = i;
        this.mHeight = i2;
        this.mTexture.resize(i, i2);
    }

    public int getOffsetX() {
        return this.mOffsetX;
    }

    public void setOffsetX(int i) {
        this.mOffsetX = i;
    }

    public int getOffsetY() {
        return this.mOffsetY;
    }

    public void setOffsetY(int i) {
        this.mOffsetY = i;
    }

    public int getWidth() {
        return this.mWidth;
    }

    public void setWidth(int i) {
        this.mWidth = i;
        this.mTexture.setWidth(i);
    }

    public void create() {
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        int i = iArr[0];
        this.mFrameBufferHandle = i;
        GLES20.glBindFramebuffer(36160, i);
        checkGLError("Could not create framebuffer: ");
        TextureManager.getInstance().taskAdd(this.mTexture);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.mTexture.getTextureId(), 0);
        checkGLError("Could not create framebuffer 2: ");
        GLES20.glGenRenderbuffers(1, iArr, 0);
        GLES20.glBindRenderbuffer(36161, iArr[0]);
        GLES20.glRenderbufferStorage(36161, 33189, this.mWidth, this.mHeight);
        GLES20.glFramebufferRenderbuffer(36160, 36096, 36161, iArr[0]);
        checkGLError("Could not create framebuffer 3: ");
        GLES20.glBindFramebuffer(36160, 0);
    }

    public void bind() {
        String str;
        GLES20.glBindFramebuffer(36160, this.mFrameBufferHandle);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.mTexture.getTextureId(), 0);
        int iGlCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (iGlCheckFramebufferStatus != 36053) {
            GLES20.glBindFramebuffer(36160, 0);
            switch (iGlCheckFramebufferStatus) {
                case 36054:
                    str = "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT: returned if any of the framebuffer attachment points are framebuffer incomplete.";
                    break;
                case 36055:
                    str = "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT: returned if the framebuffer does not have at least one image attached to it.";
                    break;
                case 36057:
                    RajLog.i(this.mWidth + ", " + this.mHeight + " || " + this.mTexture.getWidth() + ", " + this.mTexture.getHeight());
                    str = "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS: not all attached images have the same width and height.";
                    break;
                case 36061:
                    str = "GL_FRAMEBUFFER_UNSUPPORTED: returned if the combination of internal formats of the attached images violates an implementation-dependent set of restrictions.";
                    break;
                default:
                    str = "";
                    break;
            }
            throw new RuntimeException(str);
        }
    }

    public void unbind() {
        GLES20.glBindFramebuffer(36160, 0);
    }

    public void remove() {
        GLES20.glDeleteFramebuffers(36160, new int[]{this.mFrameBufferHandle}, 0);
    }

    public void reload() {
        create();
    }

    public void checkGLError(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        String strGluErrorString = GLU.gluErrorString(iGlGetError);
        RajLog.e(str + "[" + iGlGetError + "]: " + strGluErrorString);
        throw new RuntimeException(str + "[" + iGlGetError + "]: " + strGluErrorString);
    }

    public void setFullscreen(boolean z) {
        this.mFullscreen = z;
    }

    public boolean getFullscreen() {
        return this.mFullscreen;
    }

    public RenderTargetTexture getTexture() {
        return this.mTexture;
    }

    public int getFrameBufferHandle() {
        return this.mFrameBufferHandle;
    }

    public String getName() {
        return this.mName;
    }
}
