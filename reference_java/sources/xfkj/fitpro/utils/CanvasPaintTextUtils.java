package xfkj.fitpro.utils;

import android.graphics.Paint;
import android.graphics.Rect;
import com.blankj.utilcode.util.StringUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CanvasPaintTextUtils {
    public static int[] getTextWH(Paint paint, String str) {
        int[] iArr = {0, 0};
        if (StringUtils.isEmpty(str)) {
            return iArr;
        }
        Rect rect = new Rect();
        paint.getTextBounds(str, 0, str.length(), rect);
        iArr[0] = rect.right - rect.left;
        Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
        iArr[1] = fontMetricsInt.bottom - fontMetricsInt.top;
        return iArr;
    }
}
