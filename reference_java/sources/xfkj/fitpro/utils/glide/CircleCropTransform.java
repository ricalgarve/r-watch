package xfkj.fitpro.utils.glide;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.TypedValue;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.bitmap.BitmapTransformation;
import java.security.MessageDigest;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CircleCropTransform extends BitmapTransformation {
    private final Paint mBorderPaint;
    private final float mBorderSize;

    public void updateDiskCacheKey(MessageDigest messageDigest) {
    }

    public CircleCropTransform() {
        this(0.0f, 0);
    }

    public CircleCropTransform(float f, int i) {
        this(1, f, i);
    }

    public CircleCropTransform(int i, float f, int i2) {
        float fApplyDimension = TypedValue.applyDimension(i, f, Resources.getSystem().getDisplayMetrics());
        this.mBorderSize = fApplyDimension;
        Paint paint = new Paint();
        this.mBorderPaint = paint;
        paint.setDither(true);
        paint.setAntiAlias(true);
        paint.setColor(i2);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(fApplyDimension);
    }

    private Bitmap circleCrop(BitmapPool bitmapPool, Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) - (this.mBorderSize / 2.0f));
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, (bitmap.getWidth() - iMin) / 2, (bitmap.getHeight() - iMin) / 2, iMin, iMin);
        Bitmap bitmap2 = bitmapPool.get(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap2);
        Paint paint = new Paint();
        paint.setShader(new BitmapShader(bitmapCreateBitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
        paint.setAntiAlias(true);
        float f = iMin / 2.0f;
        canvas.drawCircle(f, f, f, paint);
        Paint paint2 = this.mBorderPaint;
        if (paint2 != null) {
            canvas.drawCircle(f, f, f - (this.mBorderSize / 2.0f), paint2);
        }
        return bitmap2;
    }

    protected Bitmap transform(BitmapPool bitmapPool, Bitmap bitmap, int i, int i2) {
        return circleCrop(bitmapPool, bitmap);
    }
}
