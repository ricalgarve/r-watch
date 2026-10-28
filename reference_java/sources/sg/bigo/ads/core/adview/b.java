package sg.bigo.ads.core.adview;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.common.view.AdImageView;
import sg.bigo.ads.core.adview.e.b;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b extends c {
    public b(sg.bigo.ads.api.a<?> aVar) {
        super(aVar);
    }

    public final void a(sg.bigo.ads.api.core.b bVar, final String str) {
        if (bVar == null) {
            return;
        }
        this.a.removeAllViews();
        sg.bigo.ads.api.core.b.e eVarC = bVar.C();
        AdImageView adImageView = new AdImageView(this.a.getContext());
        adImageView.setIconTag(true);
        String strA = eVarC != null ? eVarC.a() : "";
        final String strB = eVarC != null ? eVarC.b() : "";
        final String strD = eVarC != null ? eVarC.d() : "";
        final String strE = eVarC != null ? eVarC.e() : "";
        final String strG = eVarC != null ? eVarC.g() : "";
        final String strH = eVarC != null ? eVarC.h() : "";
        adImageView.setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.core.adview.b.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                sg.bigo.ads.api.a<?> aVar = b.this.a;
                String str2 = strB;
                String str3 = str;
                String str4 = strD;
                String str5 = strE;
                String str6 = strG;
                String str7 = strH;
                if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str4) && TextUtils.isEmpty(str5) && TextUtils.isEmpty(str3) && TextUtils.isEmpty(str6) && TextUtils.isEmpty(str7)) {
                    return;
                }
                e.a aVar2 = new e.a(aVar);
                aVar2.b = str2;
                aVar2.c = str3;
                aVar2.d = str4;
                aVar2.e = str5;
                aVar2.f = str6;
                aVar2.g = str7;
                e eVar = new e(aVar2, (byte) 0);
                Activity activityA = sg.bigo.ads.common.utils.d.a(eVar.a.a);
                if (activityA == null) {
                    sg.bigo.ads.bm.a.a("Feedback", "Cannot find Activity from container view");
                    return;
                }
                if (e.b) {
                    sg.bigo.ads.bm.a.a("Feedback", "Feedback dialog is showing. Cannot show again.");
                    return;
                }
                e.b bVar2 = eVar.new b(activityA);
                if (r.a((CharSequence) eVar.a.b) && r.a((CharSequence) eVar.a.c) && r.a((CharSequence) eVar.a.d) && r.a((CharSequence) eVar.a.e) && r.a((CharSequence) eVar.a.f) && r.a((CharSequence) eVar.a.g)) {
                    return;
                }
                bVar2.show();
                e.b = true;
            }
        });
        if (TextUtils.isEmpty(strA)) {
            this.a.setVisibility(8);
            return;
        }
        adImageView.a(strA, bVar.am());
        adImageView.setLayoutParams(new FrameLayout.LayoutParams(sg.bigo.ads.common.utils.f.a(this.a.getContext(), 16), sg.bigo.ads.common.utils.f.a(this.a.getContext(), 16), 17));
        adImageView.setTag("ad_options_real_view");
        a(adImageView);
    }
}
