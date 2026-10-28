package sg.bigo.ads.by;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.Set;
import java.util.WeakHashMap;
import sg.bigo.ads.common.utils.e;
import sg.bigo.ads.common.utils.l;
import sg.bigo.ads.common.utils.s;
import sg.bigo.ads.common.utils.v;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d<T extends View> implements c<T> {
    public static final long a = s.a.a(1) / 60;
    public final T b;
    public final Context c;
    public final sg.bigo.ads.by.a d;
    boolean e;
    public View f;
    public boolean g;
    private final sg.bigo.ads.aq.a i;
    private Canvas j;
    private Bitmap k;
    private a l;
    private long m;
    public final ViewTreeObserver.OnPreDrawListener h = new ViewTreeObserver.OnPreDrawListener() { // from class: sg.bigo.ads.by.d.1
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - d.this.m) < d.a) {
                return true;
            }
            d.b(d.this);
            d.this.m = jElapsedRealtime;
            return true;
        }
    };
    private int n = -1;
    private final WeakHashMap<TextureView, Object> o = new WeakHashMap<>();

    public static class a extends BitmapDrawable {
        final d a;
        private final Paint b;

        private a(d dVar, Bitmap bitmap) {
            super(dVar.b.getResources(), bitmap);
            this.a = dVar;
            this.b = new Paint();
        }

        /* synthetic */ a(d dVar, Bitmap bitmap, byte b) {
            this(dVar, bitmap);
        }

        @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
        public final void draw(Canvas canvas) {
            super.draw(canvas);
            b bVar = this.a.d.b;
            if (bVar != null) {
                this.b.setColor(bVar.b());
                canvas.drawRect(getBounds(), this.b);
            }
        }
    }

    public d(T t) {
        this.b = t;
        Context context = t.getContext();
        this.c = context;
        this.i = new sg.bigo.ads.aq.b(context);
        this.d = new sg.bigo.ads.by.a();
    }

    static /* synthetic */ void b(d dVar) {
        b bVar;
        Bitmap bitmap;
        if (dVar.e) {
            return;
        }
        Drawable drawable = dVar.d.a;
        if ((drawable == null || (drawable instanceof a)) && (bVar = dVar.d.b) != null && bVar.c() > 0.0f && v.c(dVar.b) && sg.bigo.ads.bx.a.a(dVar.b, new Rect())) {
            b bVar2 = dVar.d.b;
            if (bVar2 == null) {
                dVar.b();
                return;
            }
            View view = dVar.f;
            if (view == null || !dVar.b.isShown()) {
                dVar.b();
                return;
            }
            Rect rect = new Rect();
            bVar2.a(rect);
            byte b = 0;
            if (dVar.j == null || dVar.l == null || dVar.k == null) {
                dVar.b();
                int measuredWidth = (dVar.b.getMeasuredWidth() - rect.left) - rect.right;
                int measuredHeight = (dVar.b.getMeasuredHeight() - rect.top) - rect.bottom;
                int iMax = Math.max(1, (int) (measuredWidth / bVar2.d()));
                int iMax2 = Math.max(1, (int) (measuredHeight / bVar2.d()));
                dVar.k = e.a(iMax, iMax2, Bitmap.Config.ARGB_8888);
                dVar.l = new a(dVar, e.a(iMax, iMax2, Bitmap.Config.ARGB_8888), b);
                if (dVar.k == null) {
                    return;
                }
                dVar.j = new Canvas(dVar.k);
                dVar.d.a(dVar.l);
                if (!dVar.i.a(dVar.k, bVar2.c())) {
                    return;
                }
            }
            Point pointA = v.a(view, dVar.b);
            dVar.k.eraseColor(bVar2.b());
            float alpha = dVar.b.getAlpha();
            dVar.b.setAlpha(0.0f);
            dVar.e = true;
            float fD = 1.0f / bVar2.d();
            int iSave = dVar.j.save();
            try {
                dVar.j.scale(fD, fD);
                dVar.j.translate((-pointA.x) - rect.left, (-pointA.y) - rect.top);
                if (view.getBackground() != null) {
                    view.getBackground().draw(dVar.j);
                }
                view.draw(dVar.j);
            } catch (Exception unused) {
            } catch (Throwable th) {
                dVar.j.restoreToCount(iSave);
                throw th;
            }
            dVar.j.restoreToCount(iSave);
            dVar.a();
            Set<TextureView> setKeySet = dVar.o.keySet();
            if (!l.a(setKeySet)) {
                Rect rect2 = new Rect(pointA.x + rect.left, pointA.y + rect.top, (pointA.x + dVar.b.getMeasuredWidth()) - rect.right, (pointA.y + dVar.b.getMeasuredHeight()) - rect.bottom);
                for (TextureView textureView : setKeySet) {
                    if (textureView != null && textureView.isOpaque() && v.d(textureView)) {
                        Point pointA2 = v.a(view, textureView);
                        Rect rect3 = new Rect(pointA2.x, pointA2.y, pointA2.x + textureView.getMeasuredWidth(), pointA2.y + textureView.getMeasuredHeight());
                        Rect rect4 = new Rect(rect3);
                        if (rect4.intersect(rect2) && (bitmap = textureView.getBitmap()) != null) {
                            int i = rect4.left - rect3.left;
                            int i2 = rect4.top - rect3.top;
                            Rect rect5 = new Rect(i, i2, rect4.width() + i, rect4.height() + i2);
                            int i3 = rect4.left - rect2.left;
                            int i4 = rect4.top - rect2.top;
                            Rect rect6 = new Rect(i3, i4, rect4.width() + i3, rect4.height() + i4);
                            int iSave2 = dVar.j.save();
                            try {
                                dVar.j.scale(fD, fD);
                                dVar.j.drawBitmap(bitmap, rect5, rect6, new Paint());
                            } catch (Exception unused2) {
                            } finally {
                                dVar.j.restoreToCount(iSave2);
                            }
                            break;
                        }
                    }
                }
            }
            dVar.e = false;
            dVar.b.setAlpha(alpha);
            dVar.i.a(dVar.k, dVar.l.getBitmap());
            dVar.d.invalidateSelf();
        }
    }

    static /* synthetic */ int d(d dVar) {
        int i = dVar.n;
        dVar.n = i + 1;
        return i;
    }

    public final void a() {
        if (!(this.f instanceof ViewGroup) || this.n == this.o.size()) {
            return;
        }
        this.n = 0;
        this.o.clear();
        v.a((ViewGroup) this.f, new sg.bigo.ads.an.d<View>() { // from class: sg.bigo.ads.by.d.2
            @Override // sg.bigo.ads.an.d
            public final /* synthetic */ void a(View view) {
                View view2 = view;
                if (view2 instanceof TextureView) {
                    d.this.o.put((TextureView) view2, d.this);
                    d.d(d.this);
                }
            }
        });
    }

    public final void b() {
        Bitmap bitmap = this.k;
        if (bitmap != null) {
            bitmap.recycle();
            this.k = null;
        }
        if (this.l != null) {
            this.l = null;
        }
        this.i.a();
    }

    @Override // sg.bigo.ads.by.c
    public final void setBlurStyle(b bVar) {
        sg.bigo.ads.by.a aVar = this.d;
        if ((bVar == null && aVar.b == null) || bVar == aVar.b) {
            return;
        }
        aVar.b = bVar;
        aVar.invalidateSelf();
        this.m = 0L;
        b();
    }
}
