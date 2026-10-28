package sg.bigo.ads.d;

import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.core.b;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.api.core.o;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.common.utils.s;
import sg.bigo.ads.common.utils.v;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class d<T extends Ad, U extends sg.bigo.ads.api.core.b> extends c<T, U> {
    protected d<T, U>.a y;
    private boolean z;

    public final class a {
        private long f;
        private long g;
        private int h;
        private long i = 0;
        private long j = 0;
        private boolean k = false;
        int a = -1;
        boolean b = false;
        boolean c = false;
        private boolean l = false;
        final Runnable d = new Runnable() { // from class: sg.bigo.ads.d.d.a.1
            @Override // java.lang.Runnable
            public final void run() {
                if (d.this.i || ((a.this.b && a.this.c) || d.this.c == null)) {
                    a.this.a();
                    return;
                }
                View view = d.this.c;
                Rect rect = new Rect();
                boolean z = sg.bigo.ads.bx.a.a(view, rect) || (d.this.p() && sg.bigo.ads.api.core.a.b(d.this.q()));
                if (z && a.this.a == -1) {
                    a.this.a = v.a(view) ? 1 : 0;
                }
                if (z) {
                    if (!a.this.b) {
                        a.a(a.this, rect);
                    }
                    if (!a.this.c) {
                        a.b(a.this, rect);
                    }
                }
                if (a.this.b && a.this.c) {
                    a.this.a();
                } else {
                    sg.bigo.ads.bg.d.a(2, a.this.d, 500L);
                }
            }
        };

        protected a() {
        }

        private float a(Rect rect) {
            if (d.this.c == null || sg.bigo.ads.api.core.a.b(d.this.b.a.y())) {
                return 0.0f;
            }
            float height = d.this.c.getHeight() * 1.0f * d.this.c.getWidth();
            float fHeight = rect.height() * 1.0f * rect.width();
            if (height <= 0.0f) {
                return 0.0f;
            }
            return fHeight / height;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0052 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:24:0x0055  */
        public static /* synthetic */ void a(a aVar) {
            if (aVar.l) {
                return;
            }
            aVar.f = d.this.r() == 2 ? d.a(d.this) : d.b(d.this);
            aVar.h = d.this.r() == 2 ? d.c(d.this) : d.d(d.this);
            int iQ = d.this.q();
            int iR = d.this.r();
            int i = 1000;
            if (iQ == 1) {
                if (iR == 2) {
                    i = AdError.ERROR_CODE_AD_EXPIRED;
                }
            } else if (iQ != 2 && iQ != 3) {
                if (iQ == 4) {
                    i = AdError.ERROR_CODE_AD_EXPIRED;
                } else if (iQ != 12) {
                    i = 0;
                } else if (iR == 2) {
                    i = AdError.ERROR_CODE_AD_EXPIRED;
                }
            }
            aVar.g = i;
            sg.bigo.ads.bg.d.a(2, aVar.d);
            aVar.l = true;
        }

        static /* synthetic */ void a(a aVar, Rect rect) {
            float fA;
            if (aVar.i == 0) {
                aVar.i = SystemClock.elapsedRealtime();
            }
            if (aVar.k) {
                fA = 0.0f;
            } else {
                fA = aVar.a(rect);
                View view = d.this.c;
                int i = aVar.h;
                if ((view != null && view.getMeasuredHeight() > 0 && view.getMeasuredWidth() > 0 && (i == 0 || i <= 100.0f * fA)) || (sg.bigo.ads.api.core.a.b(d.this.q()) && !d.this.h)) {
                    aVar.k = true;
                }
            }
            long jMax = aVar.a == 1 ? Math.max(s.a.a(1), aVar.f) : aVar.f;
            if (!aVar.k || SystemClock.elapsedRealtime() - aVar.i < jMax) {
                return;
            }
            if (fA == 0.0f) {
                fA = aVar.a(rect);
            }
            d.this.a("show_proportion", r.a("%.4f", Float.valueOf(fA)));
            d.this.a_();
            aVar.b = true;
        }

        /* JADX WARN: Code duplicated, block: B:28:0x005e  */
        /* JADX WARN: Code duplicated, block: B:39:0x0071  */
        /* JADX WARN: Code duplicated, block: B:41:0x007d  */
        /* JADX WARN: Code duplicated, block: B:47:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
        static /* synthetic */ void b(a aVar, Rect rect) {
            if (aVar.j == 0) {
                aVar.j = SystemClock.elapsedRealtime();
            }
            float fA = aVar.a(rect);
            View view = d.this.c;
            int iQ = d.this.q();
            int iR = d.this.r();
            if (view != null && view.getMeasuredWidth() > 0 && view.getMeasuredHeight() > 0) {
                int height = view.getHeight() * view.getWidth();
                if (iQ == 1) {
                    if (iR == 2 ? height <= 242000 ? fA <= 0.5f : fA <= 0.3f : fA <= 0.5f) {
                        if (sg.bigo.ads.api.core.a.b(d.this.q())) {
                            return;
                        } else {
                            return;
                        }
                    }
                } else if (iQ != 2) {
                    if (iQ != 3 && iQ != 4) {
                        if (iQ != 12) {
                            if (sg.bigo.ads.api.core.a.b(d.this.q())) {
                                return;
                            } else {
                                return;
                            }
                        } else if (iR == 2) {
                            if (sg.bigo.ads.api.core.a.b(d.this.q())) {
                                return;
                            } else {
                                return;
                            }
                        } else if (sg.bigo.ads.api.core.a.b(d.this.q())) {
                            return;
                        } else {
                            return;
                        }
                    }
                } else if (height <= 242000 ? fA <= 0.5f : fA <= 0.3f) {
                    if (sg.bigo.ads.api.core.a.b(d.this.q())) {
                        return;
                    } else {
                        return;
                    }
                }
            } else if (sg.bigo.ads.api.core.a.b(d.this.q()) || d.this.h) {
                return;
            }
            if (SystemClock.elapsedRealtime() - aVar.j >= aVar.g) {
                d.this.d(r.a("%.4f", Float.valueOf(fA)));
                aVar.c = true;
            }
        }

        public final void a() {
            sg.bigo.ads.bg.d.a(this.d);
            this.l = false;
        }

        public final void a(final View view, boolean z) {
            d.this.c = view;
            if (view == null) {
                return;
            }
            if (z) {
                sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.d.d.a.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.a(a.this);
                    }
                });
            } else {
                view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: sg.bigo.ads.d.d.a.3
                    @Override // android.view.View.OnAttachStateChangeListener
                    public final void onViewAttachedToWindow(View view2) {
                        a.a(a.this);
                        view.removeOnAttachStateChangeListener(this);
                    }

                    @Override // android.view.View.OnAttachStateChangeListener
                    public final void onViewDetachedFromWindow(View view2) {
                        a.this.a();
                    }
                });
            }
        }
    }

    public d(g gVar) {
        super(gVar);
        this.z = false;
        this.y = new a();
    }

    static /* synthetic */ long a(d dVar) {
        o.b bVarAB;
        if (!(dVar.b.a instanceof o) || (bVarAB = ((o) dVar.b.a).aB()) == null) {
            return 0L;
        }
        return bVarAB.b();
    }

    static /* synthetic */ long b(d dVar) {
        o.b bVarAB;
        if (!(dVar.b.a instanceof o) || (bVarAB = ((o) dVar.b.a).aB()) == null) {
            return 0L;
        }
        return bVarAB.d();
    }

    static /* synthetic */ int c(d dVar) {
        o.b bVarAB;
        if (!(dVar.b.a instanceof o) || (bVarAB = ((o) dVar.b.a).aB()) == null) {
            return 0;
        }
        return bVarAB.a();
    }

    static /* synthetic */ int d(d dVar) {
        o.b bVarAB;
        if (!(dVar.b.a instanceof o) || (bVarAB = ((o) dVar.b.a).aB()) == null) {
            return 0;
        }
        return bVarAB.c();
    }

    @Override // sg.bigo.ads.d.c
    public void a() {
        super.a();
        this.y.a();
        this.z = false;
        this.y = new a();
    }

    public final void a(View view, boolean z) {
        this.y.a(view, z);
    }

    protected final void d(String str) {
        if (this.z) {
            return;
        }
        this.z = true;
        String strJ = j();
        int iIntValue = ((Integer) b("render_style", 0)).intValue();
        if (a("06002029")) {
            sg.bigo.ads.cw.b.a(this, str, strJ, iIntValue);
        }
        if (this.aa != null) {
            this.aa.a(str, strJ, iIntValue);
        }
    }

    @Override // sg.bigo.ads.d.c
    public void destroyInMainThread() {
        super.destroyInMainThread();
        this.y.a();
    }

    @Override // sg.bigo.ads.d.c
    protected final void m() {
        super.m();
        this.y.a();
    }
}
