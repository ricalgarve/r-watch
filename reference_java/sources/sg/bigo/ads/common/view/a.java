package sg.bigo.ads.common.view;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;
import sg.bigo.ads.common.utils.v;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class a extends ViewGroup {
    private int a;
    private boolean b;
    private AbstractRunnableC0054a c;

    /* JADX INFO: renamed from: sg.bigo.ads.common.view.a$a, reason: collision with other inner class name */
    static abstract class AbstractRunnableC0054a implements Runnable {
        boolean b;

        private AbstractRunnableC0054a() {
        }

        /* synthetic */ AbstractRunnableC0054a(byte b) {
            this();
        }

        protected abstract void a();

        @Override // java.lang.Runnable
        public void run() {
            if (this.b) {
                return;
            }
            a();
        }
    }

    public a(Context context) {
        this(context, null);
    }

    public a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public a(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = 3000;
        this.b = false;
    }

    private synchronized void a(boolean z) {
        AbstractRunnableC0054a abstractRunnableC0054a = this.c;
        if (abstractRunnableC0054a != null) {
            abstractRunnableC0054a.b = true;
            this.c = null;
        }
        if (z) {
            AbstractRunnableC0054a abstractRunnableC0054a2 = new AbstractRunnableC0054a() { // from class: sg.bigo.ads.common.view.a.1
                @Override // sg.bigo.ads.common.view.a.AbstractRunnableC0054a
                protected final void a() {
                    if (a.this.b && a.this.b() && v.c(a.this) && sg.bigo.ads.bx.a.a(a.this, new Rect())) {
                        a.this.a();
                    }
                    a aVar = a.this;
                    aVar.postDelayed(this, aVar.a);
                }
            };
            this.c = abstractRunnableC0054a2;
            postDelayed(abstractRunnableC0054a2, this.a);
        }
    }

    protected abstract void a();

    protected abstract boolean b();

    public final void c() {
        if (this.b) {
            return;
        }
        this.b = true;
        a(true);
    }

    public final void d() {
        this.b = false;
        a(false);
    }

    public int getFlipInterval() {
        return this.a;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        a(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a(false);
    }

    public void setFlipInterval(int i) {
        this.a = i;
    }
}
