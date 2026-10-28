package sg.bigo.ads.ce;

import android.text.TextUtils;
import android.util.Pair;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.an.g;
import sg.bigo.ads.cf.i;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class c {
    protected final sg.bigo.ads.cc.b b;
    protected final g c;
    protected final sg.bigo.ads.cf.e d;
    protected final i e;
    protected sg.bigo.ads.bg.e f = null;
    protected AtomicInteger g = new AtomicInteger(0);
    protected AtomicBoolean h = new AtomicBoolean(false);
    private long a = 0;
    private final Runnable i = new Runnable() { // from class: sg.bigo.ads.ce.c.1
        @Override // java.lang.Runnable
        public final void run() {
            if (c.this.b != null) {
                if (c.this.f == null) {
                    c cVar = c.this;
                    cVar.f = cVar.a();
                }
                sg.bigo.ads.bg.e eVar = c.this.f;
                if (eVar == null || eVar.a.get() != 0) {
                    c.this.d();
                    return;
                }
                Pair<String, Integer> pairA = c.a(c.this);
                if (pairA == null || TextUtils.isEmpty((CharSequence) pairA.first)) {
                    return;
                }
                c.this.a(pairA);
                c.this.b.a.a(0L);
                if (1 == ((Integer) pairA.second).intValue() % k.a.y()) {
                    c.this.a((String) pairA.first, ((Integer) pairA.second).intValue(), Constant.PLATFORM_MB);
                }
            }
        }
    };

    public c(sg.bigo.ads.cc.b bVar, g gVar, sg.bigo.ads.cf.e eVar, i iVar) {
        this.b = bVar;
        this.c = gVar;
        this.d = eVar;
        this.e = iVar;
    }

    static /* synthetic */ Pair a(c cVar) {
        sg.bigo.ads.cc.b bVar = cVar.b;
        if (bVar == null || bVar.a == null) {
            return null;
        }
        sg.bigo.ads.cd.b bVarB = cVar.b();
        cVar.getClass().getSimpleName();
        return bVarB.a(k.a);
    }

    protected static boolean a(int i) {
        return i == 702 || i == 701 || i == 700;
    }

    abstract sg.bigo.ads.bg.e a();

    abstract void a(Pair<String, Integer> pair);

    protected final void a(Pair<String, Integer> pair, boolean z) {
        if (this.b == null || this.c == null || this.d == null || pair == null) {
            return;
        }
        sg.bigo.ads.cd.b bVarB = b();
        getClass().getSimpleName();
        boolean zA = bVarB.a((String) pair.first, this.c.v(), this.d.s(), k.a, z);
        this.b.a.a(0L);
        if (zA) {
            a((String) pair.first, ((Integer) pair.second).intValue(), Constant.PLATFORM_WX);
        }
    }

    protected final void a(String str, int i, String str2) {
        String str3;
        if (this instanceof b) {
            str3 = Constant.PLATFORM_WX;
        } else {
            str3 = this instanceof a ? Constant.PLATFORM_QQ : Constant.PLATFORM_MB;
        }
        HashMap map = new HashMap();
        map.put("type", str3);
        map.put("host", str);
        map.put("retry_times", String.valueOf(k.a.y()));
        map.put("retry_interval", String.valueOf(k.a.z()));
        map.put("next_retry_interval", String.valueOf(k.a.A()));
        map.put("cur_retry_time", String.valueOf(i));
        map.put("uuid", this.c.X());
        map.put("action", str2);
        sg.bigo.ads.cw.b.d(map);
    }

    abstract sg.bigo.ads.cd.b b();

    protected final void c() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iRound = Math.round((k.a.z() / 2.0f) * 60000.0f);
        long jAbs = Math.abs(jCurrentTimeMillis - this.a);
        if (this.a == 0 || jAbs > iRound) {
            this.a = jCurrentTimeMillis;
            this.g.set(0);
            d();
        }
    }

    protected final void d() {
        if (this.g.getAndAdd(1) >= 3 || this.h.get()) {
            return;
        }
        sg.bigo.ads.bg.d.a(this.i);
        sg.bigo.ads.bg.d.a(1, this.i, 5000L);
    }
}
