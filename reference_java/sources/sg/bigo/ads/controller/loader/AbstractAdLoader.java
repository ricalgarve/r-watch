package sg.bigo.ads.controller.loader;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.java_websocket.framing.CloseFrame;
import sg.bigo.ads.BigoAdSdk;
import sg.bigo.ads.ai.j;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.ai.n;
import sg.bigo.ads.aj.d;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdConfig;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdLoadListener;
import sg.bigo.ads.api.AdLoader;
import sg.bigo.ads.api.b;
import sg.bigo.ads.api.core.f;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.api.core.h;
import sg.bigo.ads.api.core.p;
import sg.bigo.ads.api.core.q;
import sg.bigo.ads.common.utils.l;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class AbstractAdLoader<U extends Ad, T extends sg.bigo.ads.api.b> implements d.a<U>, AdLoader<T> {
    private static final Map<String, Long> a = new ConcurrentHashMap();
    private static final ConcurrentHashMap<String, List<a>> b = new ConcurrentHashMap<>();
    private final f<U> c;
    private final String d;

    abstract class a implements sg.bigo.ads.cb.d<U> {
        sg.bigo.ads.api.core.b[] e;
        sg.bigo.ads.api.core.b[] f;
        String h;
        sg.bigo.ads.ci.a.C0047a<sg.bigo.ads.api.b> j;
        sg.bigo.ads.api.b k;
        final AbstractAdLoader l;
        boolean c = false;
        boolean d = false;
        boolean g = false;
        private boolean a = false;
        final Runnable m = new Runnable() { // from class: sg.bigo.ads.controller.loader.AbstractAdLoader.a.1
            @Override // java.lang.Runnable
            public final void run() {
                int i;
                if (a.this.j == null || a.this.g) {
                    return;
                }
                a.this.c = true;
                sg.bigo.ads.ci.a.C0047a<sg.bigo.ads.api.b> c0047a = a.this.j;
                c0047a.c = true;
                if (c0047a.f == 0) {
                    c0047a.f = c0047a.e;
                }
                if (l.a(a.this.e)) {
                    sg.bigo.ads.controller.loader.a.a(a.this.e, a.this.j.f);
                    if (a.this.c) {
                        i = 2;
                    } else {
                        i = a.this.d ? 4 : 1;
                    }
                    sg.bigo.ads.controller.loader.a.a(a.this.e, i, a.this.j == null ? 1 : a.this.j.f, true);
                }
                AbstractAdLoader.this.a(a.this, 1011, 10206, "Ad request is timeout due to bad network.", new Pair<>(a.this.j.a, null));
            }
        };
        final long i = SystemClock.elapsedRealtime();

        protected a(AbstractAdLoader abstractAdLoader, sg.bigo.ads.api.b bVar, String str) {
            this.h = str;
            this.l = abstractAdLoader;
            this.k = bVar;
        }

        public final void a() {
            sg.bigo.ads.bg.d.a(this.m);
            if (this.a) {
                return;
            }
            this.a = true;
            sg.bigo.ads.ci.a.C0047a<sg.bigo.ads.api.b> c0047a = this.j;
            if (c0047a == null) {
                return;
            }
            String str = c0047a.a.g.b;
        }

        public final String b() {
            sg.bigo.ads.ci.a.C0047a<sg.bigo.ads.api.b> c0047a = this.j;
            String strD = c0047a == null ? null : c0047a.a.d();
            return TextUtils.isEmpty(strD) ? this.h : strD;
        }
    }

    public interface b<U extends Ad, T extends sg.bigo.ads.api.b> extends d.a<U> {
        AbstractAdLoader<U, T> a();
    }

    public AbstractAdLoader(AdLoadListener<U> adLoadListener, String str) {
        if (adLoadListener == null) {
            this.c = new f<>();
        } else {
            this.c = new f<>(adLoadListener);
        }
        this.d = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void a(String str, AbstractAdLoader<U, T>.a aVar, U u, int i, int i2, String str2) {
        if (!TextUtils.isEmpty(str)) {
            a.remove(str);
        }
        aVar.a();
        aVar.g = true;
        b(aVar.b(), aVar);
        if (aVar.c || aVar.d) {
            return;
        }
        a(str, aVar, sg.bigo.ads.controller.loader.a.a(u), 0, i, i2, str2, false, u);
        a(u, i, i2, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, final AbstractAdLoader<U, T>.a aVar, final sg.bigo.ads.api.core.b[] bVarArr, final int i, final int i2, final int i3, final String str2, final boolean z, final Ad ad) {
        boolean zC;
        String strD;
        if (TextUtils.isEmpty(str)) {
            str = aVar.b();
        }
        final String str3 = str;
        if (TextUtils.isEmpty(str3) || k.a == null) {
            zC = false;
            strD = null;
        } else {
            sg.bigo.ads.ai.b bVarQ = k.a.q();
            zC = bVarQ.c(str3);
            strD = bVarQ.d(str3);
        }
        final String str4 = strD;
        final boolean z2 = zC;
        sg.bigo.ads.bg.d.a(3, new Runnable() { // from class: sg.bigo.ads.controller.loader.AbstractAdLoader.7
            /* JADX WARN: Code duplicated, block: B:102:0x0162  */
            /* JADX WARN: Code duplicated, block: B:105:0x0166  */
            /* JADX WARN: Code duplicated, block: B:111:0x0182  */
            /* JADX WARN: Code duplicated, block: B:118:0x018e  */
            /* JADX WARN: Code duplicated, block: B:121:0x0194  */
            /* JADX WARN: Code duplicated, block: B:122:0x0199  */
            /* JADX WARN: Code duplicated, block: B:65:0x00d4  */
            /* JADX WARN: Code duplicated, block: B:66:0x00d9  */
            /* JADX WARN: Code duplicated, block: B:68:0x00dc  */
            /* JADX WARN: Code duplicated, block: B:70:0x00e6  */
            /* JADX WARN: Code duplicated, block: B:71:0x00e8  */
            /* JADX WARN: Code duplicated, block: B:74:0x00fa  */
            /* JADX WARN: Code duplicated, block: B:75:0x00fc  */
            /* JADX WARN: Code duplicated, block: B:77:0x0102  */
            /* JADX WARN: Code duplicated, block: B:79:0x0108  */
            /* JADX WARN: Code duplicated, block: B:80:0x010a  */
            /* JADX WARN: Code duplicated, block: B:81:0x010f  */
            /* JADX WARN: Code duplicated, block: B:86:0x0126  */
            /* JADX WARN: Code duplicated, block: B:87:0x0128  */
            /* JADX WARN: Code duplicated, block: B:89:0x012e  */
            /* JADX WARN: Code duplicated, block: B:91:0x0134  */
            /* JADX WARN: Code duplicated, block: B:92:0x0136  */
            /* JADX WARN: Code duplicated, block: B:95:0x0142  */
            /* JADX WARN: Code duplicated, block: B:96:0x014b  */
            /* JADX WARN: Code duplicated, block: B:99:0x0152  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                int i4;
                boolean zV;
                int i5;
                int i6;
                String str5;
                int i7;
                int iA;
                sg.bigo.ads.api.core.b bVar;
                h hVarAb;
                sg.bigo.ads.api.b bVar2;
                String strC;
                String str6;
                sg.bigo.ads.api.core.b bVar3;
                q qVarZ;
                Ad ad2;
                p pVarB_;
                String str7;
                boolean z3;
                boolean z4;
                String str8;
                Object[] objArr = !z && i3 == 10206;
                if (i3 == 10213) {
                    i4 = 3;
                } else if (aVar.c) {
                    i4 = 2;
                } else {
                    i4 = aVar.d ? 4 : 1;
                }
                int i8 = aVar.j == null ? 0 : aVar.j.f;
                sg.bigo.ads.api.core.b[] bVarArr2 = bVarArr;
                if (bVarArr2 == null) {
                    bVarArr2 = aVar.e;
                }
                String str9 = Constant.PLATFORM_MB;
                if (bVarArr2 != null) {
                    sg.bigo.ads.controller.loader.a.a(bVarArr2, i4, i8, false);
                    sg.bigo.ads.api.core.b bVar4 = (sg.bigo.ads.api.core.b) l.b(bVarArr2);
                    zV = bVar4 != null ? bVar4.V() : false;
                    sg.bigo.ads.api.core.b bVar5 = (sg.bigo.ads.api.core.b) l.b(bVarArr2);
                    int iS = bVar5 != null ? bVar5.S() : 0;
                    sg.bigo.ads.api.core.b bVar6 = (sg.bigo.ads.api.core.b) l.b(bVarArr2);
                    String strValueOf = String.valueOf(bVar6 != null ? bVar6.W() : 0);
                    if (zV && i4 == 1) {
                        i6 = 4;
                    } else if (zV && iS == 0) {
                        i5 = 1;
                        i6 = i4;
                        str5 = strValueOf;
                    } else {
                        i6 = i4;
                    }
                    str5 = strValueOf;
                    i5 = iS;
                } else {
                    zV = false;
                    i5 = 0;
                    i6 = i4;
                    str5 = Constant.PLATFORM_MB;
                }
                if (l.a(aVar.f)) {
                    if (l.a(aVar.e)) {
                        i7 = 0;
                    } else {
                        iA = sg.bigo.ads.controller.loader.a.a(aVar.e);
                    }
                    if (!z2 || zV || objArr == true) {
                        bVar = (sg.bigo.ads.api.core.b) l.b(bVarArr);
                        if (bVar != null) {
                            hVarAb = bVar.ab();
                        } else {
                            hVarAb = null;
                        }
                        if (hVarAb != null) {
                            strC = hVarAb.c();
                            if (aVar.j == null) {
                                str6 = Constant.PLATFORM_MB;
                            } else {
                                str6 = aVar.j.a.g.b;
                            }
                            if (TextUtils.equals(strC, str6)) {
                                str6 = Constant.PLATFORM_MB;
                            }
                        } else {
                            if (aVar.j == null) {
                                if (aVar.k == null) {
                                    strC = Constant.PLATFORM_MB;
                                } else {
                                    bVar2 = aVar.k;
                                }
                                str6 = null;
                            } else {
                                bVar2 = aVar.j.a;
                            }
                            strC = bVar2.g.b;
                            str6 = null;
                        }
                        bVar3 = (sg.bigo.ads.api.core.b) l.b(bVarArr);
                        if (bVar3 == null) {
                            qVarZ = null;
                        } else {
                            qVarZ = bVar3.Z();
                        }
                        if (qVarZ == null) {
                            if (aVar.j == null) {
                                qVarZ = null;
                            } else {
                                qVarZ = aVar.j.g;
                            }
                        }
                        ad2 = ad;
                        if (ad2 instanceof sg.bigo.ads.aj.a) {
                            pVarB_ = ((sg.bigo.ads.aj.a) ad2).b_();
                        } else {
                            pVarB_ = null;
                        }
                        str7 = str6;
                        String str10 = str3;
                        if (bVar3 == null) {
                            bVar3 = (sg.bigo.ads.api.core.b) l.b(aVar.e);
                        }
                        boolean z5 = zV;
                        String str11 = str4;
                        if (strC == null) {
                            strC = Constant.PLATFORM_MB;
                        }
                        if (str7 != null) {
                            str9 = str7;
                        }
                        int i9 = i;
                        int i10 = i2;
                        int i11 = i3;
                        String str12 = str2;
                        long jElapsedRealtime = SystemClock.elapsedRealtime() - aVar.i;
                        if (qVarZ == null && qVarZ.a) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = false;
                        if (qVarZ != null && qVarZ.b) {
                            z4 = true;
                        }
                        int i12 = qVarZ != null ? qVarZ.c : 4;
                        if (qVarZ != null) {
                            str8 = qVarZ.d;
                        } else {
                            str8 = null;
                        }
                        sg.bigo.ads.cw.b.a(str10, bVar3, str11, strC, str9, i9, i10, i11, str12, jElapsedRealtime, z5 ? 1 : 0, str5, i5, i6, i8, i7, z3, z4, i12, str8, pVarB_);
                    }
                    return;
                }
                iA = sg.bigo.ads.controller.loader.a.a(aVar.f);
                i7 = iA;
                if (z2) {
                }
                bVar = (sg.bigo.ads.api.core.b) l.b(bVarArr);
                if (bVar != null) {
                    hVarAb = bVar.ab();
                } else {
                    hVarAb = null;
                }
                if (hVarAb != null) {
                    strC = hVarAb.c();
                    if (aVar.j == null) {
                        str6 = Constant.PLATFORM_MB;
                    } else {
                        str6 = aVar.j.a.g.b;
                    }
                    if (TextUtils.equals(strC, str6)) {
                        str6 = Constant.PLATFORM_MB;
                    }
                } else {
                    if (aVar.j == null) {
                        if (aVar.k == null) {
                            strC = Constant.PLATFORM_MB;
                        } else {
                            bVar2 = aVar.k;
                        }
                        str6 = null;
                    } else {
                        bVar2 = aVar.j.a;
                    }
                    strC = bVar2.g.b;
                    str6 = null;
                }
                bVar3 = (sg.bigo.ads.api.core.b) l.b(bVarArr);
                if (bVar3 == null) {
                    qVarZ = null;
                } else {
                    qVarZ = bVar3.Z();
                }
                if (qVarZ == null) {
                    if (aVar.j == null) {
                        qVarZ = null;
                    } else {
                        qVarZ = aVar.j.g;
                    }
                }
                ad2 = ad;
                if (ad2 instanceof sg.bigo.ads.aj.a) {
                    pVarB_ = ((sg.bigo.ads.aj.a) ad2).b_();
                } else {
                    pVarB_ = null;
                }
                str7 = str6;
                String str13 = str3;
                if (bVar3 == null) {
                    bVar3 = (sg.bigo.ads.api.core.b) l.b(aVar.e);
                }
                boolean z6 = zV;
                String str14 = str4;
                if (strC == null) {
                    strC = Constant.PLATFORM_MB;
                }
                if (str7 != null) {
                    str9 = str7;
                }
                int i13 = i;
                int i14 = i2;
                int i15 = i3;
                String str15 = str2;
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - aVar.i;
                if (qVarZ == null) {
                    z3 = false;
                } else {
                    z3 = false;
                }
                z4 = false;
                if (qVarZ != null) {
                    z4 = true;
                }
                int i16 = qVarZ != null ? qVarZ.c : 4;
                if (qVarZ != null) {
                    str8 = qVarZ.d;
                } else {
                    str8 = null;
                }
                sg.bigo.ads.cw.b.a(str13, bVar3, str14, strC, str9, i13, i14, i15, str15, jElapsedRealtime2, z6 ? 1 : 0, str5, i5, i6, i8, i7, z3, z4, i16, str8, pVarB_);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final n nVar, final String str, final AbstractAdLoader<U, T>.a aVar, final Ad ad) {
        sg.bigo.ads.bg.d.a(3, new Runnable() { // from class: sg.bigo.ads.controller.loader.AbstractAdLoader.4
            @Override // java.lang.Runnable
            public final void run() {
                if (aVar.c) {
                    sg.bigo.ads.d.b.a.a.a(nVar, ad);
                    if (aVar.j != null) {
                        String str2 = aVar.j.a.g.b;
                    }
                    String.valueOf(ad);
                    return;
                }
                if (!TextUtils.isEmpty(str)) {
                    AbstractAdLoader.a.remove(str);
                }
                sg.bigo.ads.controller.loader.a.a(ad, aVar.j == null ? Constant.PLATFORM_MB : aVar.j.a.g.b);
                if (aVar.j != null) {
                    sg.bigo.ads.ci.a.C0047a<sg.bigo.ads.api.b> c0047a = aVar.j;
                    c0047a.d = true;
                    if (c0047a.f == 0) {
                        c0047a.f = c0047a.e;
                    }
                }
                aVar.g = true;
                AbstractAdLoader.b(str, aVar);
                aVar.a();
                aVar.d = true;
                sg.bigo.ads.api.core.b[] bVarArrA = sg.bigo.ads.controller.loader.a.a(ad);
                aVar.f = bVarArrA;
                sg.bigo.ads.controller.loader.a.a(aVar.f, 4, aVar.j == null ? 1 : aVar.j.f, true);
                AbstractAdLoader.this.a(str, aVar, bVarArrA, 1, 0, 0, null, true, ad);
                sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.controller.loader.AbstractAdLoader.4.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        aVar.l.a(ad, true);
                    }
                });
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Ad ad, boolean z) {
        boolean z2 = ad instanceof sg.bigo.ads.aj.a;
        if (z2) {
            ((sg.bigo.ads.aj.a) ad).b();
        }
        if (z) {
            if (z2) {
                ((sg.bigo.ads.aj.a) ad).c();
            }
            this.c.onAdLoaded(ad);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:19:0x0070  */
    /* JADX WARN: Multi-variable type inference failed */
    public void a(T t) {
        long jE;
        j jVar;
        t.b = 0;
        t.a(this.d);
        final String strD = t.d();
        AbstractAdLoader<U, T>.a aVar = new AbstractAdLoader<U, T>.a(this, t, strD) { // from class: sg.bigo.ads.controller.loader.AbstractAdLoader.1
            @Override // sg.bigo.ads.cb.e
            public final /* synthetic */ void a(final int i, final int i2, final int i3, final String str, Pair<sg.bigo.ads.api.b, n> pair) {
                final Pair<sg.bigo.ads.api.b, n> pair2 = pair;
                sg.bigo.ads.bg.d.a(3, new Runnable() { // from class: sg.bigo.ads.controller.loader.AbstractAdLoader.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        j jVar2;
                        j jVar3;
                        int i4 = i3;
                        if (AnonymousClass1.this.c && (jVar3 = k.a) != null) {
                            boolean zB = jVar3.q().b(strD);
                            int iF = jVar3.q().f(strD);
                            if (!zB || iF > 2) {
                                if (i4 != 10207 && i4 != 10208) {
                                    i4 = 10211;
                                }
                                AbstractAdLoader.this.a(this, 1011, i4, str, AnonymousClass1.this.j == null ? null : new Pair<>(AnonymousClass1.this.j.a, null));
                                return;
                            }
                        }
                        if (AnonymousClass1.this.d && (jVar2 = k.a) != null) {
                            boolean zB2 = jVar2.q().b(strD);
                            int iG = jVar2.q().g(strD);
                            if (!zB2 || iG > 2) {
                                if (i4 != 10207 && i4 != 10208) {
                                    i4 = 10212;
                                }
                                AbstractAdLoader.this.a(this, 1011, i4, str, AnonymousClass1.this.j == null ? null : new Pair<>(AnonymousClass1.this.j.a, null));
                                return;
                            }
                        }
                        AbstractAdLoader.this.a(this, i2, i4, str, pair2);
                    }
                });
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v3 */
            /* JADX WARN: Type inference failed for: r6v14 */
            /* JADX WARN: Type inference failed for: r6v3 */
            /* JADX WARN: Type inference failed for: r6v4 */
            @Override // sg.bigo.ads.cb.e
            public final /* synthetic */ void a(int i, sg.bigo.ads.api.b bVar, g[] gVarArr) {
                g gVar;
                j jVar2;
                j jVar3;
                sg.bigo.ads.api.b bVar2 = bVar;
                g[] gVarArr2 = gVarArr;
                this.e = sg.bigo.ads.controller.loader.a.a(gVarArr2);
                boolean z = false;
                if (this.j != null) {
                    sg.bigo.ads.controller.loader.a.a(this.e, this.j.f);
                    sg.bigo.ads.api.core.b[] bVarArr = this.e;
                    q qVar = this.j.g;
                    if (!l.a(bVarArr)) {
                        for (sg.bigo.ads.api.core.b bVar3 : bVarArr) {
                            if (bVar3 != null) {
                                bVar3.a(qVar);
                            }
                        }
                    }
                }
                bVar2.g.a();
                String str = null;
                if (this.c && (jVar3 = k.a) != null) {
                    boolean zB = jVar3.q().b(strD);
                    int iF = jVar3.q().f(strD);
                    if (!zB || iF > 2) {
                        AbstractAdLoader.this.a(this, 1011, 10209, "no fill", this.j == null ? null : new Pair<>(this.j.a, null));
                        return;
                    }
                }
                if (this.d && (jVar2 = k.a) != null) {
                    boolean zB2 = jVar2.q().b(strD);
                    int iG = jVar2.q().g(strD);
                    if (!zB2 || iG > 2) {
                        AbstractAdLoader.this.a(this, 1011, 10210, "no fill", this.j == null ? null : new Pair<>(this.j.a, null));
                        return;
                    }
                }
                n nVarI = bVar2 != null ? bVar2.i() : null;
                if (nVarI == null && (gVar = (g) l.b(gVarArr2)) != null) {
                    nVarI = gVar.b;
                }
                n nVar = nVarI;
                sg.bigo.ads.api.core.b[] bVarArrA = sg.bigo.ads.controller.loader.a.a(gVarArr2);
                sg.bigo.ads.api.core.b bVar4 = (sg.bigo.ads.api.core.b) l.b(bVarArrA);
                if (nVar != null && bVar4 != null) {
                    if (nVar.s() && bVar4.ad()) {
                        z = true;
                    }
                    int i2 = 4;
                    int i3 = this.c ? 2 : this.d ? 4 : 1;
                    ?? r6 = this.j != null ? this.j.f : z;
                    int i4 = (this.j == null || this.j.g == null) ? 3 : this.j.g.a ? 1 : 0;
                    if (this.j != null && this.j.g != null && this.j.g.b) {
                        z = true;
                    }
                    if (this.j != null && this.j.g != null) {
                        i2 = this.j.g.c;
                    }
                    int i5 = i2;
                    if (this.j != null && this.j.g != null) {
                        str = this.j.g.d;
                    }
                    sg.bigo.ads.cw.b.a(bVarArrA, bVar2, z, i3, r6 == true ? 1 : 0, i4, z, i5, str);
                }
                AbstractAdLoader.this.a(this, i, nVar, bVar2, gVarArr2);
            }

            @Override // sg.bigo.ads.cb.d
            public final void a(n nVar, U u) {
                AbstractAdLoader.this.a(nVar, strD, this, u);
            }
        };
        if (a(strD)) {
            a((AbstractAdLoader<U, T>.a) aVar, CloseFrame.SERVICE_RESTART, 10213, "The ad is loading", (Pair<sg.bigo.ads.api.b, n>) new Pair(t, null));
            return;
        }
        if (!TextUtils.isEmpty(strD)) {
            a.put(strD, Long.valueOf(SystemClock.elapsedRealtime()));
        }
        if (TextUtils.isEmpty(strD) || (jVar = k.a) == null) {
            jE = -1;
        } else {
            sg.bigo.ads.ai.b bVarQ = jVar.q();
            if (bVarQ.b(strD)) {
                ConcurrentHashMap<String, List<a>> concurrentHashMap = b;
                List<a> copyOnWriteArrayList = concurrentHashMap.get(strD);
                if (copyOnWriteArrayList == null) {
                    copyOnWriteArrayList = new CopyOnWriteArrayList<>();
                    concurrentHashMap.put(strD, copyOnWriteArrayList);
                }
                copyOnWriteArrayList.add(0, aVar);
                jE = bVarQ.e(strD);
            } else {
                jE = -1;
            }
        }
        sg.bigo.ads.ci.a.C0047a<sg.bigo.ads.api.b> c0047aA = BigoAdSdk.a(t, aVar);
        if (c0047aA != null) {
            aVar.j = c0047aA;
            if (jE > -1) {
                a(aVar, jE);
            }
        }
    }

    private static void a(AbstractAdLoader<U, T>.a aVar, long j) {
        sg.bigo.ads.bg.d.a(3, aVar.m, j * 1000);
    }

    private static boolean a(String str) {
        if (!TextUtils.isEmpty(str) && k.a != null && k.a.q().i(str)) {
            long j = k.a.q().j(str);
            if (j < 0) {
                return false;
            }
            if (j == 0 && a.containsKey(str)) {
                return true;
            }
            long j2 = j * 1000;
            Long l = a.get(str);
            if (l != null && SystemClock.elapsedRealtime() - l.longValue() < j2) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(String str, AbstractAdLoader<U, T>.a aVar) {
        List<a> list;
        if (TextUtils.isEmpty(str) || (list = b.get(str)) == null || list.size() <= 0) {
            return;
        }
        list.remove(aVar);
    }

    private boolean b(final T t) {
        String[] strArrSplit;
        String str;
        boolean zIsInitialized = BigoAdSdk.isInitialized();
        boolean z = !zIsInitialized;
        Context applicationContext = null;
        if (!zIsInitialized) {
            Activity activityB = sg.bigo.ads.at.b.b();
            applicationContext = activityB != null ? activityB.getApplicationContext() : null;
            if (applicationContext == null) {
                applicationContext = sg.bigo.ads.at.b.a();
            }
            z = applicationContext != null;
        }
        String str2 = "";
        if (z) {
            String strD = t.d();
            if (strD != null && !strD.isEmpty() && (strArrSplit = strD.split("-")) != null && strArrSplit.length >= 2 && (str = strArrSplit[0]) != null && !str.isEmpty()) {
                str2 = strArrSplit[0];
            }
            z = (str2 == null || str2.isEmpty()) ? false : true;
        }
        if (z) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: sg.bigo.ads.controller.loader.AbstractAdLoader.2
                @Override // java.lang.Runnable
                public final void run() {
                    if (atomicBoolean.compareAndSet(false, true)) {
                        AbstractAdLoader.this.a(t);
                    }
                }
            }, 1000L);
            try {
                AdConfig.Builder builder = new AdConfig.Builder();
                builder.setAppId(str2);
                BigoAdSdk.initialize(applicationContext.getApplicationContext(), builder.build(), new BigoAdSdk.InitListener() { // from class: sg.bigo.ads.controller.loader.AbstractAdLoader.3
                    @Override // sg.bigo.ads.BigoAdSdk.InitListener
                    public final void onInitialized() {
                        if (atomicBoolean.compareAndSet(false, true)) {
                            AbstractAdLoader.this.a(t);
                        }
                    }
                });
                return z;
            } catch (Exception unused) {
                if (atomicBoolean.compareAndSet(false, true)) {
                    a(t);
                }
            }
        }
        return z;
    }

    protected U a(sg.bigo.ads.api.b bVar, g... gVarArr) {
        return null;
    }

    protected U a(g gVar) {
        return null;
    }

    @Override // sg.bigo.ads.aj.d.a
    public final void a(U u) {
        a((Ad) u, true);
    }

    @Override // sg.bigo.ads.aj.d.a
    public final void a(U u, int i, int i2, String str) {
        if (u instanceof sg.bigo.ads.aj.a) {
            ((sg.bigo.ads.aj.a) u).a(i, i2, str);
        }
        sg.bigo.ads.bm.a.a(2, 5, "", "Failed to load ads: (" + i + ") " + str);
        this.c.onError(new AdError(i, str));
    }

    @Override // sg.bigo.ads.aj.d.a
    public final void a(U u, boolean z, int i, int i2, String str, boolean z2) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(AbstractAdLoader<U, T>.a aVar, int i, int i2, String str, Pair<sg.bigo.ads.api.b, n> pair) {
        n nVar;
        sg.bigo.ads.api.b bVar;
        int i3;
        String str2 = null;
        if (pair != null) {
            bVar = (sg.bigo.ads.api.b) pair.first;
            nVar = (n) pair.second;
        } else {
            nVar = null;
            bVar = null;
        }
        if (bVar != null) {
            bVar.g.a();
        }
        String strL = nVar != null ? nVar.l() : null;
        if (TextUtils.isEmpty(strL) && bVar != null) {
            strL = bVar.d();
        }
        if (TextUtils.isEmpty(strL)) {
            strL = aVar.h;
        }
        boolean z = false;
        boolean z2 = i2 == 10213;
        if (!z2 && !TextUtils.isEmpty(strL)) {
            a.remove(strL);
        }
        boolean z3 = i == 1011;
        boolean z4 = i2 == 10206;
        if (!z4) {
            int i4 = 4;
            int i5 = 3;
            if (z2) {
                i3 = 3;
            } else if (aVar.c) {
                i3 = 2;
            } else {
                i3 = aVar.d ? 4 : 1;
            }
            int i6 = aVar.j != null ? aVar.j.f : 0;
            if (aVar.j != null && aVar.j.g != null) {
                i5 = aVar.j.g.a ? 1 : 0;
            }
            if (aVar.j != null && aVar.j.g != null && aVar.j.g.b) {
                z = true;
            }
            if (aVar.j != null && aVar.j.g != null) {
                i4 = aVar.j.g.c;
            }
            int i7 = i4;
            if (aVar.j != null && aVar.j.g != null) {
                str2 = aVar.j.g.d;
            }
            sg.bigo.ads.cw.b.a(nVar, bVar, i, i2, str, i3, i6, i5, z, i7, str2);
        }
        aVar.a();
        aVar.g = true;
        b(aVar.b(), aVar);
        if (z4 || !(aVar.c || aVar.d || z3)) {
            a(strL, aVar, null, 0, i, i2, str, false, null);
            this.c.onError(new AdError(i, str));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(final AbstractAdLoader<U, T>.a aVar, final int i, final n nVar, sg.bigo.ads.api.b bVar, g... gVarArr) {
        int i2;
        Ad adA = bVar.f() ? a(bVar, gVarArr) : a((g) l.b(gVarArr));
        if (adA == null) {
            a(aVar.b(), (AbstractAdLoader<U, T>.a) aVar, (Ad) null, 1005, 1009, "Unmatched ad type.");
            return;
        }
        if (!(adA instanceof d)) {
            a(nVar == null ? null : nVar.l(), (AbstractAdLoader<U, T>.a) aVar, adA, 1024, 1010, "Unknown ad.");
            return;
        }
        if (aVar.j != null) {
            aVar.j.e = 3;
        }
        sg.bigo.ads.api.core.b[] bVarArrA = sg.bigo.ads.controller.loader.a.a(adA);
        if (aVar.c) {
            i2 = 2;
        } else {
            i2 = aVar.d ? 4 : 1;
        }
        sg.bigo.ads.controller.loader.a.a(bVarArrA, i2, aVar.j == null ? 0 : aVar.j.f, false);
        ((d) adA).a(new b<U, T>() { // from class: sg.bigo.ads.controller.loader.AbstractAdLoader.5
            @Override // sg.bigo.ads.controller.loader.AbstractAdLoader.b
            public final AbstractAdLoader<U, T> a() {
                return AbstractAdLoader.this;
            }

            @Override // sg.bigo.ads.aj.d.a
            public final void a(final U u) {
                final AbstractAdLoader abstractAdLoader = AbstractAdLoader.this;
                final a aVar2 = aVar;
                final int i3 = i;
                final n nVar2 = nVar;
                sg.bigo.ads.bg.d.a(3, new Runnable() { // from class: sg.bigo.ads.controller.loader.AbstractAdLoader.6
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        n nVar3 = nVar2;
                        String strL = nVar3 == null ? null : nVar3.l();
                        if (!TextUtils.isEmpty(strL)) {
                            AbstractAdLoader.a.remove(strL);
                        }
                        aVar2.g = true;
                        AbstractAdLoader.b(strL, aVar2);
                        aVar2.a();
                        if (aVar2.c) {
                            AbstractAdLoader.this.a(aVar2, nVar2, u, 1);
                        } else if (aVar2.d) {
                            AbstractAdLoader.this.a(aVar2, nVar2, u, 2);
                        } else {
                            AbstractAdLoader.this.a(strL, aVar2, sg.bigo.ads.controller.loader.a.a(u), 1, 0, 0, null, true, u);
                            AbstractAdLoader.this.a(u);
                        }
                    }
                });
            }

            @Override // sg.bigo.ads.aj.d.a
            public final void a(U u, int i3, int i4, String str) {
                AbstractAdLoader abstractAdLoader = AbstractAdLoader.this;
                n nVar2 = nVar;
                abstractAdLoader.a(nVar2 == null ? null : nVar2.l(), aVar, u, i3, i4, str);
            }

            @Override // sg.bigo.ads.aj.d.a
            public final void a(U u, boolean z, int i3, int i4, String str, boolean z2) {
            }
        });
    }

    public final void a(AbstractAdLoader<U, T>.a aVar, n nVar, Ad ad, int i) {
        List<a> list;
        if (aVar.j != null) {
            String str = aVar.j.a.g.b;
        }
        if (nVar != null) {
            String strL = nVar.l();
            if (TextUtils.isEmpty(strL)) {
                strL = aVar.b();
            }
            if (TextUtils.isEmpty(strL)) {
                return;
            }
            sg.bigo.ads.api.core.b[] bVarArrA = sg.bigo.ads.controller.loader.a.a(ad);
            for (int i2 = 0; bVarArrA != null && i2 < bVarArrA.length; i2++) {
                sg.bigo.ads.api.core.b bVar = bVarArrA[i2];
                bVar.U();
                bVar.c(i);
                bVar.T();
            }
            a aVarRemove = (TextUtils.isEmpty(strL) || (list = b.get(strL)) == null || list.size() <= 0) ? null : list.remove(0);
            if (aVarRemove != null) {
                a(nVar, strL, aVarRemove, ad);
                return;
            }
            String.valueOf(ad);
            a(ad, false);
            sg.bigo.ads.d.b.a.a.a(nVar, ad);
        }
    }

    public void loadAd(T t) {
        if (b(t)) {
            return;
        }
        a(t);
    }
}
