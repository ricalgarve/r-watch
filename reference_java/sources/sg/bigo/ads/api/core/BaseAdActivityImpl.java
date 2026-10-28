package sg.bigo.ads.api.core;

import android.app.Activity;
import android.content.Intent;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class BaseAdActivityImpl {
    public final Activity N;
    public int O = 0;

    protected BaseAdActivityImpl(Activity activity) {
        this.N = activity;
    }

    public abstract void G();

    public abstract void U();

    protected boolean W() {
        return false;
    }

    public abstract void a(int i, int i2, Intent intent);

    public final void aI() {
        Window window;
        if (W() || (window = this.N.getWindow()) == null) {
            return;
        }
        sg.bigo.ads.common.utils.t.a(window);
    }

    public void aJ() {
        this.N.finish();
    }

    public final boolean aK() {
        return this.O == 1;
    }

    public abstract void ad();

    public abstract void af();

    public abstract void ah();

    public abstract void ai();

    public boolean b(MotionEvent motionEvent) {
        return false;
    }

    public abstract void g(boolean z);

    protected final void o(int i) {
        this.N.setContentView(sg.bigo.ads.common.utils.a.a(this.N, i, null, false));
    }

    public final <T extends View> T p(int i) {
        return (T) this.N.findViewById(i);
    }
}
