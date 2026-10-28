package sg.bigo.ads.bx;

import android.graphics.Rect;
import android.view.View;
import sg.bigo.ads.common.utils.u;
import sg.bigo.ads.common.utils.v;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    public static boolean a(View view, Rect rect) {
        if (view == null || !v.d(view)) {
            u.a();
            return false;
        }
        if (view.getMeasuredWidth() <= 0 || view.getMeasuredHeight() <= 0) {
            return false;
        }
        return view.getGlobalVisibleRect(rect);
    }
}
