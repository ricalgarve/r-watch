package sg.bigo.ads.n;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b extends sg.bigo.ads.by.b {
    protected final int a;
    protected final boolean b;
    protected final Drawable c;

    public b(float f, float f2, float f3, float f4, Rect rect, float f5, boolean[] zArr, sg.bigo.ads.o.b.a aVar) {
        super(f, f2, f3, f4, rect, aVar.b, aVar.c, f5, zArr);
        int i = aVar.b;
        this.a = i;
        boolean z = aVar.a;
        this.b = z;
        if (z) {
            this.c = null;
        } else {
            Drawable drawableA = sg.bigo.ads.common.utils.e.a(f, f2, f3, f4, rect, i);
            this.c = this.n != null ? new LayerDrawable(new Drawable[]{drawableA, this.n}) : drawableA;
        }
    }

    public b(float f, float f2, sg.bigo.ads.o.b.a aVar) {
        this(f, f, f, f, null, f2, null, aVar);
    }

    public final Drawable a() {
        return this.c;
    }
}
