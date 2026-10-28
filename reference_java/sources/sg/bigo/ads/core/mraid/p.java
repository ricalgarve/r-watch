package sg.bigo.ads.core.mraid;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import sg.bigo.ads.common.utils.v;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class p {
    final WeakReference<View> a;
    b b;
    boolean c;
    private final ViewTreeObserver.OnPreDrawListener j;
    private WeakReference<ViewTreeObserver> k;
    float d = -1.0f;
    Rect e = new Rect();
    boolean f = false;
    boolean g = false;
    private final Handler i = new Handler();
    private final a h = new a();

    class a implements Runnable {
        a() {
        }

        /* JADX WARN: Code duplicated, block: B:23:0x008d  */
        @Override // java.lang.Runnable
        public final void run() {
            View view;
            float f;
            b bVar;
            sg.bigo.ads.core.mraid.b bVar2;
            boolean z = false;
            p.this.c = false;
            if (p.this.b == null || (view = p.this.a.get()) == null) {
                return;
            }
            Rect rect = new Rect();
            view.getLocalVisibleRect(rect);
            Rect rect2 = new Rect();
            boolean globalVisibleRect = view.getGlobalVisibleRect(rect2);
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            boolean zIsShown = view.isShown();
            float f2 = 0.0f;
            boolean z2 = view.getAlpha() == 0.0f;
            List arrayList = new ArrayList();
            if (globalVisibleRect && zIsShown && !z2) {
                Pair pairA = p.a(rect2, view);
                if (((Boolean) pairA.first).booleanValue()) {
                    f = 0.0f;
                } else {
                    m mVar = new m((List) pairA.second, iArr);
                    float fA = mVar.a();
                    float width = view.getWidth() * view.getHeight();
                    float fWidth = rect.width() * rect.height();
                    if (width > 0.0f) {
                        float f3 = (fWidth * 100.0f) / width;
                        f = ((fWidth - fA) * 100.0f) / width;
                        f2 = f3;
                    } else {
                        f = 0.0f;
                    }
                    arrayList = mVar.a;
                }
            } else {
                f = 0.0f;
            }
            if (f2 == p.this.d && rect.equals(p.this.e)) {
                return;
            }
            p pVar = p.this;
            if (pVar.f) {
                f2 = f;
            }
            pVar.d = f2;
            p.this.e = rect;
            DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
            if (p.this.f) {
                bVar = p.this.b;
                if (globalVisibleRect && zIsShown && !z2) {
                    z = true;
                }
                bVar2 = new sg.bigo.ads.core.mraid.b(p.this.d, p.a(p.this.e, displayMetrics.densityDpi), p.a(arrayList, displayMetrics.densityDpi));
            } else {
                bVar = p.this.b;
                if (globalVisibleRect && zIsShown && !z2) {
                    z = true;
                }
                bVar2 = new sg.bigo.ads.core.mraid.b(p.this.d, p.a(p.this.e, displayMetrics.densityDpi), null);
            }
            bVar.a(z, bVar2);
        }
    }

    public interface b {
        void a(boolean z, sg.bigo.ads.core.mraid.b bVar);
    }

    public p(View view) {
        this.a = new WeakReference<>(view);
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: sg.bigo.ads.core.mraid.p.1
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                p.this.a();
                return true;
            }
        };
        this.j = onPreDrawListener;
        this.k = new WeakReference<>(null);
        Context context = view.getContext();
        ViewTreeObserver viewTreeObserver = this.k.get();
        if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            View viewA = v.a(context, view);
            if (viewA == null) {
                sg.bigo.ads.bm.a.a(0, "VisibilityTracker", "Unable to set Visibility Tracker due to no available root view.");
                return;
            }
            ViewTreeObserver viewTreeObserver2 = viewA.getViewTreeObserver();
            if (!viewTreeObserver2.isAlive()) {
                sg.bigo.ads.bm.a.a(0, "VisibilityTracker", "Visibility Tracker was unable to track views because the root view tree observer was not alive");
            } else {
                this.k = new WeakReference<>(viewTreeObserver2);
                viewTreeObserver2.addOnPreDrawListener(onPreDrawListener);
            }
        }
    }

    static Rect a(Rect rect, int i) {
        return new Rect((rect.left * 160) / i, (rect.top * 160) / i, (rect.right * 160) / i, (rect.bottom * 160) / i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r12v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.view.View] */
    static /* synthetic */ Pair a(Rect rect, View view) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        ViewGroup viewGroup = (ViewGroup) view.getRootView();
        loop0: while (true) {
            ?? r2 = view;
            view = (ViewGroup) view.getParent();
            while (true) {
                if (view == 0) {
                    z = false;
                    break loop0;
                }
                z = true;
                if (view.getAlpha() == 0.0f) {
                    break loop0;
                }
                for (int iIndexOfChild = view.indexOfChild(r2) + 1; iIndexOfChild < view.getChildCount(); iIndexOfChild++) {
                    View childAt = view.getChildAt(iIndexOfChild);
                    if (childAt.getVisibility() == 0) {
                        Rect rect2 = new Rect();
                        childAt.getGlobalVisibleRect(rect2);
                        if (Rect.intersects(rect, rect2)) {
                            arrayList.add(new Rect(Math.max(rect.left, rect2.left), Math.max(rect.top, rect2.top), Math.min(rect.right, rect2.right), Math.min(rect.bottom, rect2.bottom)));
                        }
                    }
                }
                if (view != viewGroup) {
                    break;
                }
                view = 0;
            }
        }
        return new Pair(Boolean.valueOf(z), arrayList);
    }

    static /* synthetic */ List a(List list, int i) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a((Rect) it.next(), i));
        }
        return arrayList;
    }

    final void a() {
        if (!this.c && this.g) {
            this.c = true;
            this.i.removeCallbacks(this.h);
            this.i.postDelayed(this.h, 500L);
        }
    }
}
