package sg.bigo.ads.by;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a extends sg.bigo.ads.ba.a {
    public b b;

    @Override // sg.bigo.ads.ba.a, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.a;
        if (drawable == null) {
            return;
        }
        if ((drawable instanceof d.a) && ((d.a) drawable).a.e) {
            return;
        }
        if (this.b == null) {
            super.draw(canvas);
            return;
        }
        Path path = new Path();
        float[] fArr = new float[8];
        Rect rect = new Rect();
        this.b.a(fArr);
        this.b.a(rect);
        Rect bounds = getBounds();
        Rect rect2 = new Rect(rect.left, rect.top, bounds.width() - rect.right, bounds.height() - rect.bottom);
        path.addRoundRect(new RectF(rect2), fArr, Path.Direction.CW);
        canvas.clipPath(path);
        super.draw(canvas);
        Drawable drawableE = this.b.e();
        if (drawableE != null) {
            drawableE.setBounds(rect2);
            drawableE.draw(canvas);
        }
    }
}
