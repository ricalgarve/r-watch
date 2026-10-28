package sg.bigo.ads.j;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.TranslateAnimation;
import android.widget.TextView;
import sg.bigo.ads.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class s extends b {
    private View w;
    private TextView x;

    public s(sg.bigo.ads.y.b bVar, int i, sg.bigo.ads.ai.o oVar, sg.bigo.ads.r.b bVar2, sg.bigo.ads.n.c cVar) {
        super(bVar, i, oVar, bVar2, cVar);
    }

    static /* synthetic */ void b(s sVar) {
        View view = sVar.w;
        if (view == null || sVar.x == null) {
            return;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        sVar.x.getLocationOnScreen(iArr2);
        ViewGroup.LayoutParams layoutParams = sVar.x.getLayoutParams();
        layoutParams.width = (iArr[0] - iArr2[0]) - sg.bigo.ads.common.utils.f.a(sVar.k.getContext(), 28);
        sVar.x.setLayoutParams(layoutParams);
        sVar.x.setLayerType(1, null);
    }

    @Override // sg.bigo.ads.j.a
    protected void a(sg.bigo.ads.ad.interstitial.r rVar, int i) {
        super.a(rVar, i);
        final View viewFindViewById = this.k.findViewById(R.id.inter_media_ad_desc);
        if (viewFindViewById == null) {
            return;
        }
        viewFindViewById.setVisibility(4);
        if (i < 0) {
            return;
        }
        viewFindViewById.postDelayed(new Runnable() { // from class: sg.bigo.ads.j.s.1
            @Override // java.lang.Runnable
            public final void run() {
                if (sg.bigo.ads.d.c.a((sg.bigo.ads.d.c) s.this.f)) {
                    return;
                }
                viewFindViewById.setVisibility(0);
                s.b(s.this);
                TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, -1.625f, 1, 0.0f);
                translateAnimation.setDuration(600L);
                viewFindViewById.startAnimation(translateAnimation);
            }
        }, ((long) i) * 1000);
    }

    @Override // sg.bigo.ads.j.b
    protected void g(sg.bigo.ads.ad.interstitial.r rVar) {
        super.g(rVar);
        this.w = rVar != null ? rVar.p(R.id.inter_btn_close) : null;
        this.x = (TextView) this.k.findViewById(R.id.inter_title);
        this.o.b(this.x);
        this.o.b(this.l);
        if (l()) {
            this.r.setVisibility(8);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.l.getLayoutParams();
            marginLayoutParams.topMargin = sg.bigo.ads.common.utils.f.a(this.l.getContext(), 0);
            this.l.setLayoutParams(marginLayoutParams);
        }
    }

    @Override // sg.bigo.ads.j.a
    protected int h() {
        return R.layout.bigo_ad_activity_interstitial_rich_video_end_6;
    }
}
