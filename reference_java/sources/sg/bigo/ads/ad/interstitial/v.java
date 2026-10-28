package sg.bigo.ads.ad.interstitial;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.ValueCallback;
import java.util.Iterator;
import java.util.WeakHashMap;
import sg.bigo.ads.api.NativeAd;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class v extends e {
    public static long c = 15;
    public static long d = 300;
    public static int e = 255;
    public final sg.bigo.ads.y.b f;
    public final sg.bigo.ads.ai.o g;
    private long h = 0;
    private final WeakHashMap<Object, ValueCallback<Bitmap>> i = new WeakHashMap<>();

    public interface a {
        void a(View view);
    }

    public v(sg.bigo.ads.y.b bVar, sg.bigo.ads.ai.o oVar) {
        this.f = bVar;
        this.g = oVar;
    }

    protected static u a(r rVar) {
        if (rVar != null) {
            return rVar.ak();
        }
        return null;
    }

    private static void a(View view, int i) {
        if (view == null) {
            return;
        }
        view.setBackgroundColor(i);
    }

    public static void a(r rVar, ValueCallback<Bitmap> valueCallback) {
        if (valueCallback == null) {
            return;
        }
        u uVarA = a(rVar);
        if (uVarA == null) {
            valueCallback.onReceiveValue(sg.bigo.ads.common.utils.e.a(1, 1, Bitmap.Config.ARGB_8888));
        } else {
            uVarA.a(valueCallback);
        }
    }

    static /* synthetic */ boolean a(v vVar) {
        return (vVar.h != 0 ? SystemClock.elapsedRealtime() - vVar.h : 0L) > c;
    }

    private void b(r rVar, final View view) {
        int i;
        if (rVar == null || view == null) {
            return;
        }
        if (d() && (i = a(rVar).i) != 0) {
            a(view, i);
            return;
        }
        Integer numA = s.a((NativeAd) this.f);
        if (numA != null) {
            a(view, numA.intValue());
        } else {
            a(rVar, new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.ad.interstitial.v.3
                final /* synthetic */ d.a b = null;

                @Override // android.webkit.ValueCallback
                public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                    final int iIntValue;
                    Bitmap bitmap2 = bitmap;
                    if (bitmap2 == null) {
                        v.this.a(view, this);
                        return;
                    }
                    Integer numA2 = sg.bigo.ads.bs.b.a(bitmap2);
                    if (numA2 != null) {
                        d.a aVar = this.b;
                        if (aVar != null) {
                            numA2.intValue();
                            iIntValue = aVar.a();
                        } else {
                            iIntValue = numA2.intValue();
                        }
                        view.post(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.v.3.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                final long j = v.a(v.this) ? v.d : 0L;
                                sg.bigo.ads.bs.b.a(view, iIntValue, new sg.bigo.ads.bs.b.a() { // from class: sg.bigo.ads.ad.interstitial.v.3.1.1
                                    @Override // sg.bigo.ads.bs.b.a
                                    public final long a() {
                                        return j;
                                    }
                                });
                            }
                        });
                    }
                }
            });
        }
    }

    protected final void a(View view, ValueCallback<Bitmap> valueCallback) {
        if (view != null) {
            synchronized (this.i) {
                this.i.put(view, valueCallback);
            }
        }
    }

    protected void a(r rVar, final View view) {
        int i;
        Bitmap bitmapG;
        if (rVar == null || view == null) {
            return;
        }
        int iE = e();
        if (iE == 2) {
            i = -16777216;
        } else {
            if (iE == 3) {
                b(rVar, view);
                return;
            }
            if (iE == 4) {
                if (rVar == null || view == null) {
                    return;
                }
                ValueCallback<Bitmap> valueCallback = new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.ad.interstitial.v.4
                    final /* synthetic */ d.a b = null;

                    @Override // android.webkit.ValueCallback
                    public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                        final Bitmap bitmap2 = bitmap;
                        v vVar = v.this;
                        if (bitmap2 == null) {
                            vVar.a(view, this);
                            return;
                        }
                        final long j = v.a(vVar) ? v.d : 0L;
                        final Bitmap bitmapB = sg.bigo.ads.common.utils.e.b(view.getContext(), bitmap2);
                        view.post(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.v.4.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                Integer numA;
                                sg.bigo.ads.bs.b.a(view, new BitmapDrawable(view.getResources(), bitmapB), j);
                                if (AnonymousClass4.this.b == null || (numA = sg.bigo.ads.bs.b.a(bitmap2)) == null) {
                                    return;
                                }
                                numA.intValue();
                            }
                        });
                    }
                };
                if (!d() || (bitmapG = a(rVar).g()) == null) {
                    a(rVar, valueCallback);
                    return;
                } else {
                    valueCallback.onReceiveValue(bitmapG);
                    return;
                }
            }
            i = -1;
        }
        a(view, i);
    }

    protected boolean a(r rVar, ViewGroup viewGroup, View view, u.a aVar, int i, int i2, int i3, View... viewArr) {
        u uVarA = a(rVar);
        if (uVarA == null) {
            return false;
        }
        uVarA.a(viewGroup, view, aVar, i, i2, i3, viewArr);
        sg.bigo.ads.common.utils.v.a(view, new ViewTreeObserver.OnGlobalLayoutListener() { // from class: sg.bigo.ads.ad.interstitial.v.1
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                v.this.h = SystemClock.elapsedRealtime();
            }
        });
        if (!f()) {
            return true;
        }
        u.a(view);
        return true;
    }

    protected final boolean a(sg.bigo.ads.y.b bVar, r rVar, ViewGroup viewGroup, View view, u.a aVar, int i, int i2, int i3, View... viewArr) {
        u uVarA = a(rVar);
        if (uVarA == null) {
            return false;
        }
        uVarA.c = bVar;
        uVarA.a(viewGroup, view, aVar, i, i2, i3, viewArr);
        sg.bigo.ads.common.utils.v.a(view, new ViewTreeObserver.OnGlobalLayoutListener() { // from class: sg.bigo.ads.ad.interstitial.v.2
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                v.this.h = SystemClock.elapsedRealtime();
            }
        });
        if (!f()) {
            return true;
        }
        u.a(view);
        return true;
    }

    public final sg.bigo.ads.an.q b(r rVar) {
        if (d()) {
            sg.bigo.ads.an.q qVarH = a(rVar).h();
            if (qVarH.a()) {
                return qVarH;
            }
        }
        return s.a(this.f);
    }

    public final void c(r rVar) {
        if (this.i.isEmpty()) {
            return;
        }
        a(rVar, new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.ad.interstitial.v.5
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                Bitmap bitmap2 = bitmap;
                if (bitmap2 != null) {
                    synchronized (v.this.i) {
                        Iterator it = v.this.i.values().iterator();
                        while (it.hasNext()) {
                            ((ValueCallback) it.next()).onReceiveValue(bitmap2);
                        }
                        v.this.i.clear();
                    }
                }
            }
        });
    }

    public boolean d() {
        return false;
    }

    protected abstract int e();

    protected boolean f() {
        return false;
    }
}
