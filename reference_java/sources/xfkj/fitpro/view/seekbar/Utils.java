package xfkj.fitpro.view.seekbar;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Utils {
    public static Bitmap drawableToBitmap(int i, Drawable drawable) {
        BitmapDrawable bitmapDrawable;
        Bitmap bitmap;
        if ((drawable instanceof BitmapDrawable) && (bitmap = (bitmapDrawable = (BitmapDrawable) drawable).getBitmap()) != null && bitmap.getHeight() > 0) {
            Matrix matrix = new Matrix();
            float intrinsicHeight = (i * 1.0f) / bitmapDrawable.getIntrinsicHeight();
            matrix.postScale(intrinsicHeight, intrinsicHeight);
            return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    public static void drawNinePath(Canvas canvas, Bitmap bitmap, Rect rect) {
        new NinePatch(bitmap, bitmap.getNinePatchChunk(), null).draw(canvas, rect);
    }

    public static int dp2px(Context context, float f) {
        if (context == null || compareFloat(0.0f, f) == 0) {
            return 0;
        }
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int compareFloat(float f, float f2) {
        int iRound = Math.round(f * 100000.0f);
        int iRound2 = Math.round(f2 * 100000.0f);
        if (iRound > iRound2) {
            return 1;
        }
        return iRound < iRound2 ? -1 : 0;
    }
}
