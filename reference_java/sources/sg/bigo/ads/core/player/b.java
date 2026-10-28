package sg.bigo.ads.core.player;

import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.media.ThumbnailUtils;
import android.text.TextUtils;
import android.util.Pair;
import android.webkit.URLUtil;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.ai.j;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.an.g;
import sg.bigo.ads.an.p;
import sg.bigo.ads.api.core.n;
import sg.bigo.ads.api.core.o;
import sg.bigo.ads.bi.h;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.common.utils.r;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b implements sg.bigo.ads.ax.b.a, sg.bigo.ads.core.player.a.c {
    public static b a = new b();
    public List<o> c;
    public List<o> d;
    public Map<String, a> e;
    public sg.bigo.ads.ax.b f;
    protected g h;
    private Context k;
    private sg.bigo.ads.core.player.a l;
    private sg.bigo.ads.ay.a m;
    private sg.bigo.ads.ct.d n;
    private int i = 1;
    public final AtomicBoolean b = new AtomicBoolean(false);
    private long j = 0;
    public WeakHashMap<o, String> g = new WeakHashMap<>();

    public interface a {
        void a();

        void a(int i);

        void a(String str, sg.bigo.ads.ax.a aVar);

        void b(int i);
    }

    private b() {
    }

    private static sg.bigo.ads.ai.d a(o oVar) {
        j jVar;
        if (!oVar.aS() || oVar.aT() || (jVar = k.a) == null || jVar.r() == null) {
            return null;
        }
        return jVar.r();
    }

    private static sg.bigo.ads.ax.a a(Context context, String str, String str2, o oVar, sg.bigo.ads.ai.d dVar) {
        if (dVar == null) {
            return new sg.bigo.ads.ax.a(str, oVar.a(context), str2, oVar.aS(), oVar.am(), oVar.aT(), null);
        }
        return new sg.bigo.ads.ax.a(str, oVar.a(context), str2, oVar.aS(), oVar.am(), false, new sg.bigo.ads.ax.c(dVar.a(oVar.w(), oVar.y()), dVar.c(oVar.y()), dVar.a(oVar.y()), dVar.b(oVar.y()), dVar.d(oVar.y())));
    }

    public static b a() {
        return a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c5  */
    private void a(File file, final boolean z) {
        boolean z2;
        boolean z3;
        Object obj;
        sg.bigo.ads.ax.b.a("filterAdFiles dir = " + file.getAbsolutePath(), (sg.bigo.ads.ax.a) null);
        if (file.exists()) {
            final long jCurrentTimeMillis = System.currentTimeMillis();
            String strD = p.d(this.k);
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                return;
            }
            Arrays.sort(fileArrListFiles, new Comparator<File>() { // from class: sg.bigo.ads.core.player.b.4
                @Override // java.util.Comparator
                public final /* synthetic */ int compare(File file2, File file3) {
                    long jLastModified = file2.lastModified() - file3.lastModified();
                    if (jLastModified > 0) {
                        return -1;
                    }
                    return jLastModified == 0 ? 0 : 1;
                }
            });
            final int length = fileArrListFiles.length;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (i3 < fileArrListFiles.length) {
                File file2 = fileArrListFiles[i3];
                sg.bigo.ads.ay.a aVar = this.m;
                int i4 = i;
                Pair pair = new Pair(Boolean.valueOf(file2.lastModified() + aVar.d < jCurrentTimeMillis), Boolean.valueOf(i3 >= aVar.a()));
                int i5 = i2;
                String name = file2.getName();
                boolean zA = k.a.n().a(29);
                boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
                if (!zA) {
                    if (zBooleanValue || ((Boolean) pair.second).booleanValue()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z3 = z2;
                } else if (zBooleanValue) {
                    z2 = true;
                    z3 = z2;
                } else if (((Boolean) pair.second).booleanValue()) {
                    Iterator<String> it = this.g.values().iterator();
                    z3 = false;
                    while (true) {
                        if (it.hasNext()) {
                            if (it.next().equals(name)) {
                                z2 = false;
                                z3 = z2;
                            } else {
                                z3 = true;
                            }
                        }
                    }
                } else {
                    z3 = false;
                }
                if (z3) {
                    if (zA) {
                        if (((Boolean) pair.first).booleanValue()) {
                            i4++;
                        } else {
                            i5++;
                        }
                    }
                    sg.bigo.ads.ax.b.a("delete expired file name = " + file2.getName(), (sg.bigo.ads.ax.a) null);
                    File file3 = new File(strD, file2.getName());
                    if (file3.exists()) {
                        obj = null;
                        sg.bigo.ads.ax.b.a("delete expired cover name = " + file2.getName(), (sg.bigo.ads.ax.a) null);
                        file3.delete();
                    } else {
                        obj = null;
                    }
                    file2.delete();
                    if (zA) {
                        sg.bigo.ads.av.a aVar2 = new sg.bigo.ads.av.a(name, jCurrentTimeMillis, sg.bigo.ads.bt.a.i());
                        aVar2.toString();
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("res_file_name", aVar2.b);
                        contentValues.put("res_delete_millis", Long.valueOf(aVar2.c));
                        contentValues.put("sdk_init_millis", Long.valueOf(aVar2.d));
                        contentValues.put("ext", aVar2.e);
                        contentValues.put("ctime", Long.valueOf(aVar2.f == 0 ? System.currentTimeMillis() : aVar2.f));
                        contentValues.put("mtime", Long.valueOf(aVar2.g == 0 ? System.currentTimeMillis() : aVar2.g));
                        sg.bigo.ads.au.a.b("tb_resource", contentValues);
                    }
                } else {
                    obj = null;
                }
                i2 = i5;
                i = i4;
                i3++;
            }
            final int i6 = i;
            final int i7 = i2;
            if (i7 > 0 || i6 > 0) {
                sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.core.player.b.5
                    @Override // java.lang.Runnable
                    public final void run() {
                        sg.bigo.ads.cw.b.a(z ? Constant.PLATFORM_QQ : Constant.PLATFORM_WX, String.valueOf(b.this.i), String.valueOf(i6), String.valueOf(i7), String.valueOf(b.this.g.size()), String.valueOf(length), String.valueOf(b.this.h.L()), String.valueOf(b.this.h.M()), String.valueOf(q.b()), String.valueOf(b.this.h.N()), String.valueOf(((int) (jCurrentTimeMillis - sg.bigo.ads.bt.a.G())) / 1000));
                        sg.bigo.ads.bt.a.f(jCurrentTimeMillis);
                        if (b.this.i == 1) {
                            sg.bigo.ads.au.a.b("tb_resource", "res_delete_millis < ?", new String[]{String.valueOf(System.currentTimeMillis() - 604800000)});
                        }
                    }
                });
            }
        }
    }

    private boolean a(o oVar, sg.bigo.ads.ax.a aVar) {
        return TextUtils.equals(oVar.b(this.k), aVar.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context, o oVar, a aVar) {
        sg.bigo.ads.ax.a aVar2;
        String strAQ = oVar.aQ();
        String strAR = oVar.aR();
        sg.bigo.ads.ax.a aVarA = a(context, strAQ, strAR, oVar, a(oVar));
        if (aVarA.c()) {
            aVarA.toString();
            this.d.add(oVar);
        }
        boolean z = k.a.n().a(9) && URLUtil.isHttpUrl(strAQ);
        if (z) {
            aVar2 = aVarA;
            sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) oVar, strAQ, "Invalid http url", 0L, 0L, 2, "", false, (String) null, (String) null, (String) null);
        } else {
            aVar2 = aVarA;
        }
        if (!z && !r.a((CharSequence) strAQ) && !r.a((CharSequence) strAR)) {
            this.c.add(oVar);
            this.e.put(oVar.aK(), aVar);
            sg.bigo.ads.ax.b.a("downloadMedia", aVar2);
            this.f.a(aVar2, false);
            this.l.a(aVar2);
            return;
        }
        oVar.i(5);
        if (!aVar2.c()) {
            aVar.b(z ? 10118 : 10103);
            return;
        }
        aVar.a();
        this.e.put(oVar.aK(), aVar);
        this.l.c(aVar2);
    }

    static /* synthetic */ void b(b bVar) {
        bVar.a(new File(p.b(bVar.k)), false);
        bVar.a(new File(p.c(bVar.k)), true);
    }

    private static sg.bigo.ads.ct.d c() {
        sg.bigo.ads.ax.b.a("start HttpProxyCacheServer ServerSocket", (sg.bigo.ads.ax.a) null);
        return new sg.bigo.ads.ct.d();
    }

    private void d() {
        if (System.currentTimeMillis() - this.j > 3600000) {
            e();
        }
    }

    private void e() {
        this.j = System.currentTimeMillis();
        sg.bigo.ads.ax.b.a("start resource delete task", (sg.bigo.ads.ax.a) null);
        sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.core.player.b.3
            @Override // java.lang.Runnable
            public final void run() {
                b.b(b.this);
            }
        }, 30000L);
    }

    public final void a(final Context context, final o oVar, final a aVar) {
        if (!this.b.get()) {
            sg.bigo.ads.ax.b.a("please execute initAdResource first", (sg.bigo.ads.ax.a) null);
        } else if (sg.bigo.ads.bg.d.a()) {
            b(context, oVar, aVar);
        } else {
            sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.core.player.b.1
                @Override // java.lang.Runnable
                public final void run() {
                    b.this.b(context, oVar, aVar);
                }
            });
        }
    }

    public final void a(String str) {
        if (this.e == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.e.remove(str);
    }

    public final void a(g gVar, Context context, sg.bigo.ads.ay.a aVar, boolean z) {
        this.h = gVar;
        this.k = context;
        if (this.b.getAndSet(true)) {
            sg.bigo.ads.ax.b.a("already init.", (sg.bigo.ads.ax.a) null);
            return;
        }
        this.m = aVar;
        this.f = new sg.bigo.ads.ax.b(context, this.m, z, this);
        this.l = new sg.bigo.ads.core.player.a(this);
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new Hashtable();
        e();
        h.a.a.a(aVar);
        sg.bigo.ads.bi.d.a.a.a(aVar);
        h.a.a.d(context);
        sg.bigo.ads.bi.d.a.a.d(context);
    }

    public final void a(o oVar, String str) {
        if (oVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.g.put(oVar, str);
    }

    @Override // sg.bigo.ads.ax.b.a
    public final void a(sg.bigo.ads.ax.a aVar) {
        Iterator<o> it = this.c.iterator();
        boolean zA = r.a((CharSequence) aVar.p);
        while (!zA && it.hasNext()) {
            o next = it.next();
            if (a(next, aVar)) {
                next.c(aVar.p);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x01cb A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0247 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0235 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0113  */
    /* JADX WARN: Code duplicated, block: B:49:0x0139  */
    /* JADX WARN: Code duplicated, block: B:50:0x013b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x013e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0143  */
    /* JADX WARN: Code duplicated, block: B:56:0x0149  */
    /* JADX WARN: Code duplicated, block: B:58:0x0151 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:73:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:74:0x0200  */
    /* JADX WARN: Code duplicated, block: B:78:0x022f  */
    /* JADX WARN: Code duplicated, block: B:82:0x023b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0249  */
    /* JADX WARN: Code duplicated, block: B:88:0x026e  */
    /* JADX WARN: Code duplicated, block: B:90:0x027b  */
    /* JADX WARN: Code duplicated, block: B:93:0x028a  */
    /* JADX WARN: Code duplicated, block: B:95:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:99:0x02bb  */
    @Override // sg.bigo.ads.ax.b.a
    public final void a(sg.bigo.ads.ax.a aVar, int i, long j) {
        String strExtractMetadata;
        ArrayList arrayList;
        ArrayList arrayList2;
        b bVar;
        boolean z;
        n nVar;
        String str;
        sg.bigo.ads.ax.a aVar2;
        boolean zA;
        a aVarRemove;
        boolean z2;
        o.d dVarAC;
        sg.bigo.ads.core.player.a aVar3;
        int i2;
        boolean z3;
        ArrayList arrayList3;
        ArrayList arrayList4;
        sg.bigo.ads.ax.a aVar4;
        ArrayList arrayList5;
        String str2;
        ArrayList arrayList6;
        int i3;
        b bVar2 = this;
        sg.bigo.ads.ax.a aVar5 = aVar;
        int i4 = i;
        sg.bigo.ads.ax.b.a("callback download completed source=".concat(String.valueOf(i4)), aVar5);
        int i5 = 1;
        int i6 = 2;
        boolean z4 = i4 == 2;
        n nVar2 = new n();
        if (p.a(bVar2.k, aVar5.c) && aVar5.e == 1 && !aVar5.f) {
            File file = new File(p.d(bVar2.k), aVar5.d);
            if ((!file.exists() || file.length() < 0) && aVar5 != null && aVar5.a() != null && !TextUtils.isEmpty(aVar5.d)) {
                String strA = aVar5.a();
                if (z4) {
                    strA = sg.bigo.ads.common.utils.g.e(strA);
                }
                Bitmap bitmapCreateVideoThumbnail = ThumbnailUtils.createVideoThumbnail(strA, 1);
                if (bitmapCreateVideoThumbnail != null) {
                    String strD = p.d(bVar2.k);
                    sg.bigo.ads.common.utils.g.a(strD + File.separator, aVar5.d);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(new File(strD, aVar5.d));
                        bitmapCreateVideoThumbnail.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                        fileOutputStream.flush();
                        fileOutputStream.close();
                    } catch (Exception unused) {
                    }
                }
            }
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                try {
                    mediaMetadataRetriever.setDataSource(z4 ? sg.bigo.ads.common.utils.g.e(aVar5.a()) : aVar5.a());
                    nVar2.a = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                    nVar2.b = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                    nVar2.c = Long.parseLong(mediaMetadataRetriever.extractMetadata(9));
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(12);
                    try {
                        mediaMetadataRetriever.release();
                    } catch (Exception unused2) {
                    }
                } catch (Exception unused3) {
                    strExtractMetadata = "";
                }
            } catch (Exception unused4) {
                mediaMetadataRetriever.release();
                strExtractMetadata = "";
                boolean zA2 = bVar2.b().a();
                arrayList = new ArrayList();
                arrayList2 = new ArrayList();
                while (r20.hasNext()) {
                    if (bVar2.a(oVar, aVar5)) {
                        i2 = 4;
                        if (i4 != 0) {
                            if (i4 != i5) {
                                if (i4 == i6) {
                                    if (oVar.aP()) {
                                    }
                                    int i7 = i5;
                                    z3 = z4;
                                    n nVar3 = nVar2;
                                    arrayList3 = arrayList;
                                    String str3 = strExtractMetadata;
                                    arrayList4 = arrayList2;
                                    if (z3) {
                                        i4 = i;
                                        aVar4 = aVar;
                                    } else {
                                        arrayList3.add(oVar);
                                        arrayList4.add(oVar);
                                        aVar4 = aVar;
                                        i4 = i;
                                        sg.bigo.ads.cw.b.a(oVar, aVar.b, i4, j, aVar.g / 1024, aVar.k, 2, "video", aVar.o, (String) null, (String) null, (String) null, aVar.d);
                                    }
                                    i6 = 2;
                                    arrayList2 = arrayList4;
                                    aVar5 = aVar4;
                                    z4 = z3;
                                    nVar2 = nVar3;
                                    i5 = i7;
                                    arrayList = arrayList3;
                                    strExtractMetadata = str3;
                                    bVar2 = this;
                                } else {
                                    i2 = 3;
                                }
                            }
                            oVar.h(i2);
                        } else {
                            oVar.h(i5);
                        }
                        oVar.i(i2);
                        if (oVar.aP()) {
                        }
                        int i8 = i5;
                        z3 = z4;
                        n nVar4 = nVar2;
                        arrayList3 = arrayList;
                        String str4 = strExtractMetadata;
                        arrayList4 = arrayList2;
                        if (z3) {
                            arrayList3.add(oVar);
                            arrayList4.add(oVar);
                            aVar4 = aVar;
                            i4 = i;
                            sg.bigo.ads.cw.b.a(oVar, aVar.b, i4, j, aVar.g / 1024, aVar.k, 2, "video", aVar.o, (String) null, (String) null, (String) null, aVar.d);
                        } else {
                            i4 = i;
                            aVar4 = aVar;
                        }
                        i6 = 2;
                        arrayList2 = arrayList4;
                        aVar5 = aVar4;
                        z4 = z3;
                        nVar2 = nVar4;
                        i5 = i8;
                        arrayList = arrayList3;
                        strExtractMetadata = str4;
                        bVar2 = this;
                    } else {
                        sg.bigo.ads.ax.b.a("not match addata=" + oVar.aL(), aVar5);
                    }
                }
                bVar = bVar2;
                z = z4;
                nVar = nVar2;
                ArrayList<o> arrayList7 = arrayList;
                str = strExtractMetadata;
                aVar2 = aVar5;
                bVar.c.removeAll(arrayList2);
                zA = r.a((CharSequence) str);
                if (!zA) {
                    aVar2.p = str;
                }
                for (o oVar : arrayList7) {
                    if (oVar.aX()) {
                        if (!zA) {
                            oVar.c(str);
                        }
                        n nVar5 = nVar;
                        nVar5.d = aVar2.i;
                        nVar5.e = aVar2.h();
                        oVar.a(nVar5);
                        aVarRemove = bVar.e.remove(oVar.aK());
                        bVar.d.remove(oVar);
                        if (aVarRemove != null) {
                            sg.bigo.ads.ax.b.a("listener is valid, execute AdProxy successful callback", aVar2);
                            dVarAC = oVar.aC();
                            z2 = z;
                            if (dVarAC != null) {
                                dVarAC.a(z2);
                            }
                            aVar3 = bVar.l;
                            if (aVar3.b.containsKey(aVar2.a)) {
                                sg.bigo.ads.bg.d.a(aVar3.b.get(aVar2.a));
                                aVar3.b.remove(aVar2.a);
                                String str5 = aVar2.a;
                            }
                            aVar3.b(aVar2);
                            aVarRemove.a(i4);
                        } else {
                            z2 = z;
                            sg.bigo.ads.ax.b.a("Not found target listener.", aVar2);
                        }
                        oVar.aY();
                        nVar = nVar5;
                        z = z2;
                    }
                }
                if (z) {
                }
                bVar.i = 2;
                bVar.d();
            } catch (Throwable th) {
                try {
                    mediaMetadataRetriever.release();
                } catch (Exception unused5) {
                }
                throw th;
            }
        } else {
            strExtractMetadata = "";
        }
        boolean zA3 = bVar2.b().a();
        arrayList = new ArrayList();
        arrayList2 = new ArrayList();
        for (o oVar2 : bVar2.c) {
            if (bVar2.a(oVar2, aVar5)) {
                sg.bigo.ads.ax.b.a("not match addata=" + oVar2.aL(), aVar5);
            } else {
                i2 = 4;
                if (i4 != 0) {
                    if (i4 != i5) {
                        if (i4 == i6) {
                            i2 = 3;
                        } else if (oVar2.aP() || !z4) {
                            int i9 = i5;
                            z3 = z4;
                            n nVar6 = nVar2;
                            arrayList3 = arrayList;
                            String str6 = strExtractMetadata;
                            arrayList4 = arrayList2;
                            if (z3) {
                                arrayList3.add(oVar2);
                                arrayList4.add(oVar2);
                                aVar4 = aVar;
                                i4 = i;
                                sg.bigo.ads.cw.b.a(oVar2, aVar.b, i4, j, aVar.g / 1024, aVar.k, 2, "video", aVar.o, (String) null, (String) null, (String) null, aVar.d);
                            } else {
                                i4 = i;
                                aVar4 = aVar;
                            }
                            i6 = 2;
                            arrayList2 = arrayList4;
                            aVar5 = aVar4;
                            z4 = z3;
                            nVar2 = nVar6;
                            i5 = i9;
                            arrayList = arrayList3;
                            strExtractMetadata = str6;
                            bVar2 = this;
                        } else {
                            long j2 = aVar5.i > 0 ? (aVar5.g * 100) / aVar5.i : 0L;
                            if (zA3 && !oVar2.aX() && oVar2.c(j2)) {
                                sg.bigo.ads.ax.b.a("Video partial download done, target callback.", aVar5);
                                arrayList.add(oVar2);
                                String str7 = aVar5.b;
                                long j3 = aVar5.g / 1024;
                                ArrayList arrayList8 = arrayList2;
                                int i10 = aVar5.k;
                                boolean z5 = aVar5.o;
                                String str8 = aVar5.d;
                                str2 = strExtractMetadata;
                                arrayList6 = arrayList8;
                                arrayList5 = arrayList;
                                i3 = 1;
                                sg.bigo.ads.cw.b.a(oVar2, str7, i4, j, j3, i10, 2, "video", z5, (String) null, (String) null, (String) null, str8);
                            } else {
                                arrayList5 = arrayList;
                                str2 = strExtractMetadata;
                                arrayList6 = arrayList2;
                                i3 = 1;
                            }
                            i6 = 2;
                            i4 = i;
                            arrayList2 = arrayList6;
                            arrayList = arrayList5;
                            z4 = z4;
                            nVar2 = nVar2;
                            i5 = i3;
                            strExtractMetadata = str2;
                            bVar2 = this;
                            aVar5 = aVar;
                        }
                    }
                    oVar2.h(i2);
                } else {
                    oVar2.h(i5);
                }
                oVar2.i(i2);
                if (oVar2.aP()) {
                }
                int i11 = i5;
                z3 = z4;
                n nVar7 = nVar2;
                arrayList3 = arrayList;
                String str9 = strExtractMetadata;
                arrayList4 = arrayList2;
                if (z3) {
                    arrayList3.add(oVar2);
                    arrayList4.add(oVar2);
                    aVar4 = aVar;
                    i4 = i;
                    sg.bigo.ads.cw.b.a(oVar2, aVar.b, i4, j, aVar.g / 1024, aVar.k, 2, "video", aVar.o, (String) null, (String) null, (String) null, aVar.d);
                } else {
                    i4 = i;
                    aVar4 = aVar;
                }
                i6 = 2;
                arrayList2 = arrayList4;
                aVar5 = aVar4;
                z4 = z3;
                nVar2 = nVar7;
                i5 = i11;
                arrayList = arrayList3;
                strExtractMetadata = str9;
                bVar2 = this;
            }
        }
        bVar = bVar2;
        z = z4;
        nVar = nVar2;
        ArrayList<o> arrayList9 = arrayList;
        str = strExtractMetadata;
        aVar2 = aVar5;
        bVar.c.removeAll(arrayList2);
        zA = r.a((CharSequence) str);
        if (!zA) {
            aVar2.p = str;
        }
        while (r3.hasNext()) {
            if (oVar.aX()) {
                if (!zA) {
                    oVar.c(str);
                }
                n nVar8 = nVar;
                nVar8.d = aVar2.i;
                nVar8.e = aVar2.h();
                oVar.a(nVar8);
                aVarRemove = bVar.e.remove(oVar.aK());
                bVar.d.remove(oVar);
                if (aVarRemove != null) {
                    sg.bigo.ads.ax.b.a("listener is valid, execute AdProxy successful callback", aVar2);
                    dVarAC = oVar.aC();
                    z2 = z;
                    if (dVarAC != null) {
                        dVarAC.a(z2);
                    }
                    aVar3 = bVar.l;
                    if (aVar3.b.containsKey(aVar2.a)) {
                        sg.bigo.ads.bg.d.a(aVar3.b.get(aVar2.a));
                        aVar3.b.remove(aVar2.a);
                        String str10 = aVar2.a;
                    }
                    aVar3.b(aVar2);
                    aVarRemove.a(i4);
                } else {
                    z2 = z;
                    sg.bigo.ads.ax.b.a("Not found target listener.", aVar2);
                }
                oVar.aY();
                nVar = nVar8;
                z = z2;
            }
        }
        if (z) {
            bVar.i = 2;
            bVar.d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0101  */
    @Override // sg.bigo.ads.ax.b.a
    public final void a(sg.bigo.ads.ax.a aVar, String str, long j, long j2) {
        Iterator<o> it;
        String str2;
        String str3;
        String str4 = str;
        sg.bigo.ads.ax.b.a("callback download failed error= ".concat(String.valueOf(str4)), aVar);
        this.l.b(aVar);
        boolean zA = r.a((CharSequence) aVar.p);
        for (Iterator<o> it2 = this.c.iterator(); it2.hasNext(); it2 = it) {
            o next = it2.next();
            if (a(next, aVar)) {
                if (!zA) {
                    next.c(aVar.p);
                }
                if (next != null) {
                    next.i(("Unable to download media file.".equals(str4) || "internal storage is not enough".equals(str4)) ? 5 : j2 == 0 ? 0 : 1);
                }
                if (!aVar.c() || "internal storage is not enough".equalsIgnoreCase(str4)) {
                    it = it2;
                    str2 = "internal storage is not enough";
                    a aVarRemove = this.e.remove(next.aK());
                    if (aVarRemove != null) {
                        str4 = str;
                        sg.bigo.ads.cw.b.a(next, aVar.b, str4, j, aVar.g / 1024, 2, "video", aVar.o, (String) null, (String) null, (String) null);
                        sg.bigo.ads.ax.b.a("listener is valid, execute AdProxy failure callback", aVar);
                        aVarRemove.b(r.a(str4, -1));
                        this.e.remove(next.aK());
                        str2 = str2;
                    }
                    if (str2.equalsIgnoreCase(str4)) {
                        this.d.remove(next);
                    }
                    it.remove();
                } else {
                    a aVar2 = this.e.get(next.aK());
                    if (aVar2 != null) {
                        it = it2;
                        str2 = "internal storage is not enough";
                        sg.bigo.ads.cw.b.a(next, aVar.b, str4, j, aVar.g / 1024, 2, "video", aVar.o, (String) null, (String) null, (String) null);
                        if (next.be() != 2) {
                            str3 = "video download failed when support fillStrategy, so download backupImg";
                        } else if (aVar.d()) {
                            str3 = "video download failed but filled success, so download backupImg";
                        } else {
                            sg.bigo.ads.ax.b.a("video download failed and filled fail, so don't download backupImg", aVar);
                        }
                        sg.bigo.ads.ax.b.a(str3, aVar);
                        aVar2.a();
                    } else {
                        it = it2;
                        str2 = "internal storage is not enough";
                    }
                }
                str4 = str;
                if (str2.equalsIgnoreCase(str4)) {
                    this.d.remove(next);
                }
                it.remove();
            } else {
                it = it2;
            }
        }
        this.i = 3;
        d();
    }

    public final sg.bigo.ads.ct.d b() {
        sg.bigo.ads.ct.d dVar = this.n;
        if (dVar != null) {
            return dVar;
        }
        sg.bigo.ads.ct.d dVarC = c();
        this.n = dVarC;
        return dVarC;
    }

    @Override // sg.bigo.ads.core.player.a.c
    public final void b(sg.bigo.ads.ax.a aVar) {
        sg.bigo.ads.ax.b.a("callback download fill time source=", aVar);
        sg.bigo.ads.ax.b.a("callback download fill time", aVar);
        Iterator<o> it = this.d.iterator();
        boolean zA = r.a((CharSequence) aVar.p);
        while (it.hasNext()) {
            o next = it.next();
            if (a(next, aVar)) {
                if (!zA) {
                    next.c(aVar.p);
                }
                next.i(2);
                a aVar2 = this.e.get(next.aK());
                if (aVar2 != null) {
                    aVar2.a("", aVar);
                    if (aVar.b == null) {
                        this.e.remove(next.aK());
                    }
                }
                it.remove();
            }
        }
        this.i = 4;
        d();
    }

    @Override // sg.bigo.ads.core.player.a.c
    public final void c(sg.bigo.ads.ax.a aVar) {
        sg.bigo.ads.ax.b.a("callback download check Process source=", aVar);
        int iG = aVar.g();
        if (aVar.i > 0 && aVar.g * 100 >= aVar.i * ((long) iG)) {
            sg.bigo.ads.ax.b.a("video download process is enough. download percent: " + aVar.g + ", total size:" + aVar.i, aVar);
            return;
        }
        sg.bigo.ads.ax.b.a("video download process is not enough. download size: " + aVar.g + ", total size:" + aVar.i + ", begin to download backup", aVar);
        boolean zA = r.a((CharSequence) aVar.p);
        for (o oVar : this.c) {
            if (a(oVar, aVar)) {
                if (!zA) {
                    oVar.c(aVar.p);
                }
                a aVar2 = this.e.get(oVar.aK());
                if (aVar2 != null) {
                    aVar2.a();
                }
            }
        }
    }
}
