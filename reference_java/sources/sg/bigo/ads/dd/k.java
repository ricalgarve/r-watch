package sg.bigo.ads.dd;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Node;
import org.xml.sax.InputSource;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.common.utils.s;
import xfkj.fitpro.utils.skin.CustomSDCardLoader;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class k {
    private static final String[] f = {"video/mp4", "video/3gp", "video/3gpp"};
    public int a;
    public e d;
    public List<n> e;
    private float g;
    private final int j;
    private int k;
    public long b = 0;
    public String c = "";
    private final List<sg.bigo.ads.de.b> h = new ArrayList();
    private a i = new a() { // from class: sg.bigo.ads.dd.k.1
        @Override // sg.bigo.ads.dd.k.a
        public final String a(Context context, q qVar, List<n> list) {
            return k.a(k.this, context, qVar, list);
        }
    };
    private String l = "";
    private final List<sg.bigo.ads.cs.a> m = new ArrayList();

    public interface a {
        String a(Context context, q qVar, List<n> list);
    }

    public k(int i, int i2) {
        this.g = 0.1f;
        this.k = 0;
        this.g = 30.0f;
        this.j = i;
        this.k = i2;
    }

    static /* synthetic */ String a(k kVar, Context context, q qVar, List list) {
        kVar.e = list;
        String strK = qVar.k();
        if (r.a((CharSequence) strK)) {
            sg.bigo.ads.bm.a.a(1, "VASTParser", "The redirect url from wrapper is invalid.");
            kVar.d = new e(10070, "The redirect url from wrapper is invalid.");
            return null;
        }
        int i = kVar.a;
        if (i >= 6) {
            sg.bigo.ads.bm.a.a(1, "VASTParser", "The wrapper redirects too much times.");
            kVar.d = new e(10071, "The wrapper redirects too much times");
            return null;
        }
        kVar.a = i + 1;
        kVar.c = strK;
        sg.bigo.ads.bp.a aVar = new sg.bigo.ads.bp.a(new sg.bigo.ads.bp.d(strK), context);
        aVar.l = sg.bigo.ads.bo.e.f();
        sg.bigo.ads.bn.d<sg.bigo.ads.bq.a> dVarA = sg.bigo.ads.bn.h.a(aVar);
        if (dVarA.a != 0) {
            return new sg.bigo.ads.bq.d((sg.bigo.ads.bq.a) dVarA.a).a();
        }
        sg.bigo.ads.bm.a.a(1, "VASTParser", "The wrapper failed to redirect http request.");
        kVar.d = new e(10072, dVarA.b != null ? "The wrapper failed to redirect http request., code: " + dVarA.b.a + ", msg: " + dVarA.b.getMessage() : "The wrapper failed to redirect http request., response to string failed");
        return null;
    }

    private b a(Context context, List<i> list) {
        i iVar;
        ArrayList arrayList = new ArrayList();
        if (list.isEmpty()) {
            this.d = new e(10065, " media file node can not found");
            return null;
        }
        Iterator<i> it = list.iterator();
        StringBuilder sb = null;
        while (it.hasNext()) {
            String strA = it.next().a();
            if (!r.a((CharSequence) strA)) {
                ArrayList arrayList2 = new ArrayList(Arrays.asList(f));
                sg.bigo.ads.ai.j jVar = sg.bigo.ads.ai.k.a;
                if (jVar != null && jVar.h()) {
                    arrayList2.add("application/javascript");
                }
                if (!arrayList2.contains(strA.toLowerCase())) {
                }
            }
            it.remove();
            if (sb == null) {
                sb = new StringBuilder(" media file all mimetype unsupport, types are ");
            }
            sb.append(strA).append(",");
        }
        if (list.isEmpty()) {
            this.d = new e(10066, sb == null ? " media file all mimetype unsupport" : sb.toString());
            return null;
        }
        Iterator<i> it2 = list.iterator();
        while (it2.hasNext()) {
            if (r.a((CharSequence) it2.next().b())) {
                it2.remove();
            }
        }
        if (list.isEmpty()) {
            this.d = new e(10067, " though mimetype support but url is empty");
            return null;
        }
        Iterator<i> it3 = list.iterator();
        ArrayList arrayList3 = null;
        while (it3.hasNext()) {
            i next = it3.next();
            String strA2 = next.a();
            String strB = next.b();
            if (!r.a((CharSequence) strB)) {
                int iIntValue = sg.bigo.ads.dc.a.d(next.a, "width").intValue();
                int iIntValue2 = sg.bigo.ads.dc.a.d(next.a, "height").intValue();
                if (iIntValue <= 0 || iIntValue2 <= 0) {
                    it3.remove();
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    arrayList3.add(next);
                } else {
                    int iC = next.c();
                    int iD = next.d();
                    String strE = next.e();
                    int i = this.j;
                    if (i != 0) {
                        if (i == 1) {
                            if (iIntValue <= iIntValue2) {
                            }
                        } else if (i != 2 || iIntValue < iIntValue2) {
                        }
                    }
                    arrayList.add(new b(iIntValue, iIntValue2, iC, iD, strB, strA2, strE));
                }
            }
        }
        int iB = 0;
        if (arrayList.isEmpty() && arrayList3 != null && !arrayList3.isEmpty() && (iVar = (i) arrayList3.get(0)) != null) {
            arrayList.add(new b(0, 0, iVar.c(), iVar.d(), iVar.b(), iVar.a(), iVar.e()));
        }
        if (arrayList.isEmpty()) {
            sg.bigo.ads.bm.a.a(1, "VASTParser", "Cannot find the best network media config.");
            this.d = new e(10068, "video width to height ratio is not suitable for its direction");
            return null;
        }
        if (arrayList.size() == 1) {
            arrayList.size();
            return (b) arrayList.get(0);
        }
        b bVar = (b) arrayList.get(0);
        ArrayList arrayList4 = new ArrayList(arrayList);
        if (arrayList4.size() <= 1) {
            return bVar;
        }
        int i2 = this.k;
        if (i2 == 0) {
            iB = sg.bigo.ads.common.utils.f.b(context);
        } else if (i2 != 1) {
            if (i2 == 2) {
                iB = 720;
            } else if (i2 == 3) {
                iB = 1080;
            }
        }
        return a(arrayList4, Math.min(iB, sg.bigo.ads.common.utils.f.b(context)));
    }

    private static b a(List<b> list, int i) {
        b bVar = null;
        int i2 = CustomSDCardLoader.SKIN_LOADER_STRATEGY_SDCARD;
        for (b bVar2 : list) {
            int iAbs = Math.abs(Math.min(bVar2.a, bVar2.b) - i);
            if (iAbs < i2) {
                bVar = bVar2;
                i2 = iAbs;
            }
        }
        return bVar;
    }

    private p a(Context context, String str, a aVar, List<n> list) {
        e eVar;
        this.e = list;
        m mVar = new m();
        mVar.a = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(new InputSource(new StringReader(str.replaceFirst("<\\?.*\\?>", ""))));
        list.addAll(mVar.b());
        List<d> listA = mVar.a();
        if (listA.isEmpty()) {
            eVar = new e(10062, "not found ad node");
        } else {
            d dVar = listA.get(0);
            Node nodeA = sg.bigo.ads.dc.a.a(dVar.a, "InLine");
            g gVar = nodeA != null ? new g(nodeA) : null;
            if (gVar != null) {
                p pVarA = a(context, gVar, list);
                this.h.addAll(gVar.a);
                if (pVarA != null) {
                    return pVarA;
                }
                if (this.d == null) {
                    this.d = new e(10063, "not match media file found other reason");
                }
                return null;
            }
            Node nodeA2 = sg.bigo.ads.dc.a.a(dVar.a, "Wrapper");
            q qVar = nodeA2 != null ? new q(nodeA2) : null;
            if (qVar != null) {
                String strH = qVar.h();
                if (r.b((CharSequence) strH)) {
                    this.l = strH;
                }
                ArrayList arrayList = new ArrayList(list);
                arrayList.addAll(qVar.a());
                String strA = aVar.a(context, qVar, arrayList);
                if (strA == null) {
                    return null;
                }
                List<sg.bigo.ads.cs.a> listJ = qVar.j();
                if (listJ != null && listJ.size() > 0) {
                    this.m.addAll(listJ);
                }
                p pVarA2 = a(context, strA, aVar, arrayList);
                if (pVarA2 == null) {
                    return null;
                }
                pVarA2.a(qVar.b());
                List<h> listA2 = qVar.a("CompanionAds");
                this.h.addAll(qVar.a);
                Iterator<h> it = listA2.iterator();
                while (it.hasNext()) {
                    a(it.next(), pVarA2);
                }
                a(qVar, pVarA2);
                int i = qVar.i();
                if (pVarA2.v == -1) {
                    pVarA2.v = i;
                }
                if (this.m.size() > 0) {
                    pVarA2.C = this.m;
                }
                return pVarA2;
            }
            eVar = new e(10064, "not found wrapper node");
        }
        this.d = eVar;
        return null;
    }

    private p a(Context context, g gVar, List<n> list) {
        h next;
        b bVarA;
        List<Node> listC;
        List<h> listA = gVar.a("CompanionAds");
        String strH = gVar.h();
        if (r.b((CharSequence) strH)) {
            this.l = strH;
        }
        list.addAll(gVar.a());
        Iterator<h> it = listA.iterator();
        do {
            if (!it.hasNext()) {
                return null;
            }
            next = it.next();
            ArrayList arrayList = new ArrayList();
            Node nodeA = sg.bigo.ads.dc.a.a(next.a, "MediaFiles");
            if (nodeA != null && (listC = sg.bigo.ads.dc.a.c(nodeA, "MediaFile")) != null) {
                Iterator<Node> it2 = listC.iterator();
                while (it2.hasNext()) {
                    arrayList.add(new i(it2.next()));
                }
            }
            bVarA = a(context, arrayList);
        } while (bVarA == null);
        p pVar = new p();
        pVar.a(gVar.b());
        a(next, pVar);
        pVar.m = next.a();
        long jI = next.i();
        if (jI > 0) {
            pVar.s = jI;
        }
        Node nodeA2 = sg.bigo.ads.dc.a.a(next.a, "AdParameters");
        pVar.B = nodeA2 != null ? new sg.bigo.ads.df.a(TextUtils.equals(sg.bigo.ads.dc.a.e(nodeA2, "xmlEncoded"), "true"), sg.bigo.ads.dc.a.b(nodeA2)) : null;
        pVar.n = bVarA;
        if (pVar.n != null) {
            int i = pVar.n.a;
            int i2 = pVar.n.b;
            pVar.x = i;
            pVar.w = i2;
        }
        pVar.p = gVar.f();
        pVar.f107q = gVar.g();
        pVar.r = this.l;
        pVar.v = gVar.i();
        long jA = s.a();
        if (jA > 0) {
            pVar.u = jA;
        }
        pVar.t = ((long) gVar.e()) * 1000;
        pVar.k.addAll(list);
        a(gVar, pVar);
        List<sg.bigo.ads.cs.a> listJ = gVar.j();
        if (listJ != null && listJ.size() > 0) {
            this.m.addAll(listJ);
        }
        if (this.m.size() > 0) {
            pVar.C = this.m;
        }
        return pVar;
    }

    private static void a(g gVar, p pVar) {
        pVar.b(gVar.c());
        pVar.c(gVar.d());
    }

    private static void a(h hVar, p pVar) {
        pVar.l(hVar.h());
        pVar.k(hVar.g());
        pVar.d(hVar.a("complete"));
        pVar.e(hVar.a("skip"));
        pVar.f(hVar.d());
        pVar.g(hVar.c());
        pVar.h(hVar.f());
        pVar.i(hVar.e());
        pVar.j(hVar.b());
    }

    private void a(p pVar) {
        sg.bigo.ads.dd.a.C0071a c0071a;
        List<sg.bigo.ads.dd.a.C0071a> list;
        List<sg.bigo.ads.de.b> list2 = this.h;
        if (sg.bigo.ads.common.utils.l.a((Collection) list2)) {
            return;
        }
        Iterator<sg.bigo.ads.de.b> it = list2.iterator();
        while (it.hasNext()) {
            List<sg.bigo.ads.de.d> listA = it.next().a();
            if (!sg.bigo.ads.common.utils.l.a((Collection) listA)) {
                sg.bigo.ads.dd.a aVar = new sg.bigo.ads.dd.a();
                for (sg.bigo.ads.de.d dVar : listA) {
                    if (dVar != null) {
                        List<sg.bigo.ads.de.g> listC = dVar.c();
                        if (!sg.bigo.ads.common.utils.l.a((Collection) listC)) {
                            for (sg.bigo.ads.de.g gVar : listC) {
                                if (gVar instanceof sg.bigo.ads.de.h) {
                                    sg.bigo.ads.de.h hVar = (sg.bigo.ads.de.h) gVar;
                                    String strA = hVar.a();
                                    if (strA != null && strA.contains("image/")) {
                                        c0071a = new sg.bigo.ads.dd.a.C0071a(hVar.b(), dVar.a(), dVar.b(), strA, dVar.d());
                                        list = aVar.b;
                                        list.add(c0071a);
                                    }
                                } else if (gVar instanceof sg.bigo.ads.de.e) {
                                    c0071a = new sg.bigo.ads.dd.a.C0071a(((sg.bigo.ads.de.e) gVar).a(), dVar.a(), dVar.b(), null, dVar.d());
                                    list = aVar.a;
                                    list.add(c0071a);
                                }
                            }
                            List<sg.bigo.ads.de.c> listE = dVar.e();
                            if (!sg.bigo.ads.common.utils.l.a((Collection) listE)) {
                                Iterator<sg.bigo.ads.de.c> it2 = listE.iterator();
                                while (it2.hasNext()) {
                                    pVar.z.add(new n(it2.next().a()));
                                }
                            }
                            List<String> listF = dVar.f();
                            if (!sg.bigo.ads.common.utils.l.a((Collection) listF)) {
                                Iterator<String> it3 = listF.iterator();
                                while (it3.hasNext()) {
                                    pVar.y.add(new n(it3.next()));
                                }
                            }
                        }
                    }
                }
                pVar.A.add(aVar);
            }
        }
    }

    public final p a(Context context, String str) {
        p pVarA = null;
        this.d = null;
        this.a = 0;
        if (r.a((CharSequence) str)) {
            this.d = new e(10060, "invalidate delivery params");
            return null;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            pVarA = a(context, str, this.i, new ArrayList());
            if (pVarA != null) {
                a(pVarA);
            }
            this.b = SystemClock.elapsedRealtime() - jElapsedRealtime;
            return pVarA;
        } catch (Throwable th) {
            sg.bigo.ads.bm.a.a(1, "VASTParser", "Parse vast xml failed: " + th.getCause());
            this.d = new e(10061, th.getMessage());
            return pVarA;
        }
    }
}
