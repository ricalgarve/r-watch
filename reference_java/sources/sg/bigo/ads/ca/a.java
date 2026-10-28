package sg.bigo.ads.ca;

import android.content.Context;
import android.graphics.Point;
import android.view.GestureDetector;
import android.view.MotionEvent;
import sg.bigo.ads.an.i;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a extends GestureDetector {
    public C0045a a;
    public i b;
    private long c;

    /* JADX INFO: renamed from: sg.bigo.ads.ca.a$a, reason: collision with other inner class name */
    public static class C0045a extends GestureDetector.SimpleOnGestureListener {
        public boolean a = false;

        C0045a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onSingleTapUp(MotionEvent motionEvent) {
            this.a = true;
            return super.onSingleTapUp(motionEvent);
        }
    }

    public a(Context context) {
        this(context, new C0045a());
    }

    private a(Context context, C0045a c0045a) {
        super(context, c0045a);
        this.c = -1L;
        this.b = new i();
        this.a = c0045a;
        setIsLongpressEnabled(false);
    }

    public final boolean a() {
        return System.currentTimeMillis() - this.c <= 3000;
    }

    @Override // android.view.GestureDetector
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.a.a = false;
            this.c = System.currentTimeMillis();
            this.b.a = new Point(Math.round(motionEvent.getX()), Math.round(motionEvent.getY()));
        } else if (motionEvent.getActionMasked() == 1) {
            this.b.b = new Point(Math.round(motionEvent.getX()), Math.round(motionEvent.getY()));
        }
        return super.onTouchEvent(motionEvent);
    }
}
