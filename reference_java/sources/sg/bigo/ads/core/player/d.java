package sg.bigo.ads.core.player;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import sg.bigo.ads.cv.f;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d implements sg.bigo.ads.bw.b.a {
    public boolean a;
    final Handler b;
    private final ArrayList<WeakReference<View>> c;
    private final Runnable d;

    public static class a {
        private static final d a = new d(0);
    }

    private d() {
        this.a = false;
        this.b = new Handler(Looper.getMainLooper());
        this.c = new ArrayList<>();
        this.d = new Runnable() { // from class: sg.bigo.ads.core.player.d.1
            @Override // java.lang.Runnable
            public final void run() {
                if (d.this.a()) {
                    d.this.b.postDelayed(this, 500L);
                }
            }
        };
    }

    /* synthetic */ d(byte b) {
        this();
    }

    private synchronized void b() {
        c();
        this.b.post(this.d);
    }

    private synchronized void c() {
        this.b.removeCallbacksAndMessages(null);
        a();
    }

    @Override // sg.bigo.ads.bw.b.a
    public final void a(int i) {
        if (i == 1) {
            b();
        }
    }

    public final synchronized void a(f fVar) {
        Iterator<WeakReference<View>> it = this.c.iterator();
        while (it.hasNext()) {
            View view = it.next().get();
            if (view == null) {
                it.remove();
            } else if (view == fVar) {
                sg.bigo.ads.bm.a.a("VideoPlayerManager", "register playerView exist already");
                return;
            }
        }
        this.c.add(new WeakReference<>(fVar));
        this.c.size();
        b();
        if (!this.a) {
            this.a = true;
            sg.bigo.ads.bw.b.a(fVar.getContext().getApplicationContext(), this);
        }
    }

    final synchronized boolean a() {
        f fVar;
        int playStatus;
        if (this.c.isEmpty()) {
            return false;
        }
        Iterator<WeakReference<View>> it = this.c.iterator();
        View view = null;
        boolean z = false;
        int i = 0;
        while (it.hasNext()) {
            View view2 = it.next().get();
            if (view2 instanceof f) {
                z = view2.getContext() != null && sg.bigo.ads.bw.b.a(view2.getContext().getApplicationContext());
                Rect rect = new Rect();
                float f = 0.0f;
                if (sg.bigo.ads.bx.a.a(view2, rect)) {
                    float height = view2.getHeight() * 1.0f * view2.getWidth();
                    float fHeight = rect.height() * 1.0f * rect.width();
                    if (height > 0.0f) {
                        f = fHeight / height;
                    }
                }
                int i2 = (int) (100.0f * f);
                if (i2 < i || i2 < 50 || !z) {
                    ((f) view2).q();
                } else {
                    if (i2 == i) {
                        f fVar2 = (f) view;
                        if (fVar2.g) {
                            fVar2.q();
                        }
                    } else {
                        i = i2;
                    }
                    view = view2;
                }
            } else {
                it.remove();
            }
        }
        if (view != null && (playStatus = (fVar = (f) view).getPlayStatus()) != 2 && playStatus != 5 && playStatus != 0) {
            fVar.b();
        }
        return z;
    }

    public final synchronized void b(f fVar) {
        Iterator<WeakReference<View>> it = this.c.iterator();
        while (it.hasNext()) {
            View view = it.next().get();
            if (view != null) {
                if (view == fVar) {
                    fVar.q();
                }
            }
            it.remove();
        }
        this.c.size();
        if (this.c.isEmpty()) {
            c();
        }
    }
}
