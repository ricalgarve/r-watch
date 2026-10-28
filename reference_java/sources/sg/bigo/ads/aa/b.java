package sg.bigo.ads.aa;

import android.app.Activity;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import sg.bigo.ads.aj.e;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdBid;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.api.core.o;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b extends sg.bigo.ads.y.b implements e {
    public sg.bigo.ads.y.b I;
    public sg.bigo.ads.aj.d.a<NativeAd> J;
    public final Object K;
    public final LinkedHashMap<sg.bigo.ads.y.b, a> L;
    public final AtomicInteger O;
    public sg.bigo.ads.aa.a P;
    public boolean Q;
    public boolean R;
    public final int S;
    public final AtomicInteger T;
    private sg.bigo.ads.aj.d.a<NativeAd> ad;
    private final AtomicInteger ae;
    private final AtomicInteger af;
    private final AtomicInteger ag;
    private final int ah;
    private boolean ai;
    private final sg.bigo.ads.aj.d.a<NativeAd> aj;

    public static class a {
        public int d = 0;
        public boolean e = false;
        public boolean a = false;
        public int b = 0;
        public int c = 0;
        public boolean f = false;
    }

    public b(g gVar, int i) {
        super(gVar);
        this.K = new Object();
        LinkedHashMap<sg.bigo.ads.y.b, a> linkedHashMap = new LinkedHashMap<>();
        this.L = linkedHashMap;
        this.ae = new AtomicInteger(0);
        this.O = new AtomicInteger(0);
        this.Q = false;
        this.R = false;
        this.af = new AtomicInteger(0);
        this.ag = new AtomicInteger(0);
        this.T = new AtomicInteger(0);
        this.aj = new sg.bigo.ads.aj.d.a<NativeAd>() { // from class: sg.bigo.ads.aa.b.1
            /* JADX INFO: Access modifiers changed from: private */
            @Override // sg.bigo.ads.aj.d.a
            public void a(NativeAd nativeAd) {
                if (nativeAd instanceof sg.bigo.ads.y.b) {
                    b.this.a(true, (sg.bigo.ads.y.b) nativeAd);
                }
            }

            private void b(NativeAd nativeAd) {
                b.this.ae.addAndGet(1);
                if (nativeAd instanceof sg.bigo.ads.y.b) {
                    b.this.a(false, (sg.bigo.ads.y.b) nativeAd);
                }
            }

            @Override // sg.bigo.ads.aj.d.a
            public final /* synthetic */ void a(Ad ad, int i2, int i3, String str) {
                b((NativeAd) ad);
            }

            @Override // sg.bigo.ads.aj.d.a
            public final /* synthetic */ void a(Ad ad, boolean z, int i2, int i3, String str, boolean z2) {
                NativeAd nativeAd = (NativeAd) ad;
                if (nativeAd instanceof sg.bigo.ads.y.c) {
                    sg.bigo.ads.y.c cVar = (sg.bigo.ads.y.c) nativeAd;
                    if (((sg.bigo.ads.cm.a) cVar.f()).bi() != null || z) {
                        a((NativeAd) cVar);
                    } else if (z2) {
                        b(cVar);
                    }
                }
            }
        };
        this.ah = i;
        sg.bigo.ads.api.core.b bVar = gVar.a;
        int iX = bVar.x();
        if (i == 3) {
            HashMap map = new HashMap();
            map.put("video_play_page", "ad1_video_page");
            map.put("endpage", "ad1_end_page");
            bVar.a(bVar.e().a(map));
        }
        if (bVar instanceof o) {
            ((o) bVar).l(1);
        }
        a(iX, gVar.a(bVar));
        List<sg.bigo.ads.api.core.b> listAn = bVar.an();
        if (listAn != null && !listAn.isEmpty()) {
            sg.bigo.ads.api.core.b bVar2 = listAn.get(0);
            if (bVar.e() != null && i == 3) {
                HashMap map2 = new HashMap();
                map2.put("video_play_page", "ad2_video_page");
                map2.put("endpage", "ad2_end_page");
                bVar2.a(bVar.e().a(map2));
            }
            int iX2 = bVar2.x();
            if (bVar2 instanceof o) {
                ((o) bVar2).l(2);
            }
            a(iX2, gVar.a(bVar2));
        }
        this.S = linkedHashMap.size();
    }

    private void a(int i, g gVar) {
        LinkedHashMap<sg.bigo.ads.y.b, a> linkedHashMap;
        sg.bigo.ads.y.b dVar;
        a aVar;
        if (i == 1) {
            linkedHashMap = this.L;
            dVar = new c(gVar, this);
            aVar = new a();
        } else {
            if (i != 2) {
                return;
            }
            linkedHashMap = this.L;
            dVar = new d(gVar, this);
            aVar = new a();
        }
        linkedHashMap.put(dVar, aVar);
    }

    public final sg.bigo.ads.y.b G() {
        sg.bigo.ads.y.b key;
        synchronized (this.K) {
            for (Map.Entry<sg.bigo.ads.y.b, a> entry : this.L.entrySet()) {
                if (!entry.getKey().p() && entry.getValue().a) {
                    key = entry.getKey();
                    entry.getValue().f = true;
                }
            }
            key = null;
        }
        return key;
    }

    public final void I() {
        sg.bigo.ads.y.b bVar = this.I;
        if (bVar == null || bVar.i) {
            return;
        }
        this.I.destroy();
    }

    @Override // sg.bigo.ads.aj.e
    public final void L() {
        if (this.a != null) {
            this.a.onAdClicked();
        }
    }

    @Override // sg.bigo.ads.aj.e
    public final int M() {
        return this.ah;
    }

    @Override // sg.bigo.ads.d.c
    public final void a(sg.bigo.ads.aj.a aVar) {
        super.a(aVar);
        Iterator<Map.Entry<sg.bigo.ads.y.b, a>> it = this.L.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getKey().a(aVar);
        }
    }

    @Override // sg.bigo.ads.y.b
    public final void a(sg.bigo.ads.aj.d.a<NativeAd> aVar, int i) {
        this.ad = aVar;
        Iterator<Map.Entry<sg.bigo.ads.y.b, a>> it = this.L.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getKey().a(this.aj, i);
        }
    }

    @Override // sg.bigo.ads.y.b
    public final void a(boolean z) {
        Iterator<Map.Entry<sg.bigo.ads.y.b, a>> it = this.L.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getKey().a(z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004b A[Catch: all -> 0x006a, TryCatch #0 {, blocks: (B:5:0x0005, B:7:0x0009, B:9:0x0014, B:13:0x001b, B:15:0x0023, B:16:0x0027, B:18:0x002b, B:20:0x0034, B:22:0x0038, B:24:0x0043, B:26:0x0047, B:32:0x0068, B:27:0x004b, B:29:0x004f, B:31:0x005d), top: B:37:0x0005 }] */
    public final void a(boolean z, sg.bigo.ads.y.b bVar) {
        sg.bigo.ads.aj.d.a<NativeAd> aVar;
        sg.bigo.ads.aa.a aVar2;
        synchronized (this.K) {
            if (z) {
                if (this.ad != null) {
                    a aVar3 = this.L.get(bVar);
                    boolean z2 = aVar3 != null && aVar3.a;
                    int iAddAndGet = this.O.addAndGet(1);
                    if (aVar3 != null) {
                        aVar3.a = true;
                        aVar3.d = iAddAndGet;
                    }
                    if (!this.ai) {
                        this.ai = true;
                        this.ad.a(bVar);
                    }
                    if (!z2 && (aVar2 = this.P) != null) {
                        aVar2.a(this.ah, bVar, this.b.b);
                    }
                    if (!z2 && (aVar = this.J) != null) {
                        aVar.a(bVar);
                    }
                } else if (this.ad != null && this.L.size() == this.ae.get()) {
                    this.ad.a(bVar, 1023, 10205, "Double video empty ads.");
                }
            } else if (this.ad != null) {
                this.ad.a(bVar, 1023, 10205, "Double video empty ads.");
            }
            throw th;
        }
    }

    @Override // sg.bigo.ads.aj.a
    public final void a(boolean z, boolean z2) {
        Iterator<Map.Entry<sg.bigo.ads.y.b, a>> it = this.L.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getKey().a(z, z2);
        }
    }

    @Override // sg.bigo.ads.aj.e
    public final int b(sg.bigo.ads.aj.a aVar) {
        a aVar2;
        if (!(aVar instanceof sg.bigo.ads.y.b) || (aVar2 = this.L.get(aVar)) == null) {
            return 0;
        }
        if (aVar2.c <= 0) {
            aVar2.c = this.ag.incrementAndGet();
        }
        return aVar2.c;
    }

    @Override // sg.bigo.ads.d.c
    public final <ValueType> ValueType b(String str, ValueType valuetype) {
        sg.bigo.ads.y.b bVar = this.I;
        return bVar != null ? (ValueType) bVar.b(str, valuetype) : (ValueType) super.b(str, valuetype);
    }

    @Override // sg.bigo.ads.aj.a
    public final void b(int i) {
        Iterator<Map.Entry<sg.bigo.ads.y.b, a>> it = this.L.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getKey().b(i);
        }
    }

    @Override // sg.bigo.ads.y.b
    public final void b(Activity activity) {
        Iterator<Map.Entry<sg.bigo.ads.y.b, a>> it = this.L.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getKey().b(activity);
        }
    }

    @Override // sg.bigo.ads.y.d
    public final void b(boolean z) {
        Iterator<Map.Entry<sg.bigo.ads.y.b, a>> it = this.L.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getKey().b(z);
        }
    }

    @Override // sg.bigo.ads.aj.e
    public final int c(sg.bigo.ads.aj.a aVar) {
        b(aVar);
        a aVar2 = this.L.get(aVar);
        if (aVar2 == null) {
            return 0;
        }
        if (aVar2.b <= 0) {
            aVar2.b = this.af.incrementAndGet();
        }
        return aVar2.b;
    }

    @Override // sg.bigo.ads.aj.a
    public final void c(int i) {
        sg.bigo.ads.y.b bVar = this.I;
        if (bVar != null) {
            bVar.c(i);
        }
    }

    @Override // sg.bigo.ads.y.b, sg.bigo.ads.d.d, sg.bigo.ads.d.c
    public final void destroyInMainThread() {
        super.destroyInMainThread();
        I();
        Iterator<sg.bigo.ads.y.b> it = this.L.keySet().iterator();
        while (it.hasNext()) {
            sg.bigo.ads.core.player.b.a().a(((sg.bigo.ads.cm.a) it.next().f()).aK());
        }
        this.L.clear();
        this.I = null;
        this.J = null;
    }

    public final sg.bigo.ads.y.b e(int i) {
        sg.bigo.ads.y.b key;
        if (this.O.get() == this.S) {
            return f(i);
        }
        Iterator<Map.Entry<sg.bigo.ads.y.b, a>> it = this.L.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                key = null;
                break;
            }
            Map.Entry<sg.bigo.ads.y.b, a> next = it.next();
            a value = next.getValue();
            if (!value.f && value.a) {
                value.f = true;
                key = next.getKey();
                break;
            }
        }
        if (key != null) {
            return key;
        }
        for (Map.Entry<sg.bigo.ads.y.b, a> entry : this.L.entrySet()) {
            a value2 = entry.getValue();
            if (!value2.f) {
                value2.f = true;
                return entry.getKey();
            }
        }
        return key;
    }

    @Override // sg.bigo.ads.d.c, sg.bigo.ads.aj.a
    public final /* bridge */ /* synthetic */ sg.bigo.ads.api.core.b f() {
        sg.bigo.ads.y.b bVar = this.I;
        return (sg.bigo.ads.cm.a) (bVar != null ? bVar.f() : super.f());
    }

    public final sg.bigo.ads.y.b f(int i) {
        if (i > this.L.size() - 1) {
            return null;
        }
        int i2 = 0;
        for (sg.bigo.ads.y.b bVar : this.L.keySet()) {
            if (i2 == i) {
                return bVar;
            }
            i2++;
        }
        return null;
    }

    @Override // sg.bigo.ads.d.c, sg.bigo.ads.api.Ad
    public final AdBid getBid() {
        sg.bigo.ads.y.b bVarF = f(0);
        if (bVarF != null) {
            return bVarF.getBid();
        }
        return null;
    }

    @Override // sg.bigo.ads.y.b, sg.bigo.ads.api.Ad
    public final String getCreativeId() {
        sg.bigo.ads.y.b bVarF = f(0);
        if (bVarF != null) {
            return bVarF.getCreativeId();
        }
        return null;
    }

    @Override // sg.bigo.ads.d.c
    public final boolean p() {
        Iterator<Map.Entry<sg.bigo.ads.y.b, a>> it = this.L.entrySet().iterator();
        while (it.hasNext()) {
            if (it.next().getKey().p()) {
                return true;
            }
        }
        return false;
    }

    @Override // sg.bigo.ads.d.c, sg.bigo.ads.api.Ad
    public final void setAdInteractionListener(AdInteractionListener adInteractionListener) {
        super.setAdInteractionListener(adInteractionListener);
        Iterator<Map.Entry<sg.bigo.ads.y.b, a>> it = this.L.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getKey().setAdInteractionListener(adInteractionListener);
        }
    }

    @Override // sg.bigo.ads.d.c
    public final void u() {
        Iterator<Map.Entry<sg.bigo.ads.y.b, a>> it = this.L.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getKey().u();
        }
    }
}
