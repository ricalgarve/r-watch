package sg.bigo.ads.ah;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.webkit.ValueCallback;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.s;
import sg.bigo.ads.ad.interstitial.x;
import sg.bigo.ads.ai.o;
import sg.bigo.ads.an.q;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.common.view.Indicator;
import sg.bigo.ads.common.view.RoundedFrameLayout;
import sg.bigo.ads.common.view.ViewFlow;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class e extends b {
    private i l;

    public e(sg.bigo.ads.api.core.g gVar, o oVar, o oVar2, sg.bigo.ads.ad.splash.b bVar) {
        super(gVar, oVar, oVar2, bVar);
    }

    /* JADX WARN: Code duplicated, block: B:89:0x034c  */
    @Override // sg.bigo.ads.ah.b, sg.bigo.ads.ah.c
    public final void a(boolean z, ViewGroup viewGroup, int i) {
        boolean z2;
        super.a(z, viewGroup, i);
        if (!z) {
            View viewFindViewWithTag = viewGroup.findViewWithTag("adview_background_second_tag");
            if (viewFindViewWithTag instanceof ImageView) {
                viewGroup.removeView(viewFindViewWithTag);
                return;
            }
            return;
        }
        if (this.l == null) {
            x xVar = new x();
            if (this.c != null) {
                xVar.f = this.c.c("video_play_page.media_view_clickable_switch");
                xVar.h = this.c.c("video_play_page.ad_component_clickable_switch");
                xVar.g = this.c.c("video_play_page.other_space_clickable_switch");
                xVar.i = this.c.a("video_play_page.click_type");
                xVar.m = this.c.c("layer.other_space_clickable_switch");
                xVar.n = this.c.a("layer.click_type");
                xVar.a = false;
                xVar.b = 0;
                xVar.c = this.c.a("video_play_page.force_staying_time");
                xVar.d = this.c.c("layer.is_show_layer");
                xVar.e = this.c.a("layer.force_staying_time");
                xVar.k = this.c.a("video_play_page.auto_click");
                xVar.o = this.c.a("video_play_page.time_for_auto_click", -1);
                xVar.p = this.c.a("video_play_page.time_for_show_backup", -1);
            } else {
                xVar.k = 1;
                xVar.a = this.b.c("interstitial_video_style.video_play_page.is_global_click");
                xVar.b = this.b.a("interstitial_video_style.video_play_page.impression_close_seconds");
                xVar.c = this.b.a("interstitial_video_style.video_play_page.close_click_seconds");
                xVar.d = this.b.c("interstitial_video_style.video_play_page.is_jump_layer");
                xVar.e = this.b.a("interstitial_video_style.layer.impression_layer_close_seconds");
            }
            this.l = new i(this.h.z, viewGroup, xVar, sg.bigo.ads.r.b.c(this.h.z, this.c == null ? this.b : this.c));
        }
        final i iVar = this.l;
        Context context = iVar.m.getContext();
        List<String> listA = iVar.h.a();
        boolean z3 = iVar.h.e;
        sg.bigo.ads.r.d dVar = iVar.h.b;
        sg.bigo.ads.r.c cVar = iVar.h.d;
        q qVarA = s.a(iVar.l);
        iVar.c = (ViewFlow) iVar.m.findViewById(R.id.inter_media_ad_view_flow);
        iVar.d = (Indicator) iVar.m.findViewById(R.id.vf_indicator);
        o oVar = iVar.h.a;
        int iA = oVar == null ? 1 : sg.bigo.ads.r.e.a(oVar.a("video_play_page.background_colour"));
        if (iA == 4 || iA == 5) {
            iVar.f = new sg.bigo.ads.r.a(iVar.m, iVar.c, iVar.n, iA);
        }
        int i2 = iA;
        sg.bigo.ads.r.c cVar2 = cVar;
        iVar.g = new sg.bigo.ads.ad.interstitial.multi_img.view.b(context, cVar2, false, iVar.d(), i2);
        iVar.e = iVar.g.j;
        ((MediaView) iVar.g.l).setImageBlurBorder(false);
        iVar.g.a(qVarA.b, qVarA.c);
        iVar.g.s = true;
        if (iVar.g.c()) {
            if (((sg.bigo.ads.cm.a) iVar.l.f()).aS()) {
                synchronized (i.j) {
                    i.j.add(iVar.g);
                }
            }
            if (iVar.f != null) {
                iVar.g.r = new sg.bigo.ads.ad.interstitial.multi_img.view.d.a() { // from class: sg.bigo.ads.ah.i.4
                    AnonymousClass4() {
                    }

                    @Override // sg.bigo.ads.ad.interstitial.multi_img.view.d.a
                    public final void a() {
                        i.this.f.a(i.this.c.a(i.this.g.j));
                    }

                    @Override // sg.bigo.ads.ad.interstitial.multi_img.view.d.a
                    public final void b() {
                        i.this.g.r = null;
                        a();
                    }
                };
            }
        }
        iVar.c.setDividerWidth(sg.bigo.ads.common.utils.f.a(context, dVar.f));
        iVar.c.setContentMaxWidthSpace(sg.bigo.ads.common.utils.f.a(context, dVar.i));
        iVar.c.setViewStyle(dVar.j);
        iVar.c.setOnItemChangeListener(new sg.bigo.ads.r.f(dVar, iVar.d, iVar.f));
        int i3 = 0;
        for (int i4 = 0; i4 < listA.size(); i4++) {
            String str = listA.get(i4);
            if (!TextUtils.isEmpty(str) && URLUtil.isNetworkUrl(str)) {
                int i5 = i3 + 1;
                sg.bigo.ads.r.c cVar3 = cVar2;
                iVar.a(context, cVar3, i2, str, ((sg.bigo.ads.cm.a) iVar.l.f()).am());
                cVar2 = cVar3;
                i3 = i5;
            }
        }
        if (z3) {
            int i6 = i3 + 1;
            sg.bigo.ads.r.c cVar4 = cVar2;
            final sg.bigo.ads.ad.interstitial.multi_img.view.a aVarA = iVar.a(context, cVar4, i2, null, false);
            cVar2 = cVar4;
            sg.bigo.ads.ad.splash.a.a(iVar.l, new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.ah.i.5
                final /* synthetic */ sg.bigo.ads.ad.interstitial.multi_img.view.a a;

                AnonymousClass5() {
                    aVar = aVarA;
                }

                @Override // android.webkit.ValueCallback
                public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                    Bitmap bitmap2 = bitmap;
                    if (bitmap2 != null) {
                        aVar.a(bitmap2);
                    }
                }
            });
            i3 = i6;
        }
        int i7 = dVar == sg.bigo.ads.r.d.CENTER ? i3 >> 1 : 0;
        ViewFlow.b bVar = new ViewFlow.b();
        bVar.a = qVarA.b;
        bVar.b = qVarA.c;
        bVar.c = true;
        bVar.d = cVar2.d;
        iVar.c.addView(iVar.e, Math.max(0, i7), bVar);
        int i8 = i.AnonymousClass2.a[dVar.ordinal()];
        int i9 = 3;
        if (i8 == 1 || i8 == 2 || i8 == 3 || i8 == 4) {
            ViewFlow.d dVar2 = new ViewFlow.d() { // from class: sg.bigo.ads.ah.i.9
                AnonymousClass9() {
                }

                @Override // sg.bigo.ads.common.view.ViewFlow.d
                public final void a() {
                    i.this.l.a((sg.bigo.ads.an.i) null, 8, 29);
                }
            };
            iVar.o = new sg.bigo.ads.ad.interstitial.multi_img.view.c(context, true);
            iVar.c.setStartView(iVar.o.a);
            iVar.c.setOnStartViewShowListener(dVar2);
            iVar.p = new sg.bigo.ads.ad.interstitial.multi_img.view.c(context, false);
            iVar.c.setEndView(iVar.p.a);
            iVar.c.setOnEndViewShowListener(dVar2);
        }
        int iA2 = dVar == sg.bigo.ads.r.d.CENTER ? iVar.c.a(iVar.e) : 0;
        iVar.c.b(iA2);
        if (iVar.f != null) {
            iVar.f.b(iA2);
        }
        MediaView mediaView = (MediaView) iVar.g.l;
        iVar.l.H = iVar.i.i;
        iVar.l.a(iVar.m, mediaView, (ImageView) null, (AdOptionsView) null, (List<View>) null, 8, null);
        int i10 = iVar.i.i;
        View viewFindViewById = iVar.m.findViewById(R.id.inter_media_container);
        sg.bigo.ads.y.a.a(viewFindViewById, 9);
        sg.bigo.ads.y.a.a(iVar.c, 9);
        if (iVar.i.g) {
            if (iVar.g != null) {
                ((MediaView) iVar.g.l).setOtherClickAreaClick(true);
            }
            sg.bigo.ads.y.a.a(iVar.m, viewFindViewById, 8, iVar.l, i10);
            sg.bigo.ads.y.a.a(iVar.m, iVar.c, 8, iVar.l, i10);
        } else {
            if (iVar.g != null) {
                ((MediaView) iVar.g.l).setOtherClickAreaClick(false);
            }
            sg.bigo.ads.y.a.a(iVar.m, viewFindViewById, 8, sg.bigo.ads.ad.interstitial.a.H, 0);
            sg.bigo.ads.y.a.a(iVar.m, iVar.c, 8, sg.bigo.ads.ad.interstitial.a.H, 0);
        }
        if (iVar.e()) {
            i9 = i10;
            z2 = false;
        } else {
            int iA3 = iVar.h.a.a("video_play_page.multi_click_type");
            if (iA3 == 2) {
                z2 = false;
            } else {
                if (iA3 != 3) {
                    i9 = i10;
                } else if (i10 == 1 || i10 == 2) {
                    z2 = true;
                }
                z2 = false;
            }
        }
        boolean z4 = iVar.i.f;
        if (iVar.g != null && iVar.g.l != 0) {
            ViewGroup viewGroup2 = iVar.m;
            T t = iVar.g.l;
            sg.bigo.ads.y.b bVar2 = iVar.l;
            if (z2) {
                sg.bigo.ads.y.a.a(viewGroup2, t, 8, bVar2, iVar.k);
            } else {
                sg.bigo.ads.y.a.a(viewGroup2, t, 8, bVar2, i9);
            }
            MediaView mediaView2 = (MediaView) iVar.g.l;
            if (z4) {
                mediaView2.setMediaAreaClickable(true);
                ((MediaView) iVar.g.l).b().a(false);
            } else {
                mediaView2.setMediaAreaClickable(false);
                ((MediaView) iVar.g.l).b().a(true);
            }
        }
        Iterator<View> it = iVar.c.getItems().iterator();
        while (it.hasNext()) {
            Object tag = it.next().getTag(sg.bigo.ads.ad.interstitial.multi_img.view.d.e);
            if (tag instanceof sg.bigo.ads.ad.interstitial.multi_img.view.d) {
                sg.bigo.ads.ad.interstitial.multi_img.view.d dVar3 = (sg.bigo.ads.ad.interstitial.multi_img.view.d) tag;
                sg.bigo.ads.y.a.a(dVar3.j, 5);
                ViewGroup viewGroup3 = iVar.m;
                RoundedFrameLayout roundedFrameLayout = dVar3.j;
                if (z4) {
                    sg.bigo.ads.y.b bVar3 = iVar.l;
                    if (z2) {
                        sg.bigo.ads.y.a.a(viewGroup3, roundedFrameLayout, 8, bVar3, iVar.k);
                    } else {
                        sg.bigo.ads.y.a.a(viewGroup3, roundedFrameLayout, 8, bVar3, i9);
                    }
                } else {
                    sg.bigo.ads.y.a.a(viewGroup3, roundedFrameLayout, 8, sg.bigo.ads.ad.interstitial.a.H, 0);
                }
            }
        }
        iVar.f();
        a(this.l.f90q);
        if (this.c != null) {
            int iA4 = this.c.a("video_play_page.background_colour");
            TextView textView = (TextView) viewGroup.findViewById(R.id.bigo_ad_splash_title);
            if (textView != null) {
                this.l.n.b(textView);
            }
            if (1 == iA4) {
                this.l.n.a(-1);
                i iVar2 = this.l;
                if (iVar2.o != null) {
                    iVar2.o.a(false);
                }
                if (iVar2.p != null) {
                    iVar2.p.a(false);
                }
                i iVar3 = this.l;
                int iB = r.b("#80202124", -7829368);
                if (iVar3.d != null) {
                    iVar3.d.setColorSelected(-16777216);
                    iVar3.d.setColor(iB);
                }
            }
        }
    }

    @Override // sg.bigo.ads.ah.b, sg.bigo.ads.ah.c
    public final void c() {
        super.c();
        i iVar = this.l;
        if (iVar != null) {
            iVar.f90q = null;
            this.l = null;
        }
    }

    @Override // sg.bigo.ads.ah.b
    protected final int e() {
        return R.layout.bigo_ad_splash_style_3_multi_img;
    }
}
