package sg.bigo.ads.n;

import android.graphics.Rect;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.Space;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import sg.bigo.ads.R;
import sg.bigo.ads.api.NativeAd;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class f extends d {
    public f(sg.bigo.ads.p.a aVar, List<NativeAd> list, sg.bigo.ads.o.b bVar) {
        super(aVar, list, bVar);
    }

    @Override // sg.bigo.ads.n.d
    protected final List<View> a(a aVar) {
        if (!Objects.equals(aVar.a.getTag(), Boolean.TRUE)) {
            a(aVar.a);
            aVar.a.setTag(Boolean.TRUE);
        }
        this.a.setOrientation(0);
        int size = this.b.size();
        if (size == 0) {
            return new ArrayList();
        }
        if (size == 1) {
            this.f = true;
            View viewA = sg.bigo.ads.common.utils.a.a(this.d, R.layout.bigo_ad_layout_interstitial_icon_item_cta_des_style2, this.a, false);
            ArrayList arrayList = new ArrayList();
            arrayList.add(viewA);
            a(20, 0, 20, 0);
            this.a.addView(viewA, new LinearLayout.LayoutParams(-1, sg.bigo.ads.common.utils.f.a(this.d, 60)));
            return arrayList;
        }
        if (size == 2) {
            View viewA2 = sg.bigo.ads.common.utils.a.a(this.d, R.layout.bigo_ad_layout_interstitial_icon_item_cta_style2, this.a, false);
            View viewA3 = sg.bigo.ads.common.utils.a.a(this.d, R.layout.bigo_ad_layout_interstitial_icon_item_cta_style2, this.a, false);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(viewA2);
            arrayList2.add(viewA3);
            a(20, 0, 20, 0);
            int iA = sg.bigo.ads.common.utils.f.a(this.d, 60);
            this.a.addView(viewA2, new LinearLayout.LayoutParams(0, iA, 1.0f));
            this.a.addView(new Space(this.d), new LinearLayout.LayoutParams(sg.bigo.ads.common.utils.f.a(this.d, 31), iA));
            this.a.addView(viewA3, new LinearLayout.LayoutParams(0, iA, 1.0f));
            return arrayList2;
        }
        if (size == 3) {
            View viewA4 = sg.bigo.ads.common.utils.a.a(this.d, R.layout.bigo_ad_layout_interstitial_icon_item_style, this.a, false);
            View viewA5 = sg.bigo.ads.common.utils.a.a(this.d, R.layout.bigo_ad_layout_interstitial_icon_item_style, this.a, false);
            View viewA6 = sg.bigo.ads.common.utils.a.a(this.d, R.layout.bigo_ad_layout_interstitial_icon_item_style, this.a, false);
            ArrayList arrayList3 = new ArrayList();
            arrayList3.add(viewA4);
            arrayList3.add(viewA5);
            arrayList3.add(viewA6);
            a(0, 0, 0, 0);
            int iA2 = sg.bigo.ads.common.utils.f.a(this.d, 72);
            this.a.addView(new Space(this.d), new LinearLayout.LayoutParams(0, 60, 1.0f));
            this.a.addView(viewA4, new LinearLayout.LayoutParams(iA2, -2));
            this.a.addView(new Space(this.d), new LinearLayout.LayoutParams(0, 60, 1.0f));
            this.a.addView(viewA5, new LinearLayout.LayoutParams(iA2, -2));
            this.a.addView(new Space(this.d), new LinearLayout.LayoutParams(0, 60, 1.0f));
            this.a.addView(viewA6, new LinearLayout.LayoutParams(iA2, -2));
            this.a.addView(new Space(this.d), new LinearLayout.LayoutParams(0, 60, 1.0f));
            return arrayList3;
        }
        View viewA7 = sg.bigo.ads.common.utils.a.a(this.d, R.layout.bigo_ad_layout_interstitial_icon_item_style, this.a, false);
        View viewA8 = sg.bigo.ads.common.utils.a.a(this.d, R.layout.bigo_ad_layout_interstitial_icon_item_style, this.a, false);
        View viewA9 = sg.bigo.ads.common.utils.a.a(this.d, R.layout.bigo_ad_layout_interstitial_icon_item_style, this.a, false);
        View viewA10 = sg.bigo.ads.common.utils.a.a(this.d, R.layout.bigo_ad_layout_interstitial_icon_item_style, this.a, false);
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(viewA7);
        arrayList4.add(viewA8);
        arrayList4.add(viewA9);
        arrayList4.add(viewA10);
        a(0, 0, 0, 0);
        int iA3 = sg.bigo.ads.common.utils.f.a(this.d, 72);
        this.a.addView(new Space(this.d), new LinearLayout.LayoutParams(0, 60, 1.0f));
        this.a.addView(viewA7, new LinearLayout.LayoutParams(iA3, -2));
        this.a.addView(new Space(this.d), new LinearLayout.LayoutParams(0, 60, 1.0f));
        this.a.addView(viewA8, new LinearLayout.LayoutParams(iA3, -2));
        this.a.addView(new Space(this.d), new LinearLayout.LayoutParams(0, 60, 1.0f));
        this.a.addView(viewA9, new LinearLayout.LayoutParams(iA3, -2));
        this.a.addView(new Space(this.d), new LinearLayout.LayoutParams(0, 60, 1.0f));
        this.a.addView(viewA10, new LinearLayout.LayoutParams(iA3, -2));
        this.a.addView(new Space(this.d), new LinearLayout.LayoutParams(0, 60, 1.0f));
        return arrayList4;
    }

    @Override // sg.bigo.ads.n.d
    protected final b a() {
        int iA = sg.bigo.ads.common.utils.f.a(this.d, 8);
        float f = iA;
        return new b(f, f, 0.0f, 0.0f, new Rect(0, iA, 0, 0), this.h, new boolean[]{false, false, false, true}, this.g);
    }
}
