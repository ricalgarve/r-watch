package sg.bigo.ads.n;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import sg.bigo.ads.R;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.common.utils.l;
import sg.bigo.ads.common.view.RoundedFrameLayout;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class d {
    protected final sg.bigo.ads.p.a a;
    protected final List<NativeAd> b;
    protected final sg.bigo.ads.o.b c;
    protected final Context d;
    protected final b e;
    protected boolean f = false;
    protected final sg.bigo.ads.o.b.a g;
    protected final float h;
    private final float i;

    public d(sg.bigo.ads.p.a aVar, List<NativeAd> list, sg.bigo.ads.o.b bVar) {
        this.a = aVar;
        this.b = list;
        this.c = bVar;
        Context context = aVar.getContext();
        this.d = context;
        this.g = bVar.c();
        this.h = sg.bigo.ads.common.utils.f.a(context, 1);
        this.i = sg.bigo.ads.common.utils.f.a(context, 4);
        this.e = a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void a(View view, b bVar) {
        if (bVar == null) {
            bVar = this.e;
        }
        if (bVar == null || view == 0) {
            return;
        }
        Drawable drawableA = bVar.a();
        if (drawableA != null) {
            view.setBackground(drawableA);
            view.setPadding(0, 0, 0, 0);
        } else if (view instanceof sg.bigo.ads.by.c) {
            ((sg.bigo.ads.by.c) view).setBlurStyle(bVar);
        }
    }

    protected abstract List<View> a(a aVar);

    protected abstract b a();

    protected final void a(int i, int i2, int i3, int i4) {
        this.a.setPadding(sg.bigo.ads.common.utils.f.a(this.d, i), sg.bigo.ads.common.utils.f.a(this.d, i2), sg.bigo.ads.common.utils.f.a(this.d, i3), sg.bigo.ads.common.utils.f.a(this.d, i4));
    }

    protected final void a(View view) {
        a(view, (b) null);
    }

    protected void a(TextView textView) {
    }

    public final void a(a aVar, boolean z) {
        this.a.removeAllViews();
        List<View> listA = a(aVar);
        if (l.a((Collection) listA)) {
            return;
        }
        for (int i = 0; i < listA.size() && i < this.b.size(); i++) {
            View view = listA.get(i);
            NativeAd nativeAd = this.b.get(i);
            if (view != null && nativeAd != null) {
                ArrayList arrayList = new ArrayList();
                RoundedFrameLayout roundedFrameLayout = (RoundedFrameLayout) view.findViewById(R.id.inter_icon_ads_icon_item_layout);
                if (roundedFrameLayout != null) {
                    roundedFrameLayout.setStrokeWidth(this.h);
                    roundedFrameLayout.setStrokeColor(this.g.j);
                }
                ImageView imageView = (ImageView) view.findViewById(R.id.inter_icon_ads_item_icon);
                if (imageView != null) {
                    imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                    imageView.setTag(1);
                    arrayList.add(imageView);
                    imageView.setBackgroundColor(this.g.i);
                    imageView.setImageDrawable(sg.bigo.ads.common.utils.a.a(imageView.getContext(), R.drawable.bigo_ad_icon_default));
                }
                TextView textView = (TextView) view.findViewById(R.id.inter_icon_ads_item_title);
                if (textView != null) {
                    if (z) {
                        textView.setTextColor(this.g.d);
                    }
                    textView.setText(nativeAd.getTitle());
                    textView.setTag(2);
                    arrayList.add(textView);
                }
                TextView textView2 = (TextView) view.findViewById(R.id.inter_icon_ads_item_sponsored);
                if (textView2 != null) {
                    if (z) {
                        textView2.setTextColor(this.g.d);
                    }
                    textView2.setText(nativeAd.getSponsored());
                    textView2.setTag(3);
                    a(textView2);
                    arrayList.add(textView2);
                }
                TextView textView3 = (TextView) view.findViewById(R.id.inter_icon_ads_item_desc);
                if (textView3 != null) {
                    if (z) {
                        textView3.setTextColor(this.g.d);
                    }
                    textView3.setText(nativeAd.getDescription());
                    textView3.setTag(6);
                    arrayList.add(textView3);
                }
                Button button = (Button) view.findViewById(R.id.inter_icon_ads_item_btn_cta);
                if (button != null) {
                    button.setText(nativeAd.getCallToAction());
                    button.setTag(7);
                    arrayList.add(button);
                    float f = this.i;
                    button.setBackground(sg.bigo.ads.common.utils.e.a(f, f, f, f, this.g.k, this.g.l, this.h));
                }
                ViewGroup viewGroup = listA.size() == 1 ? this.a : (ViewGroup) view;
                if (nativeAd instanceof sg.bigo.ads.y.b) {
                    sg.bigo.ads.y.b bVar = (sg.bigo.ads.y.b) nativeAd;
                    bVar.H = this.c.l();
                    if (this.f) {
                        sg.bigo.ads.y.a.a(viewGroup, viewGroup, 1, bVar, this.c.l());
                    }
                }
                nativeAd.registerViewForInteraction(viewGroup, (MediaView) null, imageView, (AdOptionsView) null, arrayList);
            }
        }
    }

    protected final void a(b bVar) {
        a(this.a, bVar);
    }

    public final int b() {
        return this.b.size();
    }

    protected final void b(View view) {
        view.setPadding(sg.bigo.ads.common.utils.f.a(this.d, 12), sg.bigo.ads.common.utils.f.a(this.d, 0), sg.bigo.ads.common.utils.f.a(this.d, 12), sg.bigo.ads.common.utils.f.a(this.d, 12));
    }

    protected final void c() {
        a(this.a, (b) null);
    }
}
