package org.rajawali3d.materials.textures;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Movie;
import android.os.SystemClock;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AnimatedGIFTexture extends ASingleTexture {
    private Canvas mCanvas;
    private Bitmap mGIFBitmap;
    private int mHeight;
    private boolean mLoadNewGIF;
    private Movie mMovie;
    private int mResourceId;
    private long mStartTime;
    private int mTextureSize;
    private int mWidth;

    public AnimatedGIFTexture(String str, int i) {
        this(str, i, 512);
    }

    public AnimatedGIFTexture(String str, int i, int i2) {
        super(ATexture.TextureType.DIFFUSE, str);
        this.mTextureSize = i2;
        this.mResourceId = i;
        loadGIF();
    }

    public AnimatedGIFTexture(AnimatedGIFTexture animatedGIFTexture) {
        super(animatedGIFTexture);
        setFrom(animatedGIFTexture);
    }

    @Override // org.rajawali3d.materials.textures.ASingleTexture, org.rajawali3d.materials.textures.ATexture
    public AnimatedGIFTexture clone() {
        return new AnimatedGIFTexture(this);
    }

    private void loadGIF() {
        Movie movieDecodeStream = Movie.decodeStream(TextureManager.getInstance().getContext().getResources().openRawResource(this.mResourceId));
        this.mMovie = movieDecodeStream;
        this.mWidth = movieDecodeStream.width();
        int iHeight = this.mMovie.height();
        this.mHeight = iHeight;
        this.mGIFBitmap = Bitmap.createBitmap(this.mWidth, iHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(this.mGIFBitmap);
        this.mCanvas = canvas;
        this.mMovie.draw(canvas, 0.0f, 0.0f);
        Bitmap bitmap = this.mGIFBitmap;
        int i = this.mTextureSize;
        this.mBitmap = Bitmap.createScaledBitmap(bitmap, i, i, false);
    }

    public void setFrom(AnimatedGIFTexture animatedGIFTexture) {
        super.setFrom((ASingleTexture) animatedGIFTexture);
        this.mBitmap = animatedGIFTexture.getBitmap();
        this.mCanvas = animatedGIFTexture.getCanvas();
        this.mMovie = animatedGIFTexture.getMovie();
        this.mWidth = animatedGIFTexture.getWidth();
        this.mHeight = animatedGIFTexture.getHeight();
        this.mTextureSize = animatedGIFTexture.getTextureSize();
    }

    public void rewind() {
        this.mStartTime = SystemClock.uptimeMillis();
    }

    @Override // org.rajawali3d.materials.textures.ASingleTexture, org.rajawali3d.materials.textures.ATexture
    void replace() throws ATexture.TextureException {
        if (this.mLoadNewGIF) {
            loadGIF();
            this.mLoadNewGIF = false;
        }
        super.replace();
    }

    public void update() throws ATexture.TextureException {
        Movie movie = this.mMovie;
        if (movie == null || movie.duration() == 0) {
            return;
        }
        this.mMovie.setTime((int) ((SystemClock.uptimeMillis() - this.mStartTime) % ((long) this.mMovie.duration())));
        this.mGIFBitmap.eraseColor(0);
        this.mMovie.draw(this.mCanvas, 0.0f, 0.0f);
        Bitmap bitmap = this.mGIFBitmap;
        int i = this.mTextureSize;
        this.mBitmap = Bitmap.createScaledBitmap(bitmap, i, i, false);
        TextureManager.getInstance().replaceTexture(this);
        replace();
    }

    @Override // org.rajawali3d.materials.textures.ASingleTexture
    public void setResourceId(int i) {
        if (this.mResourceId == i) {
            return;
        }
        this.mResourceId = i;
        this.mLoadNewGIF = true;
    }

    @Override // org.rajawali3d.materials.textures.ASingleTexture, org.rajawali3d.materials.textures.ATexture
    public void reset() throws ATexture.TextureException {
        super.reset();
        Bitmap bitmap = this.mGIFBitmap;
        if (bitmap != null) {
            bitmap.recycle();
            this.mGIFBitmap = null;
        }
        this.mCanvas = null;
        this.mMovie = null;
    }

    @Override // org.rajawali3d.materials.textures.ASingleTexture, org.rajawali3d.materials.textures.ATexture
    void remove() throws ATexture.TextureException {
        Bitmap bitmap = this.mGIFBitmap;
        if (bitmap != null) {
            bitmap.recycle();
            this.mGIFBitmap = null;
        }
        this.mCanvas = null;
        this.mMovie = null;
        super.remove();
    }

    @Override // org.rajawali3d.materials.textures.ASingleTexture
    public int getResourceId() {
        return this.mResourceId;
    }

    public Canvas getCanvas() {
        return this.mCanvas;
    }

    public Movie getMovie() {
        return this.mMovie;
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    public int getWidth() {
        return this.mWidth;
    }

    @Override // org.rajawali3d.materials.textures.ATexture
    public int getHeight() {
        return this.mHeight;
    }

    public int getTextureSize() {
        return this.mTextureSize;
    }
}
