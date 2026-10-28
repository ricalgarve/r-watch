package org.rajawali3d.materials.textures;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.opengl.ETC1;
import android.opengl.ETC1Util;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import org.rajawali3d.materials.textures.utils.ETC2Util;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Etc1Texture extends ACompressedTexture {
    protected Bitmap mBitmap;
    protected int mResourceId;
    protected int[] mResourceIds;

    public Etc1Texture(String str) {
        super(str);
        this.mResourceId = -1;
        this.mCompressionType = ACompressedTexture.CompressionType.ETC1;
        this.mCompressionFormat = ETC2Util.GL_COMPRESSED_ETC1_RGB8_OES;
    }

    public Etc1Texture(int i) {
        this(TextureManager.getInstance().getContext().getResources().getResourceName(i));
        setResourceId(i);
    }

    public Etc1Texture(String str, int i, Bitmap bitmap) {
        this(str);
        setInputStream(TextureManager.getInstance().getContext().getResources().openRawResource(i), bitmap);
    }

    public Etc1Texture(String str, int[] iArr) {
        this(str);
        setResourceIds(iArr);
    }

    public Etc1Texture(String str, ByteBuffer byteBuffer) {
        this(str);
        setByteBuffer(byteBuffer);
    }

    public Etc1Texture(String str, ByteBuffer[] byteBufferArr) {
        this(str);
        setByteBuffers(byteBufferArr);
    }

    public Etc1Texture(String str, InputStream inputStream, Bitmap bitmap) {
        this(str);
        setInputStream(inputStream, bitmap);
    }

    public Etc1Texture(Etc1Texture etc1Texture) {
        this.mResourceId = -1;
        setFrom((ACompressedTexture) etc1Texture);
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    public Etc1Texture clone() {
        return new Etc1Texture(this);
    }

    @Override // org.rajawali3d.materials.textures.ACompressedTexture, org.rajawali3d.materials.textures.ATexture
    void add() throws ATexture.TextureException {
        int width = 1;
        if (this.mResourceId != -1) {
            try {
                ETC1Util.ETC1Texture eTC1TextureCreateTexture = ETC1Util.createTexture(TextureManager.getInstance().getContext().getResources().openRawResource(this.mResourceId));
                this.mByteBuffers = new ByteBuffer[]{eTC1TextureCreateTexture.getData()};
                setWidth(eTC1TextureCreateTexture.getWidth());
                setHeight(eTC1TextureCreateTexture.getHeight());
                setCompressionFormat(ETC2Util.GL_COMPRESSED_ETC1_RGB8_OES);
            } catch (IOException e) {
                RajLog.e(e.getMessage());
                e.printStackTrace();
            }
        } else {
            int[] iArr = this.mResourceIds;
            if (iArr != null) {
                ByteBuffer[] byteBufferArr = new ByteBuffer[iArr.length];
                Resources resources = TextureManager.getInstance().getContext().getResources();
                try {
                    int length = this.mResourceIds.length;
                    int height = 1;
                    for (int i = 0; i < length; i++) {
                        ETC1Util.ETC1Texture eTC1TextureCreateTexture2 = ETC1Util.createTexture(resources.openRawResource(this.mResourceIds[i]));
                        byteBufferArr[i] = eTC1TextureCreateTexture2.getData();
                        if (i == 0) {
                            width = eTC1TextureCreateTexture2.getWidth();
                            height = eTC1TextureCreateTexture2.getHeight();
                        }
                    }
                    setWidth(width);
                    setHeight(height);
                    setCompressionFormat(ETC2Util.GL_COMPRESSED_ETC1_RGB8_OES);
                } catch (IOException e2) {
                    RajLog.e(e2.getMessage());
                    e2.printStackTrace();
                }
                this.mByteBuffers = byteBufferArr;
            }
        }
        super.add();
        if (this.mShouldRecycle) {
            Bitmap bitmap = this.mBitmap;
            if (bitmap != null) {
                bitmap.recycle();
                this.mBitmap = null;
            }
            if (this.mByteBuffers != null) {
                int length2 = this.mByteBuffers.length;
                for (int i2 = 0; i2 < length2; i2++) {
                    this.mByteBuffers[i2].clear();
                    this.mByteBuffers[i2] = null;
                }
                this.mByteBuffers = null;
            }
        }
    }

    @Override // org.rajawali3d.materials.textures.ACompressedTexture, org.rajawali3d.materials.textures.ATexture
    void reset() throws ATexture.TextureException {
        super.reset();
        Bitmap bitmap = this.mBitmap;
        if (bitmap != null) {
            bitmap.recycle();
            this.mBitmap = null;
        }
        if (this.mByteBuffers != null) {
            int length = this.mByteBuffers.length;
            for (int i = 0; i < length; i++) {
                this.mByteBuffers[i].clear();
                this.mByteBuffers[i] = null;
            }
            this.mByteBuffers = null;
        }
    }

    public void setResourceId(int i) {
        this.mResourceId = i;
    }

    public int getResourceId() {
        return this.mResourceId;
    }

    public void setResourceIds(int[] iArr) {
        this.mResourceIds = iArr;
    }

    public void setBitmap(Bitmap bitmap) {
        this.mBitmap = bitmap;
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(bitmap.getRowBytes() * bitmap.getHeight());
        bitmap.copyPixelsToBuffer(byteBufferAllocateDirect);
        byteBufferAllocateDirect.position(0);
        ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(ETC1.getEncodedDataSize(bitmap.getWidth(), bitmap.getHeight())).order(ByteOrder.nativeOrder());
        ETC1.encodeImage(byteBufferAllocateDirect, bitmap.getWidth(), bitmap.getHeight(), 2, bitmap.getWidth() * 2, byteBufferOrder);
        this.mByteBuffers = new ByteBuffer[]{byteBufferOrder};
        setWidth(bitmap.getWidth());
        setHeight(bitmap.getHeight());
    }

    public void setInputStream(InputStream inputStream, Bitmap bitmap) {
        try {
            try {
                ETC1Util.ETC1Texture eTC1TextureCreateTexture = ETC1Util.createTexture(inputStream);
                if (eTC1TextureCreateTexture == null) {
                    setBitmap(bitmap);
                    if (RajLog.isDebugEnabled()) {
                        RajLog.d("Falling back to uncompressed texture");
                        return;
                    }
                    return;
                }
                setByteBuffer(eTC1TextureCreateTexture.getData());
                setWidth(eTC1TextureCreateTexture.getWidth());
                setHeight(eTC1TextureCreateTexture.getHeight());
                if (RajLog.isDebugEnabled()) {
                    RajLog.d("ETC1 texture load successful");
                }
            } catch (IOException e) {
                RajLog.e("addEtc1Texture: " + e.getMessage());
                setBitmap(bitmap);
                if (RajLog.isDebugEnabled()) {
                    RajLog.d("Falling back to uncompressed texture");
                }
            }
        } catch (Throwable th) {
            setBitmap(bitmap);
            if (RajLog.isDebugEnabled()) {
                RajLog.d("Falling back to uncompressed texture");
            }
            throw th;
        }
    }
}
