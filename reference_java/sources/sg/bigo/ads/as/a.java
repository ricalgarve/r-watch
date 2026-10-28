package sg.bigo.ads.as;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {

    /* JADX INFO: renamed from: sg.bigo.ads.as.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0026a {
        private final Object a = new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: sg.bigo.ads.as.a.a.1
            @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
            public final void onWindowFocusChanged(boolean z) {
                AbstractC0026a.this.a(z);
            }
        };

        final ViewTreeObserver.OnWindowFocusChangeListener a() {
            Object obj = this.a;
            if (obj instanceof ViewTreeObserver.OnWindowFocusChangeListener) {
                return (ViewTreeObserver.OnWindowFocusChangeListener) obj;
            }
            return null;
        }

        public abstract void a(boolean z);
    }

    public static void a(View view) {
        view.postInvalidateOnAnimation();
    }

    public static void a(View view, float f) {
        if (view == null) {
            return;
        }
        view.setZ(f);
    }

    public static void a(View view, int i) {
        if (view == null) {
            return;
        }
        view.setElevation(i);
    }

    public static void a(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    public static void a(View view, AbstractC0026a abstractC0026a) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver.OnWindowFocusChangeListener onWindowFocusChangeListenerA;
        if (view == null || abstractC0026a == null || (viewTreeObserver = view.getViewTreeObserver()) == null || !viewTreeObserver.isAlive() || (onWindowFocusChangeListenerA = abstractC0026a.a()) == null) {
            return;
        }
        viewTreeObserver.addOnWindowFocusChangeListener(onWindowFocusChangeListenerA);
    }

    public static void b(View view, AbstractC0026a abstractC0026a) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver.OnWindowFocusChangeListener onWindowFocusChangeListenerA;
        if (view == null || abstractC0026a == null || (viewTreeObserver = view.getViewTreeObserver()) == null || !viewTreeObserver.isAlive() || (onWindowFocusChangeListenerA = abstractC0026a.a()) == null) {
            return;
        }
        viewTreeObserver.removeOnWindowFocusChangeListener(onWindowFocusChangeListenerA);
    }
}
