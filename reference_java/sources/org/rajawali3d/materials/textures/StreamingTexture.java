package org.rajawali3d.materials.textures;

import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.media.MediaPlayer;
import android.opengl.GLES20;
import android.view.Surface;
import java.io.IOException;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class StreamingTexture extends ATexture {
    private final int GL_TEXTURE_EXTERNAL_OES;
    private Camera mCamera;
    private MediaPlayer mMediaPlayer;
    SurfaceTexture.OnFrameAvailableListener mOnFrameAvailableListener;
    private Surface mSurface;
    private ISurfaceListener mSurfaceListener;
    private SurfaceTexture mSurfaceTexture;

    public interface ISurfaceListener {
        void setSurface(Surface surface);
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    void replace() throws ATexture.TextureException {
    }

    public StreamingTexture(String str, MediaPlayer mediaPlayer) {
        super(ATexture.TextureType.VIDEO_TEXTURE, str);
        this.GL_TEXTURE_EXTERNAL_OES = 36197;
        this.mMediaPlayer = mediaPlayer;
        setGLTextureType(36197);
    }

    public StreamingTexture(String str, Camera camera, SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener) {
        super(ATexture.TextureType.VIDEO_TEXTURE, str);
        this.GL_TEXTURE_EXTERNAL_OES = 36197;
        this.mCamera = camera;
        this.mOnFrameAvailableListener = onFrameAvailableListener;
        setGLTextureType(36197);
    }

    public StreamingTexture(String str, ISurfaceListener iSurfaceListener) {
        super(ATexture.TextureType.VIDEO_TEXTURE, str);
        this.GL_TEXTURE_EXTERNAL_OES = 36197;
        this.mSurfaceListener = iSurfaceListener;
        setGLTextureType(36197);
    }

    public StreamingTexture(StreamingTexture streamingTexture) {
        super(streamingTexture);
        this.GL_TEXTURE_EXTERNAL_OES = 36197;
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    public StreamingTexture clone() {
        return new StreamingTexture(this);
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    void add() throws ATexture.TextureException {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        GLES20.glBindTexture(36197, i);
        GLES20.glTexParameterf(36197, 10241, 9728.0f);
        GLES20.glTexParameterf(36197, 10240, 9729.0f);
        GLES20.glTexParameterf(36197, 10242, 33071.0f);
        GLES20.glTexParameterf(36197, 10243, 33071.0f);
        setTextureId(i);
        SurfaceTexture surfaceTexture = new SurfaceTexture(i);
        this.mSurfaceTexture = surfaceTexture;
        if (this.mMediaPlayer != null) {
            Surface surface = new Surface(this.mSurfaceTexture);
            this.mSurface = surface;
            this.mMediaPlayer.setSurface(surface);
        } else {
            if (this.mCamera != null) {
                try {
                    surfaceTexture.setOnFrameAvailableListener(this.mOnFrameAvailableListener);
                    this.mCamera.setPreviewTexture(this.mSurfaceTexture);
                    return;
                } catch (IOException e) {
                    throw new ATexture.TextureException(e);
                }
            }
            ISurfaceListener iSurfaceListener = this.mSurfaceListener;
            if (iSurfaceListener != null) {
                iSurfaceListener.setSurface(new Surface(this.mSurfaceTexture));
            }
        }
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    void remove() throws ATexture.TextureException {
        GLES20.glDeleteTextures(1, new int[]{this.mTextureId}, 0);
        this.mSurfaceTexture.release();
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    void reset() throws ATexture.TextureException {
        this.mSurfaceTexture.release();
    }

    public SurfaceTexture getSurfaceTexture() {
        return this.mSurfaceTexture;
    }

    public void update() {
        SurfaceTexture surfaceTexture = this.mSurfaceTexture;
        if (surfaceTexture != null) {
            surfaceTexture.updateTexImage();
        }
    }

    public void updateMediaPlayer(MediaPlayer mediaPlayer) {
        this.mMediaPlayer = mediaPlayer;
        mediaPlayer.setSurface(this.mSurface);
    }
}
