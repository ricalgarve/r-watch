package sg.bigo.ads.bi;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import xfkj.fitpro.utils.PathUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b {
    final ImageView a;
    public boolean b;
    public final List<WeakReference<g>> c;

    public b(ImageView imageView) {
        this.b = false;
        this.c = new ArrayList();
        this.a = imageView;
        imageView.setAdjustViewBounds(true);
    }

    public b(ImageView imageView, byte b) {
        this.b = false;
        this.c = new ArrayList();
        this.a = imageView;
        imageView.setAdjustViewBounds(true);
        this.b = true;
    }

    private void a(String str) {
        try {
            int i = Integer.parseInt(str);
            ImageView imageView = this.a;
            imageView.setImageDrawable(sg.bigo.ads.common.utils.a.a(imageView.getContext(), i));
        } catch (NumberFormatException unused) {
        }
    }

    private void b(final String str) {
        final WeakReference weakReference = new WeakReference(this.a);
        final Context applicationContext = this.a.getContext().getApplicationContext();
        sg.bigo.ads.bg.d.a(3, new Runnable() { // from class: sg.bigo.ads.bi.b.3
            @Override // java.lang.Runnable
            public final void run() {
                final Bitmap bitmapA = b.this.b ? sg.bigo.ads.common.utils.e.a(str) : sg.bigo.ads.common.utils.e.a(str, applicationContext);
                if (bitmapA == null) {
                    return;
                }
                sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.bi.b.3.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        ImageView imageView = (ImageView) weakReference.get();
                        if (imageView != null) {
                            imageView.setImageBitmap(bitmapA);
                        }
                    }
                });
            }
        });
    }

    private void b(final Executor executor, final String str, final boolean z) {
        final WeakReference weakReference = new WeakReference(this.a);
        sg.bigo.ads.bg.d.a(3, new Runnable() { // from class: sg.bigo.ads.bi.b.1
            @Override // java.lang.Runnable
            public final void run() {
                final b bVar = b.this;
                Executor executor2 = executor;
                String str2 = str;
                boolean z2 = z;
                final WeakReference weakReference2 = weakReference;
                g gVar = new g() { // from class: sg.bigo.ads.bi.b.2
                    @Override // sg.bigo.ads.bi.g
                    public final void a(int i, String str3, f fVar) {
                        Iterator<WeakReference<g>> it = b.this.c.iterator();
                        while (it.hasNext()) {
                            g gVar2 = it.next().get();
                            if (gVar2 != null) {
                                gVar2.a(i, str3, fVar);
                            }
                        }
                    }

                    @Override // sg.bigo.ads.bi.g
                    public final void a(Bitmap bitmap, f fVar) {
                        ImageView imageView = (ImageView) weakReference2.get();
                        if (imageView != null) {
                            imageView.setImageBitmap(bitmap);
                        }
                        Iterator<WeakReference<g>> it = b.this.c.iterator();
                        while (it.hasNext()) {
                            g gVar2 = it.next().get();
                            if (gVar2 != null) {
                                gVar2.a(bitmap, fVar);
                            }
                        }
                    }
                };
                Context applicationContext = bVar.a.getContext().getApplicationContext();
                if (bVar.b) {
                    e.b(applicationContext, executor2, str2, z2, gVar);
                } else {
                    e.a(applicationContext, executor2, str2, z2, gVar);
                }
            }
        });
    }

    public final void a(Executor executor, String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Uri uri = Uri.parse(str);
        String scheme = uri.getScheme();
        if ("res".equalsIgnoreCase(scheme)) {
            a(uri.getHost());
            return;
        }
        if ("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) {
            b(executor, str, z);
        } else if (PathUtils.FILE_DIR.equalsIgnoreCase(scheme)) {
            b(uri.getPath());
        }
    }

    public final void a(g gVar) {
        if (gVar == null) {
            return;
        }
        this.c.add(new WeakReference<>(gVar));
    }
}
