package sg.bigo.ads.ci;

import android.app.Activity;
import android.content.Intent;
import sg.bigo.ads.api.core.BaseAdActivityImpl;
import sg.bigo.ads.d.c;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class b<T extends sg.bigo.ads.d.c<?, ?>> extends BaseAdActivityImpl {
    public T P;

    protected b(Activity activity) {
        super(activity);
        try {
            this.P = (T) sg.bigo.ads.controller.landing.d.b(this.N.getIntent().getIntExtra("ad_identifier", -1));
        } catch (Exception unused) {
        }
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public void U() {
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void a(int i, int i2, Intent intent) {
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public void ad() {
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public void af() {
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public void ah() {
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public void ai() {
        if (this.P != null) {
            sg.bigo.ads.controller.landing.d.a();
        }
    }
}
