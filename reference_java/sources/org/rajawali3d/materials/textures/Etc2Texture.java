package org.rajawali3d.materials.textures;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.opengl.ETC1;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import org.rajawali3d.materials.textures.utils.ETC2Util;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Etc2Texture extends ACompressedTexture {
    protected Bitmap mBitmap;
    protected int mResourceId;

    @Override // org.rajawali3d.materials.textures.ATexture
    public ATexture clone() {
        return null;
    }

    public Etc2Texture(String str) {
        super(str);
        this.mCompressionType = ACompressedTexture.CompressionType.ETC2;
    }

    public Etc2Texture(int i) {
        this(TextureManager.getInstance().getContext().getResources().getResourceName(i));
        setResourceId(i);
    }

    public Etc2Texture(String str, int i, Bitmap bitmap) {
        this(str);
        setInputStream(TextureManager.getInstance().getContext().getResources().openRawResource(i), bitmap);
    }

    public Etc2Texture(String str, int[] iArr) {
        this(str);
        setResourceIds(iArr);
    }

    public Etc2Texture(String str, ByteBuffer byteBuffer) {
        this(str);
        setByteBuffer(byteBuffer);
    }

    public Etc2Texture(String str, ByteBuffer[] byteBufferArr) {
        this(str);
        setByteBuffers(byteBufferArr);
    }

    public Etc2Texture(String str, InputStream inputStream, Bitmap bitmap) {
        this(str);
        setInputStream(inputStream, bitmap);
    }

    public Etc2Texture(Etc1Texture etc1Texture) {
        setFrom((ACompressedTexture) etc1Texture);
    }

    @Override // org.rajawali3d.materials.textures.ACompressedTexture, org.rajawali3d.materials.textures.ATexture
    void add() throws ATexture.TextureException {
        Bitmap bitmap;
        super.add();
        if (!this.mShouldRecycle || (bitmap = this.mBitmap) == null) {
            return;
        }
        bitmap.recycle();
        this.mBitmap = null;
    }

    @Override // org.rajawali3d.materials.textures.ACompressedTexture, org.rajawali3d.materials.textures.ATexture
    void reset() throws ATexture.TextureException {
        super.reset();
        Bitmap bitmap = this.mBitmap;
        if (bitmap != null) {
            bitmap.recycle();
            this.mBitmap = null;
        }
    }

    public void setResourceId(int i) {
        this.mResourceId = i;
        try {
            ETC2Util.ETC2Texture eTC2TextureCreateTexture = ETC2Util.createTexture(TextureManager.getInstance().getContext().getResources().openRawResource(i));
            this.mByteBuffers = new ByteBuffer[]{eTC2TextureCreateTexture.getData()};
            setWidth(eTC2TextureCreateTexture.getWidth());
            setHeight(eTC2TextureCreateTexture.getHeight());
            setCompressionFormat(eTC2TextureCreateTexture.getCompressionFormat());
        } catch (IOException e) {
            RajLog.e(e.getMessage());
            e.printStackTrace();
        }
    }

    public int getResourceId() {
        return this.mResourceId;
    }

    public void setResourceIds(int[] iArr) {
        ByteBuffer[] byteBufferArr = new ByteBuffer[iArr.length];
        Resources resources = TextureManager.getInstance().getContext().getResources();
        try {
            int length = iArr.length;
            int width = 1;
            int height = 1;
            for (int i = 0; i < length; i++) {
                ETC2Util.ETC2Texture eTC2TextureCreateTexture = ETC2Util.createTexture(resources.openRawResource(iArr[i]));
                if (i == 0) {
                    setCompressionFormat(eTC2TextureCreateTexture.getCompressionFormat());
                } else if (getCompressionFormat() != eTC2TextureCreateTexture.getCompressionFormat()) {
                    throw new IllegalArgumentException("The ETC2 compression formats of all textures in the chain much match");
                }
                byteBufferArr[i] = eTC2TextureCreateTexture.getData();
                if (i == 0) {
                    width = eTC2TextureCreateTexture.getWidth();
                    height = eTC2TextureCreateTexture.getHeight();
                }
            }
            setWidth(width);
            setHeight(height);
        } catch (IOException e) {
            RajLog.e(e.getMessage());
            e.printStackTrace();
        }
        this.mByteBuffers = byteBufferArr;
    }

    public void setInputStream(InputStream inputStream, Bitmap bitmap) {
        try {
            try {
                ETC2Util.ETC2Texture eTC2TextureCreateTexture = ETC2Util.createTexture(inputStream);
                if (eTC2TextureCreateTexture == null) {
                    setBitmap(bitmap);
                    if (RajLog.isDebugEnabled()) {
                        RajLog.d("Falling back to ETC1 texture from fallback texture.");
                        return;
                    }
                    return;
                }
                setCompressionFormat(eTC2TextureCreateTexture.getCompressionFormat());
                setByteBuffer(eTC2TextureCreateTexture.getData());
                setWidth(eTC2TextureCreateTexture.getWidth());
                setHeight(eTC2TextureCreateTexture.getHeight());
                if (RajLog.isDebugEnabled()) {
                    RajLog.d("ETC2 texture load successful");
                }
            } catch (IOException e) {
                RajLog.e("addEtc2Texture:" + e.getMessage());
                setBitmap(bitmap);
                if (RajLog.isDebugEnabled()) {
                    RajLog.d("Falling back to ETC1 texture from fallback texture.");
                }
            }
        } catch (Throwable th) {
            setBitmap(bitmap);
            if (RajLog.isDebugEnabled()) {
                RajLog.d("Falling back to ETC1 texture from fallback texture.");
            }
            throw th;
        }
    }

    private void setBitmap(Bitmap bitmap) {
        this.mBitmap = bitmap;
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(bitmap.getRowBytes() * bitmap.getHeight());
        bitmap.copyPixelsToBuffer(byteBufferAllocateDirect);
        byteBufferAllocateDirect.position(0);
        ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(ETC1.getEncodedDataSize(bitmap.getWidth(), bitmap.getHeight())).order(ByteOrder.nativeOrder());
        ETC1.encodeImage(byteBufferAllocateDirect, bitmap.getWidth(), bitmap.getHeight(), 2, bitmap.getWidth() * 2, byteBufferOrder);
        setCompressionFormat(ETC2Util.GL_COMPRESSED_ETC1_RGB8_OES);
        this.mByteBuffers = new ByteBuffer[]{byteBufferOrder};
        setWidth(bitmap.getWidth());
        setHeight(bitmap.getHeight());
    }
}
