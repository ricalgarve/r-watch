package sg.bigo.ads.ah;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.w;
import sg.bigo.ads.ai.o;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.SplashAdRequest;
import sg.bigo.ads.api.VideoController;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class j implements h {
    protected final o a;
    protected final o b;
    protected sg.bigo.ads.ad.splash.b c;
    int d = c.a.a;
    sg.bigo.ads.api.core.g e;
    private final String f;
    private View g;

    public j(sg.bigo.ads.api.core.g gVar, o oVar, o oVar2, sg.bigo.ads.ad.splash.b bVar) {
        this.c = bVar;
        this.a = oVar;
        this.b = oVar2;
        this.e = gVar;
        this.f = gVar.a.j();
    }

    @Override // sg.bigo.ads.ah.c
    public final void a() {
        VideoController videoController;
        if (this.d == c.a.b && (videoController = this.c.z.getVideoController()) != null) {
            videoController.setVideoLifeCallback(new VideoController.VideoLifeCallback() { // from class: sg.bigo.ads.ah.j.1
                @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
                public final void onMuteChange(boolean z) {
                }

                @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
                public final void onVideoEnd() {
                }

                @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
                public final void onVideoPause() {
                    j.this.c.C();
                }

                @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
                public final void onVideoPlay() {
                    j.this.c.D();
                }

                @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
                public final void onVideoStart() {
                }
            });
        }
        sg.bigo.ads.api.core.g gVar = this.c.D;
        final String strL = gVar == null ? "" : gVar.b.l();
        sg.bigo.ads.bg.d.a(3, new Runnable() { // from class: sg.bigo.ads.ah.j.2
            @Override // java.lang.Runnable
            public final void run() {
                sg.bigo.ads.cg.a.a(strL);
                sg.bigo.ads.bt.a.k(strL);
                String str = strL;
                sg.bigo.ads.bt.a.a(str, sg.bigo.ads.bt.a.j(str) + 1);
                sg.bigo.ads.bt.a.a(strL, System.currentTimeMillis());
            }
        });
    }

    @Override // sg.bigo.ads.ah.h
    public final void a(w wVar) {
    }

    @Override // sg.bigo.ads.ah.c
    public final void a(boolean z) {
    }

    @Override // sg.bigo.ads.ah.c
    public final void a(boolean z, ViewGroup viewGroup, int i) {
        if (!z) {
            if (this.g != null) {
                this.d = c.a.c;
                this.g.setVisibility(8);
                this.d = c.a.d;
                return;
            }
            return;
        }
        if (this.g != null) {
            this.d = c.a.b;
            this.g.setVisibility(0);
            return;
        }
        this.d = c.a.b;
        sg.bigo.ads.y.b bVar = this.c.z;
        if (bVar != null) {
            sg.bigo.ads.api.core.o oVar = (sg.bigo.ads.api.core.o) bVar.f();
            String title = null;
            this.g = sg.bigo.ads.common.utils.a.a(viewGroup.getContext(), sg.bigo.ads.ad.splash.a.b(this.a) ? R.layout.bigo_ad_splash_style_halfscreen_vpaid : R.layout.bigo_ad_splash_style_fullscreen_vpaid, null, false);
            viewGroup.addView(this.g, 1, new ViewGroup.LayoutParams(-1, -1));
            viewGroup.setTag(11);
            MediaView mediaView = (MediaView) viewGroup.findViewById(R.id.bigo_ad_splash_media);
            if (mediaView != null) {
                mediaView.setImageBlurBorder(false);
            }
            AdOptionsView adOptionsView = (AdOptionsView) viewGroup.findViewById(R.id.bigo_ad_splash_options);
            ArrayList arrayList = new ArrayList();
            boolean zB = sg.bigo.ads.ad.splash.a.b(this.a);
            final ImageView imageView = (ImageView) viewGroup.findViewById(R.id.bigo_ad_splash_icon);
            if (imageView != null) {
                imageView.setTag(1);
                if (zB) {
                    sg.bigo.ads.api.b bVar2 = this.e.c;
                    if (bVar2 instanceof SplashAdRequest) {
                        SplashAdRequest splashAdRequest = (SplashAdRequest) bVar2;
                        if (splashAdRequest.h != 0) {
                            imageView.setImageResource(splashAdRequest.h);
                        }
                    }
                } else {
                    String strC = oVar.aw() != null ? oVar.aw().c() : null;
                    if (!r.a((CharSequence) strC) && URLUtil.isNetworkUrl(strC)) {
                        sg.bigo.ads.bi.e.b(this.c.b.e, null, strC, oVar.am(), new sg.bigo.ads.bi.g() { // from class: sg.bigo.ads.ah.j.3
                            @Override // sg.bigo.ads.bi.g
                            public final void a(int i2, String str, sg.bigo.ads.bi.f fVar) {
                            }

                            @Override // sg.bigo.ads.bi.g
                            public final void a(Bitmap bitmap, sg.bigo.ads.bi.f fVar) {
                                if (j.this.d == c.a.b) {
                                    imageView.setImageBitmap(bitmap);
                                }
                            }
                        });
                    }
                }
            }
            TextView textView = (TextView) viewGroup.findViewById(R.id.bigo_ad_splash_title);
            if (textView != null) {
                textView.setTag(2);
                if (zB) {
                    sg.bigo.ads.api.b bVar3 = this.e.c;
                    if (bVar3 instanceof SplashAdRequest) {
                        title = ((SplashAdRequest) bVar3).i;
                    }
                } else {
                    title = bVar.getTitle();
                }
                if (!TextUtils.isEmpty(title)) {
                    textView.setText(title);
                }
            }
            TextView textView2 = (TextView) viewGroup.findViewById(R.id.inter_splash_advertiser);
            TextView textView3 = (TextView) viewGroup.findViewById(R.id.inter_splash_adtage);
            if (textView2 != null && textView3 != null) {
                if (r.a((CharSequence) this.f)) {
                    textView2.setVisibility(8);
                } else {
                    textView3.setText(R.string.bigo_ad_tag);
                    textView2.setText(this.f);
                    textView2.setPadding(sg.bigo.ads.common.utils.f.a(textView2.getContext(), 4), sg.bigo.ads.common.utils.f.a(textView2.getContext(), 1), sg.bigo.ads.common.utils.f.a(textView2.getContext(), 4), sg.bigo.ads.common.utils.f.a(textView2.getContext(), 1));
                }
            }
            sg.bigo.ads.core.adview.h hVar = new sg.bigo.ads.core.adview.h() { // from class: sg.bigo.ads.ah.j.4
                @Override // sg.bigo.ads.core.adview.h
                public final void a(int i2, int i3, int i4, int i5, int i6, int i7) {
                }

                @Override // sg.bigo.ads.core.adview.h
                public final void a(sg.bigo.ads.an.i iVar, int i2, int i3) {
                }
            };
            View viewFindViewById = viewGroup.findViewById(R.id.layout_contain_view);
            int iA = this.b.a("video_play_page.click_type");
            if (mediaView != null) {
                mediaView.b().a(this.b.a("video_play_page.media_view_clickable_switch") == 1);
            }
            if (viewFindViewById != null) {
                viewFindViewById.setTag(9);
                sg.bigo.ads.y.a.a(viewGroup, viewFindViewById, 8, this.b.a("video_play_page.other_space_clickable_switch") == 1 ? bVar : hVar, iA);
            }
            bVar.registerViewForInteraction(viewGroup, mediaView, (ImageView) null, adOptionsView, arrayList);
            if (mediaView != null && sg.bigo.ads.ad.splash.a.b()) {
                mediaView.getLayoutParams().width = -2;
                mediaView.getLayoutParams().height = -1;
            }
            View viewFindViewById2 = viewGroup.findViewById(R.id.inter_layout_ad_tag);
            if (viewFindViewById2 != null) {
                sg.bigo.ads.y.a.a(viewGroup, viewFindViewById2, 8, hVar, iA);
            }
            if (viewFindViewById != null) {
                sg.bigo.ads.ad.splash.a.a(viewGroup, viewFindViewById, this.b.a("video_play_page.below_area_dp"), this.b.a("video_play_page.below_area_clickable") == 1, this.b.a("video_play_page.up_area_dp"), this.b.a("video_play_page.up_area_clickable") == 1, 8, iA, bVar);
            }
        }
    }

    @Override // sg.bigo.ads.ah.c
    public final void b() {
    }

    @Override // sg.bigo.ads.ah.c
    public final void c() {
        this.d = c.a.d;
    }

    @Override // sg.bigo.ads.ah.c
    public final int d() {
        return this.d;
    }

    @Override // sg.bigo.ads.ah.h
    public final AtomicBoolean i() {
        return new AtomicBoolean(false);
    }

    @Override // sg.bigo.ads.ah.h
    public final void j() {
    }
}
