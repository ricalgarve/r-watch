package sg.bigo.ads.bs;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.util.ArrayMap;
import android.util.SparseBooleanArray;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c {
    static final b b = new b() { // from class: sg.bigo.ads.bs.c.1
        @Override // sg.bigo.ads.bs.c.b
        public final boolean a(float[] fArr) {
            float f = fArr[2];
            if (f < 0.95f && f > 0.05f) {
                float f2 = fArr[1];
                if ((f2 > 0.1f || f < 0.55f) && ((f2 > 0.5f || f < 0.75f) && (f2 > 0.2f || f < 0.7f))) {
                    float f3 = fArr[0];
                    if (f3 < 10.0f || f3 > 37.0f || f2 > 0.82f) {
                        return true;
                    }
                }
            }
            return false;
        }
    };
    private final List<C0041c> c;
    private final List<d> d;
    private final SparseBooleanArray f = new SparseBooleanArray();
    private final Map<d, C0041c> e = new ArrayMap();
    final C0041c a = b();

    public static final class a {
        final Bitmap a;
        final List<d> b;
        int c;
        int d;
        int e;
        final List<b> f;

        public a(Bitmap bitmap) {
            ArrayList arrayList = new ArrayList();
            this.b = arrayList;
            this.c = 16;
            this.d = 12544;
            this.e = -1;
            ArrayList arrayList2 = new ArrayList();
            this.f = arrayList2;
            if (bitmap == null || bitmap.isRecycled()) {
                throw new IllegalArgumentException("Bitmap is not valid");
            }
            arrayList2.add(c.b);
            this.a = bitmap;
            arrayList.add(d.a);
        }
    }

    interface b {
        boolean a(float[] fArr);
    }

    /* JADX INFO: renamed from: sg.bigo.ads.bs.c$c, reason: collision with other inner class name */
    public static final class C0041c {
        final int a;
        final int b;
        private final int c;
        private final int d;
        private final int e;
        private float[] f;

        public C0041c(int i, int i2) {
            this.c = Color.red(i);
            this.d = Color.green(i);
            this.e = Color.blue(i);
            this.a = i;
            this.b = i2;
        }

        public final float[] a() {
            if (this.f == null) {
                this.f = new float[3];
            }
            sg.bigo.ads.bs.b.a(this.c, this.d, this.e, this.f);
            return this.f;
        }
    }

    c(List<C0041c> list, List<d> list2) {
        this.c = list;
        this.d = list2;
    }

    public static a a(Bitmap bitmap) {
        return new a(bitmap);
    }

    private C0041c b() {
        int size = this.c.size();
        int i = Integer.MIN_VALUE;
        C0041c c0041c = null;
        for (int i2 = 0; i2 < size; i2++) {
            C0041c c0041c2 = this.c.get(i2);
            if (c0041c2.b > i) {
                i = c0041c2.b;
                c0041c = c0041c2;
            }
        }
        return c0041c;
    }

    final void a() {
        float f;
        float fAbs;
        int size = this.d.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            d dVar = this.d.get(i2);
            int length = dVar.d.length;
            float f2 = 0.0f;
            float f3 = 0.0f;
            for (int i3 = i; i3 < length; i3++) {
                float f4 = dVar.d[i3];
                if (f4 > 0.0f) {
                    f3 += f4;
                }
            }
            if (f3 != 0.0f) {
                int length2 = dVar.d.length;
                for (int i4 = i; i4 < length2; i4++) {
                    if (dVar.d[i4] > 0.0f) {
                        float[] fArr = dVar.d;
                        fArr[i4] = fArr[i4] / f3;
                    }
                }
            }
            Map<d, C0041c> map = this.e;
            int size2 = this.c.size();
            C0041c c0041c = null;
            int i5 = i;
            float f5 = 0.0f;
            while (i5 < size2) {
                C0041c c0041c2 = this.c.get(i5);
                float[] fArrA = c0041c2.a();
                if (fArrA[1] < dVar.b[i] || fArrA[1] > dVar.b[2] || fArrA[2] < dVar.c[i] || fArrA[2] > dVar.c[2] || this.f.get(c0041c2.a)) {
                    f = f2;
                } else {
                    float[] fArrA2 = c0041c2.a();
                    C0041c c0041c3 = this.a;
                    int i6 = c0041c3 != null ? c0041c3.b : 1;
                    float fAbs2 = dVar.d[i] > f2 ? dVar.d[i] * (1.0f - Math.abs(fArrA2[1] - dVar.b[1])) : f2;
                    if (dVar.d[1] > f2) {
                        f = f2;
                        fAbs = dVar.d[1] * (1.0f - Math.abs(fArrA2[2] - dVar.c[1]));
                    } else {
                        f = f2;
                        fAbs = f;
                    }
                    float f6 = fAbs2 + fAbs + (dVar.d[2] > f ? dVar.d[2] * (c0041c2.b / i6) : f);
                    if (c0041c == null || f6 > f5) {
                        c0041c = c0041c2;
                        f5 = f6;
                    }
                }
                i5++;
                f2 = f;
                i = 0;
            }
            if (c0041c != null && dVar.e) {
                this.f.append(c0041c.a, true);
            }
            map.put(dVar, c0041c);
            i2++;
            i = 0;
        }
        this.f.clear();
    }
}
