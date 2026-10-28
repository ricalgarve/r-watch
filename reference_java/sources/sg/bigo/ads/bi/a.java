package sg.bigo.ads.bi;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.URLUtil;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import sg.bigo.ads.bn.i;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class a {
    protected sg.bigo.ads.ay.a b;
    final Map<String, C0037a> a = new ConcurrentHashMap();
    private final List<C0037a> e = new CopyOnWriteArrayList();
    private long f = -1;
    final Handler c = new Handler(Looper.getMainLooper());
    final byte[] d = new byte[0];

    /* JADX INFO: renamed from: sg.bigo.ads.bi.a$a, reason: collision with other inner class name */
    class C0037a {
        final String a;
        final String b;
        volatile boolean c;
        private final boolean e;
        private final List<g> f;

        private C0037a(String str, String str2, boolean z, g gVar) {
            ArrayList arrayList = new ArrayList();
            this.f = arrayList;
            this.c = false;
            this.a = str;
            this.b = str2;
            this.e = z;
            arrayList.add(gVar);
        }

        /* synthetic */ C0037a(a aVar, String str, String str2, boolean z, g gVar, byte b) {
            this(str, str2, z, gVar);
        }

        static /* synthetic */ void a(C0037a c0037a, Context context, int i, String str, f fVar) {
            synchronized (a.this.d) {
                sg.bigo.ads.bm.a.a(0, 5, a.this.a(), "Failed to download image: " + c0037a.a);
                Iterator<g> it = c0037a.f.iterator();
                while (it.hasNext()) {
                    it.next().a(i, str, fVar);
                }
                a.this.a.remove(c0037a.a);
                a.this.c(context);
            }
        }

        static /* synthetic */ void a(C0037a c0037a, Context context, final Bitmap bitmap, final f fVar) {
            synchronized (a.this.d) {
                a.this.a();
                String str = c0037a.a;
                for (final g gVar : c0037a.f) {
                    a.this.c.post(new Runnable() { // from class: sg.bigo.ads.bi.a.a.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            gVar.a(bitmap, fVar);
                        }
                    });
                }
                a.this.a.remove(c0037a.a);
                a.this.c(context);
            }
        }

        final void a(Executor executor, final Context context) {
            if (this.c) {
                return;
            }
            this.c = true;
            sg.bigo.ads.bp.a aVar = new sg.bigo.ads.bp.a(sg.bigo.ads.bu.a.a(), new sg.bigo.ads.bp.d(this.a), this.e, context);
            if (executor == null) {
                executor = sg.bigo.ads.bo.e.h();
            }
            aVar.l = executor;
            final String strA = sg.bigo.ads.common.utils.g.a(this.a);
            sg.bigo.ads.bn.h.a(aVar, new sg.bigo.ads.bn.c<sg.bigo.ads.bp.a, sg.bigo.ads.bq.a>() { // from class: sg.bigo.ads.bi.a.a.2
                @Override // sg.bigo.ads.bn.c
                public final /* bridge */ /* synthetic */ sg.bigo.ads.bq.c a(sg.bigo.ads.bq.a aVar2) {
                    return aVar2;
                }

                @Override // sg.bigo.ads.bn.c
                public final /* synthetic */ void a(sg.bigo.ads.bp.c cVar, i iVar) {
                    C0037a.this.c = false;
                    C0037a.a(C0037a.this, context, iVar.a, iVar.getMessage(), new f(1, null, 0L, null, C0037a.this.a, strA, null, null));
                }

                @Override // sg.bigo.ads.bn.c
                public final /* synthetic */ void a(sg.bigo.ads.bp.c cVar, sg.bigo.ads.bq.c cVar2) {
                    sg.bigo.ads.bq.a aVar2 = (sg.bigo.ads.bq.a) cVar2;
                    C0037a.this.c = false;
                    String strA2 = aVar2.a("Content-Type");
                    a.this.a();
                    if (Build.VERSION.SDK_INT == 28 && "image/webp".equalsIgnoreCase(strA2)) {
                        C0037a.a(C0037a.this, context, 1303, "Not support parsing webp images in Android P.", new f(1, null, 0L, null, C0037a.this.a, strA, strA2, null));
                        return;
                    }
                    String strA3 = a.a(C0037a.this.a, C0037a.this.b);
                    a aVar3 = a.this;
                    Context context2 = context;
                    InputStream inputStream = aVar2.b;
                    sg.bigo.ads.an.c cVarA = inputStream == null ? null : aVar3.a(aVar3.a(inputStream, strA3, context2).getPath(), context2);
                    if (cVarA == null) {
                        C0037a.a(C0037a.this, context, 1304, "Failed to parse image.", new f(1, null, 0L, null, C0037a.this.a, strA, strA2, null));
                        return;
                    }
                    String str = cVarA.b;
                    a.this.a();
                    String str2 = cVarA.b;
                    if (r.a((CharSequence) cVarA.b)) {
                        cVarA.b = strA2;
                    }
                    cVarA.d = strA;
                    cVarA.e = strA2;
                    cVarA.f = str;
                    a.this.a(context, strA3, cVarA);
                    C0037a.a(C0037a.this, context, cVarA.a, new f(1, cVarA.b, sg.bigo.ads.common.utils.g.a(a.this.c(context, strA3), 2), cVarA.c, C0037a.this.a, strA, strA2, str));
                    a.this.d(context);
                }
            });
        }

        final void a(g gVar) {
            synchronized (a.this.d) {
                this.f.add(gVar);
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.a.equals(((C0037a) obj).a);
        }
    }

    public static String a(String str, String str2) {
        return !TextUtils.isEmpty(str2) ? str2 : String.valueOf(str.hashCode());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, Executor executor, String str, String str2, boolean z, g gVar) throws Throwable {
        Throwable th;
        int i;
        String str3;
        if (!URLUtil.isNetworkUrl(str)) {
            i = 1301;
            str3 = "Unknown scheme.";
        } else {
            if (!this.b.b()) {
                a();
                synchronized (this.d) {
                    try {
                        try {
                            if (this.a.containsKey(str)) {
                                try {
                                    a();
                                    C0037a c0037a = this.a.get(str);
                                    if (c0037a != null) {
                                        c0037a.a(gVar);
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            } else {
                                C0037a c0037a2 = new C0037a(this, str, str2, z, gVar, (byte) 0);
                                int iIndexOf = this.e.indexOf(c0037a2);
                                if (iIndexOf >= 0) {
                                    a();
                                    C0037a c0037a3 = this.e.get(iIndexOf);
                                    c0037a3.a(gVar);
                                    if (executor != null) {
                                        this.e.remove(c0037a3);
                                        a(context, executor, c0037a3);
                                    }
                                } else if (executor != null) {
                                    a(context, executor, c0037a2);
                                } else {
                                    this.e.add(c0037a2);
                                    c(context);
                                }
                            }
                            return;
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        th = th;
                        throw th;
                    }
                }
            }
            i = 1302;
            str3 = "Unable to download image.";
        }
        gVar.a(i, str3, null);
    }

    private synchronized void a(final Context context, final Executor executor, final C0037a c0037a) {
        if (executor == null || c0037a == null) {
            return;
        }
        this.a.put(c0037a.a, c0037a);
        sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.bi.a.3
            @Override // java.lang.Runnable
            public final void run() {
                c0037a.a(executor, context);
            }
        });
    }

    static /* synthetic */ void a(a aVar, Context context) {
        File[] fileArrListFiles;
        if (sg.bigo.ads.bg.d.b()) {
            return;
        }
        aVar.a();
        File file = new File(aVar.b(context));
        if (!file.exists() || (fileArrListFiles = file.listFiles()) == null) {
            return;
        }
        Arrays.sort(fileArrListFiles, new Comparator<File>() { // from class: sg.bigo.ads.bi.a.6
            @Override // java.util.Comparator
            public final /* synthetic */ int compare(File file2, File file3) {
                long jLastModified = file2.lastModified() - file3.lastModified();
                if (jLastModified > 0) {
                    return -1;
                }
                return jLastModified == 0 ? 0 : 1;
            }
        });
        long jCurrentTimeMillis = System.currentTimeMillis() - aVar.b.d;
        for (int i = 0; i < fileArrListFiles.length; i++) {
            File file2 = fileArrListFiles[i];
            if (i >= aVar.b() || file2.lastModified() <= jCurrentTimeMillis) {
                file2.delete();
            }
        }
    }

    final File a(InputStream inputStream, String str, Context context) throws Throwable {
        FileOutputStream fileOutputStream;
        Throwable th;
        String strB = b(context);
        sg.bigo.ads.common.utils.g.a(strB, str);
        File file = new File(strB, str);
        FileOutputStream fileOutputStream2 = null;
        try {
            fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[4096];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        fileOutputStream.flush();
                        sg.bigo.ads.common.utils.h.a((Closeable) inputStream);
                        sg.bigo.ads.common.utils.h.a(fileOutputStream);
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i);
                }
            } catch (IOException unused) {
                fileOutputStream2 = fileOutputStream;
                sg.bigo.ads.common.utils.h.a((Closeable) inputStream);
                sg.bigo.ads.common.utils.h.a(fileOutputStream2);
                return file;
            } catch (Throwable th2) {
                th = th2;
                sg.bigo.ads.common.utils.h.a((Closeable) inputStream);
                sg.bigo.ads.common.utils.h.a(fileOutputStream);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            fileOutputStream = null;
            th = th3;
        }
    }

    protected abstract String a();

    protected abstract sg.bigo.ads.an.c a(Context context, String str);

    final sg.bigo.ads.an.c a(String str, Context context) {
        return this instanceof d ? sg.bigo.ads.common.utils.e.b(str) : sg.bigo.ads.common.utils.e.b(str, context);
    }

    protected abstract void a(Context context);

    protected abstract void a(Context context, String str, sg.bigo.ads.an.c cVar);

    public final void a(final Context context, final Executor executor, final String str, final boolean z, final g gVar) throws Throwable {
        String strA = a(str, (String) null);
        final sg.bigo.ads.an.c cVarA = a(context, strA);
        if (cVarA != null) {
            if (!cVarA.a.isRecycled()) {
                a();
                String str2 = cVarA.b;
                this.c.post(new Runnable() { // from class: sg.bigo.ads.bi.a.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        gVar.a(cVarA.a, new f(2, cVarA.b, 0L, cVarA.c, str, cVarA.d, cVarA.e, cVarA.f));
                    }
                });
                return;
            }
            b(context, strA);
        }
        if (!sg.bigo.ads.common.utils.g.c(c(context, strA))) {
            a(context, executor, str, null, z, gVar);
            return;
        }
        final String strA2 = a(str, (String) null);
        final String strC = c(context, strA2);
        sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.bi.a.2
            final /* synthetic */ String g = null;

            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                final sg.bigo.ads.an.c cVarA2 = a.this.a(strC, context);
                if (cVarA2 == null) {
                    a.this.a(context, executor, str, this.g, z, gVar);
                    return;
                }
                a.this.a(context, strA2, cVarA2);
                final long jA = sg.bigo.ads.common.utils.g.a(strC, 2);
                a.this.a();
                String str3 = cVarA2.b;
                a.this.c.post(new Runnable() { // from class: sg.bigo.ads.bi.a.2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        gVar.a(cVarA2.a, new f(0, cVarA2.b, jA, cVarA2.c, str, null, null, cVarA2.b));
                    }
                });
                new File(strC).setLastModified(System.currentTimeMillis());
                a.this.d(context);
            }
        });
    }

    public final void a(sg.bigo.ads.ay.a aVar) {
        this.b = aVar;
    }

    public final boolean a(String str) {
        boolean zContainsKey;
        synchronized (this.d) {
            zContainsKey = this.a.containsKey(str);
            if (!zContainsKey) {
                Iterator<C0037a> it = this.e.iterator();
                while (it.hasNext()) {
                    if (TextUtils.equals(it.next().a, str)) {
                        zContainsKey = true;
                        break;
                    }
                }
            }
        }
        return zContainsKey;
    }

    protected abstract int b();

    protected abstract String b(Context context);

    protected abstract void b(Context context, String str);

    protected abstract String c(Context context, String str);

    final synchronized void c(final Context context) {
        if (this.e.isEmpty()) {
            return;
        }
        a();
        while (this.a.size() < this.b.a) {
            if (this.e.isEmpty()) {
                return;
            }
            final C0037a c0037aRemove = this.e.remove(0);
            this.a.put(c0037aRemove.a, c0037aRemove);
            sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.bi.a.4
                @Override // java.lang.Runnable
                public final void run() {
                    c0037aRemove.a(null, context);
                }
            });
        }
        a();
        this.e.size();
    }

    public final synchronized void d(final Context context) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f > 3600000) {
            this.f = jCurrentTimeMillis;
            sg.bigo.ads.bg.d.a(0, new Runnable() { // from class: sg.bigo.ads.bi.a.5
                @Override // java.lang.Runnable
                public final void run() {
                    a.a(a.this, context);
                }
            });
        }
    }

    public final boolean d(Context context, String str) {
        String strA = a(str, (String) null);
        return a(context, strA) != null || sg.bigo.ads.common.utils.g.c(c(context, strA));
    }

    public final void e(Context context) {
        synchronized (this.d) {
            this.e.clear();
            this.a.clear();
            a(context);
        }
    }
}
