package xfkj.fitpro.utils.glide;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.TypedValue;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.bitmap.BitmapTransformation;
import com.bumptech.glide.load.resource.bitmap.TransformationUtils;
import java.security.MessageDigest;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RoundedCornersTransform extends BitmapTransformation {
    private final Paint mBorderPaint;
    private final float mRadius;

    public void updateDiskCacheKey(MessageDigest messageDigest) {
    }

    public static class Border {
        private final int borderColor;
        private final float borderSize;

        public Border(float f, int i) {
            this(1, f, i);
        }

        public Border(int i, float f, int i2) {
            this.borderSize = TypedValue.applyDimension(i, f, Resources.getSystem().getDisplayMetrics());
            this.borderColor = i2;
        }
    }

    public RoundedCornersTransform(float f) {
        this(1, f, null);
    }

    public RoundedCornersTransform(int i, float f) {
        this(i, f, null);
    }

    public RoundedCornersTransform(int i, float f, Border border) {
        this.mRadius = TypedValue.applyDimension(i, f, Resources.getSystem().getDisplayMetrics());
        if (border != null) {
            Paint paint = new Paint();
            this.mBorderPaint = paint;
            paint.setDither(true);
            paint.setAntiAlias(true);
            paint.setColor(border.borderColor);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(border.borderSize);
            return;
        }
        this.mBorderPaint = null;
    }

    protected Bitmap transform(BitmapPool bitmapPool, Bitmap bitmap, int i, int i2) {
        return roundCrop(bitmapPool, TransformationUtils.centerCrop(bitmapPool, bitmap, i, i2));
    }

    private Bitmap roundCrop(BitmapPool bitmapPool, Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        Bitmap bitmap2 = bitmapPool.get(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap2);
        Paint paint = new Paint();
        paint.setShader(new BitmapShader(bitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
        paint.setAntiAlias(true);
        RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
        float f = this.mRadius;
        canvas.drawRoundRect(rectF, f, f, paint);
        Paint paint2 = this.mBorderPaint;
        if (paint2 != null) {
            float f2 = this.mRadius;
            canvas.drawRoundRect(rectF, f2, f2, paint2);
        }
        return bitmap2;
    }

    public String getId() {
        return getClass().getName() + Math.round(this.mRadius);
    }
}
