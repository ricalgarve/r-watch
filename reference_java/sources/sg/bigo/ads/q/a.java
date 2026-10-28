package sg.bigo.ads.q;

import android.app.Activity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class a extends f {
    private ViewOnTouchListenerC0097a I;
    private ViewOnTouchListenerC0097a J;
    private int K;
    private ViewGroup.MarginLayoutParams L;

    /* JADX INFO: renamed from: sg.bigo.ads.q.a$a, reason: collision with other inner class name */
    class ViewOnTouchListenerC0097a implements View.OnTouchListener {
        private final boolean b;
        private final int c;
        private float d;
        private float e;
        private int f;

        ViewOnTouchListenerC0097a(boolean z) {
            this.c = ViewConfiguration.get(a.this.N).getScaledTouchSlop();
            this.b = z;
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0054  */
        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            a aVar;
            int i;
            int action = motionEvent.getAction();
            if (action == 0) {
                this.d = motionEvent.getRawX();
                this.e = motionEvent.getRawY();
                this.f = (int) motionEvent.getRawY();
                a aVar2 = a.this;
                aVar2.K = aVar2.L.topMargin;
            } else if (action == 1) {
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                if (Math.abs(this.d - rawX) >= this.c || Math.abs(this.e - rawY) >= this.c) {
                    int iAbs = Math.abs((int) (rawY - this.e));
                    if (!this.b) {
                        if (this.e >= rawY) {
                            if (iAbs * 3 >= a.this.K) {
                                aVar = a.this;
                                i = aVar.e;
                            }
                            aVar.e(i);
                        } else if ((a.this.B == null || a.this.B.isEnabled()) && ((a.this.K == a.this.e && a.this.L.topMargin * 3 >= a.this.c) || a.this.L.topMargin * 3 >= a.this.c * 2)) {
                            a.this.f(4);
                        }
                        aVar = a.this;
                        i = aVar.K;
                        aVar.e(i);
                    } else if (this.e > rawY) {
                        if (iAbs * 3 >= a.this.K) {
                            aVar = a.this;
                            i = aVar.e;
                        } else {
                            aVar = a.this;
                            i = aVar.K;
                        }
                        aVar.e(i);
                    }
                } else {
                    aVar = a.this;
                    i = aVar.e;
                    aVar.e(i);
                }
            } else if (action == 2) {
                int rawY2 = (int) motionEvent.getRawY();
                int i2 = rawY2 - this.f;
                this.f = rawY2;
                if (!this.b || i2 <= 0) {
                    a.this.a(i2);
                }
            } else if (action == 3) {
                a.this.g();
            }
            return true;
        }
    }

    public a(Activity activity) {
        super(activity);
        this.I = new ViewOnTouchListenerC0097a(true);
        this.J = new ViewOnTouchListenerC0097a(false);
    }

    @Override // sg.bigo.ads.q.f
    protected final void a(int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.h.getLayoutParams();
        marginLayoutParams.topMargin = Math.max(0, marginLayoutParams.topMargin + i);
        this.h.requestLayout();
        this.h.getMeasuredWidth();
        b(this.c - (marginLayoutParams.topMargin + i));
    }

    @Override // sg.bigo.ads.q.f, sg.bigo.ads.core.landing.WebViewActivityImpl
    public final boolean a(MotionEvent motionEvent) {
        return this.I.onTouch(this.D, motionEvent);
    }

    @Override // sg.bigo.ads.q.f, sg.bigo.ads.q.e, sg.bigo.ads.controller.landing.c, sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void b() {
        super.b();
        this.i.setOnTouchListener(this.J);
        try {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.h.getLayoutParams();
            this.L = marginLayoutParams;
            this.K = marginLayoutParams.topMargin;
        } catch (Exception unused) {
        }
    }

    @Override // sg.bigo.ads.q.f
    protected final void b(int i) {
        c.a(i, this.c - this.f, this.c, this.d);
    }

    @Override // sg.bigo.ads.q.f
    protected final void c_() {
        Window window = this.N.getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = -1;
        attributes.height = -1;
        attributes.gravity = 80;
        window.setAttributes(attributes);
    }
}
