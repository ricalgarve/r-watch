package sg.bigo.ads.ac;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import sg.bigo.ads.R;
import sg.bigo.ads.api.MaxWidthMediaView;
import sg.bigo.ads.common.utils.f;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c extends a {
    public c(sg.bigo.ads.y.b bVar, Context context) {
        super(bVar, context);
        sg.bigo.ads.ak.b.a(20);
    }

    @Override // sg.bigo.ads.ac.a
    public final int a() {
        return R.layout.bigo_ad_native_banner_small;
    }

    @Override // sg.bigo.ads.ac.a
    public final int b() {
        return f.a(this.c, 6);
    }

    @Override // sg.bigo.ads.ac.a
    public final int[] c() {
        return new int[]{f.a(this.c, -24), f.a(this.c, 236)};
    }

    @Override // sg.bigo.ads.ac.a
    public final void d() {
        this.b = new FrameLayout(this.c);
        int iA = f.a(this.c, 38);
        int iA2 = f.a(this.c, 60);
        this.d = new MaxWidthMediaView(this.c);
        this.d.setLayoutParams(new ViewGroup.LayoutParams(-2, iA));
        this.d.setMinimumWidth(iA);
        ((MaxWidthMediaView) this.d).setMaxWidth(iA2);
        this.d.setImageBlurBorder(true);
        this.d.setVisibility(8);
    }

    @Override // sg.bigo.ads.ac.a
    public final int i() {
        return 320;
    }

    @Override // sg.bigo.ads.ac.a
    public final int j() {
        return 50;
    }
}
