package sg.bigo.ads.k;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import sg.bigo.ads.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class w extends sg.bigo.ads.ad.f {
    protected sg.bigo.ads.ai.o k;

    private w(sg.bigo.ads.y.b bVar) {
        super(bVar);
    }

    public w(sg.bigo.ads.y.b bVar, sg.bigo.ads.ai.o oVar) {
        this(bVar);
        this.k = oVar;
    }

    public static void a(ViewGroup viewGroup, String str) {
        if (viewGroup == null) {
            return;
        }
        TextView textView = (TextView) viewGroup.findViewById(R.id.inter_advertiser);
        TextView textView2 = (TextView) viewGroup.findViewById(R.id.inter_ad_label);
        View viewFindViewById = viewGroup.findViewById(R.id.inter_separator);
        if (textView == null || textView2 == null) {
            return;
        }
        boolean zIsEmpty = TextUtils.isEmpty(str);
        textView.setVisibility(!zIsEmpty ? 0 : 8);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(zIsEmpty ? 8 : 0);
        }
        if (zIsEmpty) {
            return;
        }
        textView.setText(str);
        textView2.setText(R.string.bigo_ad_tag);
    }

    @Override // sg.bigo.ads.ad.f
    public final void a(Context context, ViewGroup viewGroup) {
    }

    public final void a(final View view, final View view2) {
        sg.bigo.ads.common.utils.v.a(view, new ViewTreeObserver.OnGlobalLayoutListener() { // from class: sg.bigo.ads.k.w.1
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                sg.bigo.ads.bs.b.a(sg.bigo.ads.common.utils.b.a(2), view);
                sg.bigo.ads.common.utils.b.a(view2);
            }
        });
    }

    public final void c(ViewGroup viewGroup) {
        sg.bigo.ads.ai.o oVar = this.k;
        boolean z = oVar != null && oVar.c("video_play_page.media_view_clickable_switch");
        sg.bigo.ads.ai.o oVar2 = this.k;
        boolean z2 = oVar2 != null && oVar2.c("video_play_page.ad_component_clickable_switch");
        sg.bigo.ads.ai.o oVar3 = this.k;
        boolean z3 = oVar3 != null && oVar3.c("video_play_page.other_space_clickable_switch");
        sg.bigo.ads.ai.o oVar4 = this.k;
        a(viewGroup, z, z2, z3, oVar4 != null ? oVar4.a("video_play_page.click_type") : 1);
    }

    public sg.bigo.ads.common.utils.o e(ViewGroup viewGroup) {
        return null;
    }

    @Override // sg.bigo.ads.ad.f
    public final boolean j() {
        sg.bigo.ads.ai.o oVar = this.k;
        if (oVar == null) {
            return false;
        }
        return oVar.c("video_play_page.is_widget");
    }

    @Override // sg.bigo.ads.ad.f
    public final int k() {
        sg.bigo.ads.ai.o oVar = this.k;
        if (oVar == null) {
            return 1;
        }
        return oVar.a("video_play_page.close_button_style");
    }

    @Override // sg.bigo.ads.ad.f
    public final boolean l() {
        sg.bigo.ads.ai.o oVar = this.k;
        if (oVar == null) {
            return false;
        }
        return oVar.c("video_play_page.is_cta_show_animation");
    }

    public final int m() {
        sg.bigo.ads.ai.o oVar = this.k;
        if (oVar == null) {
            return 0;
        }
        return oVar.a("video_play_page.force_staying_time", 0);
    }
}
