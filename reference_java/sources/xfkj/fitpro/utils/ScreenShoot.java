package xfkj.fitpro.utils;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.widget.ScrollView;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ScreenShoot {
    public static Bitmap getScrollViewBitmap(ScrollView scrollView) {
        int height = 0;
        for (int i = 0; i < scrollView.getChildCount(); i++) {
            height += scrollView.getChildAt(i).getHeight();
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(scrollView.getWidth(), height, Bitmap.Config.ARGB_8888);
        scrollView.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    public static Bitmap getRecyclerviewBitmap(RecyclerView recyclerView) {
        int height = 0;
        for (int i = 0; i < recyclerView.getChildCount(); i++) {
            height += recyclerView.getChildAt(i).getHeight();
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(recyclerView.getWidth(), height, Bitmap.Config.ARGB_8888);
        recyclerView.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }
}
