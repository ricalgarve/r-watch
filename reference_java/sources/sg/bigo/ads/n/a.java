package sg.bigo.ads.n;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import sg.bigo.ads.R;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.common.utils.l;
import sg.bigo.ads.common.view.RealtimeBlurLinearLayout;
import sg.bigo.ads.common.view.ViewFlow;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    public final RealtimeBlurLinearLayout a;
    public final ViewFlow b;
    public final int c;

    private a(RealtimeBlurLinearLayout realtimeBlurLinearLayout, int i) {
        this.a = realtimeBlurLinearLayout;
        this.b = (ViewFlow) realtimeBlurLinearLayout.findViewById(R.id.inter_icon_ads_view_flow);
        this.c = i;
    }

    public static a a(Context context, sg.bigo.ads.o.b bVar, List<NativeAd> list, List<NativeAd> list2) {
        int iA;
        boolean z;
        d fVar;
        a aVar = new a((RealtimeBlurLinearLayout) sg.bigo.ads.common.utils.a.a(context, R.layout.bigo_ad_layout_interstitial_icon_view_flow, null, false), (int) bVar.k());
        aVar.b.setViewStyle(3);
        aVar.b.setDividerWidth(0);
        if (!bVar.a()) {
            switch (bVar.e()) {
                case 1:
                case 3:
                    aVar.b.setContentMaxWidthSpace(sg.bigo.ads.common.utils.f.a(context, 20));
                    break;
                case 2:
                case 4:
                    aVar.b.setContentMaxWidthSpace(0);
                    break;
                case 5:
                case 6:
                    aVar.b.setContentMaxWidthSpace(sg.bigo.ads.common.utils.f.a(context, 47));
                    ((ViewGroup.MarginLayoutParams) aVar.b.getLayoutParams()).bottomMargin = 0;
                    break;
            }
        } else {
            aVar.b.setContentMaxWidthSpace(0);
            ((LinearLayout.LayoutParams) aVar.b.getLayoutParams()).bottomMargin = 0;
        }
        list2.clear();
        while (!l.a((Collection) list)) {
            sg.bigo.ads.p.a aVar2 = new sg.bigo.ads.p.a(context);
            if (!l.a((Collection) list)) {
                if (bVar.a()) {
                    z = false;
                    iA = 1;
                } else {
                    iA = sg.bigo.ads.o.b.a(bVar);
                    z = true;
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                sg.bigo.ads.p.a.a(arrayList, arrayList2, list, list2, iA);
                if (iA == 1) {
                    list2.addAll(arrayList2);
                    arrayList2.clear();
                }
                if (bVar.a()) {
                    fVar = new k(aVar2, arrayList, bVar);
                } else {
                    int iE = bVar.e();
                    if (iE == 2) {
                        fVar = new f(aVar2, arrayList, bVar);
                    } else if (iE == 3) {
                        fVar = new g(aVar2, arrayList, bVar);
                    } else if (iE == 4) {
                        fVar = new h(aVar2, arrayList, bVar);
                    } else if (iE != 5) {
                        fVar = iE != 6 ? new e(aVar2, arrayList, bVar) : new j(aVar2, arrayList, bVar);
                    } else {
                        fVar = new i(aVar2, arrayList, bVar);
                    }
                }
                fVar.a(aVar, z);
                aVar2.a = fVar;
                list = arrayList2;
            }
            ViewFlow.b bVar2 = new ViewFlow.b();
            bVar2.width = -1;
            bVar2.height = -2;
            bVar2.e = 48;
            bVar2.d = 3;
            aVar.b.addView(aVar2, bVar2);
        }
        return aVar;
    }
}
