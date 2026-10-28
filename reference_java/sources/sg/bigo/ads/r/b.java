package sg.bigo.ads.r;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import sg.bigo.ads.ai.o;
import sg.bigo.ads.bi.g;
import sg.bigo.ads.bi.h;
import sg.bigo.ads.common.utils.l;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b {
    public final o a;
    public final d b;
    public final boolean c;
    public final c d;
    public final boolean e;
    List<a> f;
    public int g;
    final sg.bigo.ads.y.b h;
    private final HashSet<String> i = new HashSet<>();

    static class a {
        public final String a;
        public int b;

        private a(String str) {
            this.a = str;
            this.b = 0;
        }

        /* synthetic */ a(String str, byte b) {
            this(str);
        }
    }

    private b(sg.bigo.ads.y.b bVar, o oVar, d dVar, int i, c cVar, boolean z, boolean z2, List<a> list) {
        this.h = bVar;
        this.a = oVar;
        this.b = dVar;
        this.d = cVar;
        this.c = z;
        this.e = z2;
        this.f = list;
        this.g = i;
    }

    public static b a(sg.bigo.ads.y.b bVar, o oVar) {
        if (bVar == null || oVar == null) {
            return null;
        }
        switch (oVar.a("endpage.ad_component_layout")) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                return a(bVar, oVar, oVar.a("endpage.multi_img_load"), d.a(oVar.a("endpage.multi_img")), c.a(oVar.a("endpage.multi_render_way")), true, true);
            default:
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c A[PHI: r3
      0x000c: PHI (r3v11 java.util.ArrayList) = (r3v3 java.util.ArrayList), (r3v3 java.util.ArrayList), (r3v0 java.util.ArrayList) binds: [B:40:0x00af, B:42:0x00b3, B:4:0x0009] A[DONT_GENERATE, DONT_INLINE]] */
    private static b a(sg.bigo.ads.y.b bVar, o oVar, int i, d dVar, c cVar, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        ArrayList arrayList;
        ArrayList arrayList2 = null;
        byte b = 0;
        if (dVar != d.NONE || z2) {
            sg.bigo.ads.api.core.b.d popPage = bVar.getPopPage();
            if (popPage != null) {
                String[] strArrE = popPage.e();
                if (!l.a(strArrE)) {
                    arrayList2 = new ArrayList();
                    for (String str : strArrE) {
                        arrayList2.add(new a(str, b));
                    }
                }
            }
            if (l.a((Collection) arrayList2) && (z || z2)) {
                arrayList2 = new ArrayList();
                sg.bigo.ads.api.core.o.a[] aVarArrAy = ((sg.bigo.ads.cm.a) bVar.f()).ay();
                for (int i2 = 0; !l.a(aVarArrAy) && i2 < aVarArrAy.length; i2++) {
                    sg.bigo.ads.api.core.o.a aVar = aVarArrAy[i2];
                    if (aVar != null && !r.a((CharSequence) aVar.c())) {
                        arrayList2.add(new a(aVarArrAy[i2].c(), b));
                    }
                }
            }
            if (l.a((Collection) arrayList2) && ((z || z2) && ((sg.bigo.ads.cm.a) bVar.f()).aS())) {
                ArrayList arrayList3 = new ArrayList();
                String strAA = ((sg.bigo.ads.cm.a) bVar.f()).aA();
                if (!r.a((CharSequence) strAA)) {
                    arrayList3.add(new a(strAA, b));
                }
                arrayList2 = arrayList3;
            }
            if (l.a((Collection) arrayList2) && (z || z2)) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        d dVar2 = (!l.a((Collection) arrayList2) || z3) ? dVar : d.NONE;
        if (dVar == d.NONE && z2) {
            if (l.a((Collection) arrayList2)) {
                z4 = true;
            } else {
                arrayList = new ArrayList(arrayList2.subList(0, 1));
                z4 = z3;
            }
            return new b(bVar, oVar, dVar2, i, cVar, z, z4, arrayList);
        }
        z4 = z3;
        arrayList = arrayList2;
        return new b(bVar, oVar, dVar2, i, cVar, z, z4, arrayList);
    }

    public static b b(sg.bigo.ads.y.b bVar, o oVar) {
        d dVarA;
        c cVarA;
        int iA;
        if (bVar == null || oVar == null) {
            return null;
        }
        int iA2 = oVar.a("video_play_page.multi_img_load");
        switch (oVar.a("video_play_page.ad_component_layout")) {
            case 13:
            case 18:
                dVarA = d.TILE;
                cVarA = c.FILL_MATCH_SELF;
                iA = 1;
                break;
            case 14:
            case 15:
            case 16:
            case 17:
                dVarA = d.a(oVar.a("video_play_page.multi_img"));
                cVarA = c.a(oVar.a("video_play_page.multi_render_way"));
                iA = oVar.a("video_play_page.multi_method");
                break;
            default:
                return null;
        }
        return a(bVar, oVar, iA2, dVarA, cVarA, iA == 1, false);
    }

    public static b c(sg.bigo.ads.y.b bVar, o oVar) {
        return a(bVar, oVar, oVar.a("video_play_page.multi_img_load", 1), d.a(oVar.a("video_play_page.multi_img")), c.FILL_MATCH_SELF, true, false);
    }

    public final List<String> a() {
        ArrayList arrayList = new ArrayList();
        if (!l.a((Collection) this.f)) {
            Iterator<a> it = this.f.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().a);
            }
        }
        return arrayList;
    }

    public final void a(final int i, final int i2) {
        String str = i + "_" + i2;
        if (this.i.contains(str)) {
            return;
        }
        this.i.add(str);
        sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.r.b.1
            /* JADX WARN: Type inference failed for: r5v0, types: [sg.bigo.ads.api.core.b] */
            @Override // java.lang.Runnable
            public final void run() {
                int i3;
                int i4;
                int i5;
                String[] strArrE;
                int length = 0;
                if (l.a((Collection) b.this.f)) {
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                } else {
                    int i6 = 0;
                    int i7 = 0;
                    int i8 = 0;
                    for (a aVar : b.this.f) {
                        String str2 = aVar.a;
                        if (!sg.bigo.ads.bi.e.a(b.this.h.b.e, str2)) {
                            if (!h.a.a.a(str2)) {
                                int i9 = aVar.b;
                                if (i9 != 1) {
                                    if (i9 == 2) {
                                        i8++;
                                    }
                                }
                            }
                            i6++;
                        }
                        i7++;
                    }
                    i3 = i6;
                    i4 = i7;
                    i5 = i8;
                }
                ?? F = b.this.h.f();
                int i10 = i;
                int i11 = i2;
                sg.bigo.ads.api.core.b.d popPage = b.this.h.getPopPage();
                if (popPage != null && (strArrE = popPage.e()) != null) {
                    length = strArrE.length;
                }
                sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) F, i10, i11, length, i3, i4, i5);
            }
        });
    }

    public final void a(String str, int i) {
        if (l.a((Collection) this.f) || r.a((CharSequence) str)) {
            return;
        }
        for (a aVar : this.f) {
            if (str.equalsIgnoreCase(aVar.a)) {
                aVar.b = i;
                return;
            }
        }
    }

    public final void b() {
        if (l.a((Collection) this.f)) {
            return;
        }
        for (final a aVar : this.f) {
            String str = aVar.a;
            if (!sg.bigo.ads.bi.e.a(this.h.b.e, str)) {
                if (h.a.a.a(str)) {
                    return;
                } else {
                    sg.bigo.ads.bi.e.a(this.h.b.e, str, ((sg.bigo.ads.cm.a) this.h.f()).am(), new g() { // from class: sg.bigo.ads.r.b.2
                        @Override // sg.bigo.ads.bi.g
                        public final void a(int i, String str2, sg.bigo.ads.bi.f fVar) {
                            aVar.b = 2;
                        }

                        @Override // sg.bigo.ads.bi.g
                        public final void a(Bitmap bitmap, sg.bigo.ads.bi.f fVar) {
                            aVar.b = 1;
                        }
                    });
                }
            }
        }
    }
}
