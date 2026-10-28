package sg.bigo.ads.ad.interstitial;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.webkit.URLUtil;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.multi_img.view.IconListView;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.VideoController;
import sg.bigo.ads.common.view.RoundedFrameLayout;
import sg.bigo.ads.controller.landing.LandingPageStyleConfig;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class z extends sg.bigo.ads.ad.interstitial.a implements VideoController.a, sg.bigo.ads.i.a.InterfaceC0080a {
    public final sg.bigo.ads.i.a I;
    public boolean J;
    private boolean K;
    private boolean L;
    private int M;
    private boolean Q;
    private boolean R;
    private Runnable S;
    private Runnable T;
    private int U;
    private sg.bigo.ads.j.a V;
    private final AtomicBoolean W;
    private boolean X;
    private volatile boolean Y;
    private final Runnable Z;
    private final b aa;

    /* JADX INFO: renamed from: sg.bigo.ads.ad.interstitial.z$18, reason: invalid class name */
    final class AnonymousClass18 extends sg.bigo.ads.common.utils.o {
        final /* synthetic */ View a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass18(long j, View view) {
            super(j, 1000L);
            this.a = view;
        }

        @Override // sg.bigo.ads.common.utils.o
        public final void a() {
            z zVar = z.this;
            zVar.a(zVar.w, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.z.18.1
                @Override // java.lang.Runnable
                public final void run() {
                    z.e(z.this);
                    AnonymousClass18.this.a.setVisibility(0);
                    c.a(AnonymousClass18.this.a, new sg.bigo.ads.common.utils.b.d() { // from class: sg.bigo.ads.ad.interstitial.z.18.1.1
                        @Override // sg.bigo.ads.common.utils.b.d, android.view.animation.Animation.AnimationListener
                        public final void onAnimationEnd(Animation animation) {
                            if (z.this.G == null || AnonymousClass18.this.a.getTop() <= 0 || z.this.G.getBottom() <= AnonymousClass18.this.a.getTop()) {
                                return;
                            }
                            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) z.this.G.getLayoutParams();
                            layoutParams.addRule(8, 0);
                            layoutParams.addRule(2, R.id.inter_ad_info);
                            z.this.G.setLayoutParams(layoutParams);
                        }
                    });
                    z.this.H();
                    z.this.aO();
                }
            });
        }

        @Override // sg.bigo.ads.common.utils.o
        public final void a(long j) {
        }
    }

    class a implements sg.bigo.ads.ad.banner.h {
        private int b;
        private int c;

        public a(int i, int i2) {
            this.b = i;
            this.c = i2;
        }

        @Override // sg.bigo.ads.ad.banner.h
        public final void a() {
            if (z.this.d() == 5 || z.this.d() == 1 || z.this.d() == 7 || z.this.d() == 8) {
                z.this.e(true);
            }
        }

        @Override // sg.bigo.ads.ad.banner.h
        public final void a(sg.bigo.ads.an.i iVar, sg.bigo.ads.api.core.e eVar) {
            ((t) z.this.A).K().a(iVar, this.b, this.c, eVar);
        }

        @Override // sg.bigo.ads.ad.banner.h
        public final void b() {
        }

        @Override // sg.bigo.ads.ad.banner.h
        public final void c() {
        }
    }

    final class b {
        private final List<View> b;

        private b() {
            this.b = new ArrayList();
        }

        /* synthetic */ b(z zVar, byte b) {
            this();
        }

        final void a() {
            if (z.this.F != null) {
                Iterator<View> it = this.b.iterator();
                while (it.hasNext()) {
                    z.this.F.removeView(it.next());
                }
            }
        }

        final void a(View view) {
            if (view != null) {
                this.b.add(view);
            }
        }
    }

    protected z(Activity activity) {
        super(activity);
        this.K = false;
        this.L = true;
        this.M = 1;
        this.Q = false;
        this.R = false;
        this.U = 9;
        this.I = new sg.bigo.ads.i.a();
        this.W = new AtomicBoolean(false);
        this.X = true;
        this.Z = new Runnable() { // from class: sg.bigo.ads.ad.interstitial.z.11
            @Override // java.lang.Runnable
            public final void run() {
                if (sg.bigo.ads.d.c.a((sg.bigo.ads.d.c) z.this.A)) {
                    return;
                }
                z.this.m(5);
                z.k(z.this);
            }
        };
        this.aa = new b(this, (byte) 0);
    }

    private void a(View view, View view2) {
        if (this.F == null) {
            return;
        }
        if (!this.e && this.b.c("interstitial_video_style.endpage.is_global_click")) {
            if (this.F != null) {
                this.F.setTag(11);
                a(this.F, 4, ((t) this.A).K(), 0);
                return;
            }
            return;
        }
        if (!this.e || this.c == null) {
            return;
        }
        if (this.c.c("endpage.media_view_clickable_switch")) {
            a(view, 9, ((t) this.A).K(), this.c.a("endpage.click_type"));
        } else {
            a(view, 9, H, 0);
        }
        if (this.c.c("endpage.other_space_clickable_switch")) {
            a(view2, 9, ((t) this.A).K(), this.c.a("endpage.click_type"));
        } else {
            a(view2, 9, H, 0);
        }
    }

    private void a(sg.bigo.ads.f.a aVar, View view) {
        sg.bigo.ads.ai.o oVar;
        String str;
        if (this.F != null) {
            sg.bigo.ads.common.utils.a.a(this.F.getContext(), R.layout.bigo_ad_activity_interstitial_rich_video_empty_end, this.F, this.F != null);
            ViewGroup viewGroup = (ViewGroup) this.F.findViewById(R.id.inter_layout_end_page);
            if (viewGroup == null) {
                sg.bigo.ads.bm.a.a(0, "RichInterstitialVideoActivityImpl", "playContainer is null.");
                return;
            }
            if (this.u != null) {
                this.u.a(viewGroup, 8);
            }
            sg.bigo.ads.common.utils.v.a(view, (ViewGroup) viewGroup.findViewById(R.id.inter_end_page), new FrameLayout.LayoutParams(-1, -1, 17), -1);
            view.setTag(20);
            this.F.setTag(20);
            a(view, this.F);
            aVar.a(1);
            if (this.e) {
                oVar = this.c;
                str = "endpage.close_click_seconds";
            } else {
                oVar = this.b;
                str = "interstitial_video_style.endpage.impression_close_seconds";
            }
            a(((long) oVar.a(str)) * 1000);
            if (this.C != null) {
                this.C.e();
            }
            if (((t) this.A).K().D() != null) {
                ((t) this.A).K().D().bringToFront();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(sg.bigo.ads.f.b bVar, int i) {
        if (bVar == null || !aM()) {
            return;
        }
        bVar.d = new sg.bigo.ads.f.b.InterfaceC0076b() { // from class: sg.bigo.ads.ad.interstitial.z.20
            @Override // sg.bigo.ads.f.b.InterfaceC0076b
            public final void a() {
                sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.z.20.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (z.this.d() != 5 || z.this.C == null || z.this.C.getVisibility() == 0) {
                            return;
                        }
                        z.g(z.this);
                        z.this.B();
                    }
                });
            }
        };
        bVar.a(new a(13, i));
        new StringBuilder("begin to preload PlayableResource resource : ").append(bVar);
        bVar.a(this.N);
    }

    private void aL() {
        sg.bigo.ads.f.a aVarAu;
        if (this.A == 0 || !aM() || (aVarAu = au()) == null) {
            return;
        }
        aVarAu.a(new a(15, 9));
        aVarAu.a(new sg.bigo.ads.h.c.a() { // from class: sg.bigo.ads.ad.interstitial.z.21
            @Override // sg.bigo.ads.h.c.a
            public final void a(sg.bigo.ads.an.i iVar, sg.bigo.ads.api.core.e eVar) {
                ((t) z.this.A).K().a(iVar, 15, 9, eVar);
            }
        });
        new StringBuilder("begin to preload EndPageCompanion resource : ").append(aVarAu);
        aVarAu.a(this.N);
    }

    private boolean aM() {
        return M() || this.f82q.get();
    }

    private void aN() {
        ak().a();
        if (this.w != null) {
            this.w.b();
        }
        if (this.x != null) {
            this.x.b();
        }
        if (this.W.get()) {
            c(this.w, this.x, ak());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void aO() {
        if (ak() instanceof sg.bigo.ads.k.a) {
            return;
        }
        if (!this.Q && !this.e && this.M == 1) {
            this.l.postDelayed(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.z.5
                @Override // java.lang.Runnable
                public final void run() {
                    if (sg.bigo.ads.d.c.a((sg.bigo.ads.d.c) z.this.A)) {
                        return;
                    }
                    z.this.aP();
                }
            }, ((long) this.b.a("interstitial_video_style.video_play_page.cta_animation_show_wait_time")) * 1000);
        } else {
            if (this.c == null || this.Q || !this.e || !this.c.c("video_play_page.is_cta_show_animation")) {
                return;
            }
            aP();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void aP() {
        View viewFindViewById;
        if ((ak() instanceof sg.bigo.ads.k.a) || this.F == null || d() != 0 || !this.K || (viewFindViewById = this.F.findViewById(R.id.inter_btn_cta_layout)) == null) {
            return;
        }
        c.e(viewFindViewById);
        this.Q = true;
    }

    private void aQ() {
        View viewFindViewById;
        if (this.F == null || (viewFindViewById = this.F.findViewById(R.id.inter_layout_end_page)) == null) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }

    private int aR() {
        int iA = 1;
        if (aK()) {
            if (this.e && this.c != null) {
                iA = this.c.a("endpage.ad_component_layout");
            }
            return iA != 2 ? R.layout.bigo_ad_activity_interstitial_rich_video_end_landscape : R.layout.bigo_ad_activity_interstitial_rich_video_end_landscape_2;
        }
        if (this.R) {
            return R.layout.bigo_ad_activity_interstitial_rich_video_end;
        }
        iA = this.e ? this.c.a("endpage.ad_component_layout") : 1;
        if (iA == 2) {
            return R.layout.bigo_ad_activity_interstitial_rich_video_end_2;
        }
        if (iA != 3) {
            return iA != 4 ? R.layout.bigo_ad_activity_interstitial_rich_video_end : R.layout.bigo_ad_activity_interstitial_rich_video_end_4;
        }
        return R.layout.bigo_ad_activity_interstitial_rich_video_end_3;
    }

    private void aS() {
        View viewFindViewById;
        ak().f();
        if (this.F == null) {
            return;
        }
        if (this.K) {
            View viewFindViewById2 = this.F.findViewById(R.id.inter_ad_info);
            if (viewFindViewById2 != null) {
                this.K = false;
                c.a(viewFindViewById2);
            }
            View viewFindViewById3 = this.F.findViewById(R.id.inter_ad_info_new);
            if (viewFindViewById3 != null) {
                this.K = false;
                c.a(viewFindViewById3);
            }
            View viewFindViewById4 = this.F.findViewById(R.id.inter_ad_info_down);
            if (viewFindViewById4 != null) {
                this.K = false;
                c.a(viewFindViewById4);
            }
        }
        if (!this.L || (viewFindViewById = this.F.findViewById(R.id.inter_media_container)) == null) {
            return;
        }
        this.L = false;
        c.c(viewFindViewById);
        MediaView mediaView = (MediaView) viewFindViewById.findViewById(R.id.inter_media);
        if (mediaView != null) {
            mediaView.c();
        }
    }

    static /* synthetic */ boolean e(z zVar) {
        zVar.K = true;
        return true;
    }

    static /* synthetic */ int g(z zVar) {
        zVar.U = 8;
        return 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(boolean z) {
        if (this.G != null) {
            this.G.setBackgroundResource(z ? R.drawable.bigo_ad_ic_media_mute : R.drawable.bigo_ad_ic_media_unmute);
        }
    }

    private void k(boolean z) {
        View view;
        int i;
        int i2;
        int iB;
        TextView textView;
        if (this.F == null) {
            return;
        }
        View viewFindViewById = this.F.findViewById(R.id.inter_layout_playable_loading);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
        Runnable runnable = new Runnable() { // from class: sg.bigo.ads.ad.interstitial.z.10
            @Override // java.lang.Runnable
            public final void run() {
                sg.bigo.ads.ai.o oVar;
                String str;
                if (z.this.e) {
                    oVar = z.this.c;
                    str = "endpage.close_click_seconds";
                } else {
                    oVar = z.this.b;
                    str = "interstitial_video_style.endpage.impression_close_seconds";
                }
                z.this.a(((long) oVar.a(str)) * 1000);
                if (z.this.C != null) {
                    z.this.C.e();
                }
            }
        };
        sg.bigo.ads.j.a aVar = this.V;
        boolean z2 = false;
        if (aVar != null) {
            View viewA = aVar.a(this, this.F, aj());
            runnable.run();
            view = viewA;
        } else {
            View viewFindViewById2 = this.F.findViewById(R.id.inter_end_page);
            if (viewFindViewById2 == null) {
                sg.bigo.ads.common.utils.a.a(this.F.getContext(), aR(), this.F, this.F != null);
            }
            View viewFindViewById3 = this.F.findViewById(R.id.inter_layout_end_page);
            if (viewFindViewById3 != null) {
                viewFindViewById3.setVisibility(0);
            }
            if (viewFindViewById2 == null) {
                View viewFindViewById4 = this.F.findViewById(R.id.inter_end_page);
                View viewFindViewById5 = this.F.findViewById(R.id.inter_end_page_image);
                if (viewFindViewById4 != null && viewFindViewById3 != null) {
                    if (this.e) {
                        i = 4;
                        i2 = 9;
                    } else {
                        i = 4;
                        i2 = 4;
                    }
                    ak().a(this.F, viewFindViewById3, aj(), i2, this.c == null ? 0 : this.c.a("endpage.click_type"), viewFindViewById3);
                    View view2 = viewFindViewById5 == null ? viewFindViewById4 : viewFindViewById5;
                    View view3 = viewFindViewById5 == null ? viewFindViewById3 : viewFindViewById4;
                    view2.setTag(5);
                    view3.setTag(9);
                    a(view2, view3);
                    TextView textView2 = (TextView) viewFindViewById4.findViewById(R.id.inter_advertiser);
                    TextView textView3 = (TextView) viewFindViewById4.findViewById(R.id.inter_ad_label);
                    if (TextUtils.isEmpty(this.m)) {
                        textView2.setVisibility(8);
                    } else {
                        textView2.setText(this.m);
                        textView3.setText(R.string.bigo_ad_tag);
                    }
                    c.d(viewFindViewById4);
                    View viewFindViewById6 = viewFindViewById4.findViewById(R.id.inter_btn_cta);
                    boolean z3 = !this.e || this.c.c("endpage.is_cta_show_animation");
                    if (z3 && viewFindViewById6 != null) {
                        if (this.e) {
                            viewFindViewById6.setBackgroundColor(this.o);
                        }
                        c.e(viewFindViewById6);
                    }
                    runnable.run();
                    if (this.u != null) {
                        this.u.a((ViewGroup) viewFindViewById3, 1);
                    }
                    if (aK()) {
                        Context context = viewFindViewById4.getContext();
                        if (!TextUtils.isEmpty(this.m) && textView3 != null && context != null) {
                            textView3.setText(this.m + " · " + context.getString(R.string.bigo_ad_tag));
                        }
                        View viewFindViewById7 = viewFindViewById4.findViewById(R.id.inter_btn_end_page_cta_layout);
                        if (z3 && viewFindViewById7 != null) {
                            if (viewFindViewById6 != null) {
                                viewFindViewById6.clearAnimation();
                            }
                            c.e(viewFindViewById7);
                        }
                        if (this.e && (textView = (TextView) viewFindViewById4.findViewById(R.id.inter_company)) != null) {
                            textView.setTextColor(this.o);
                        }
                        d dVar = new d();
                        TextView textView4 = (TextView) viewFindViewById4.findViewById(R.id.inter_title);
                        if (textView4 != null) {
                            dVar.b(textView4);
                        }
                        TextView textView5 = (TextView) viewFindViewById4.findViewById(R.id.inter_description);
                        if (textView5 != null) {
                            dVar.b(textView5);
                        }
                        if (this.c != null) {
                            int iA = this.c.a("video_play_page.background_colour");
                            if (iA == 1) {
                                iB = -1;
                            } else if (iA == 2) {
                                iB = -16777216;
                            } else if (iA == i) {
                                iB = this.n;
                            } else if (iA == 5) {
                                ak().a(this.F);
                            } else {
                                iB = sg.bigo.ads.common.utils.r.b("#262E33", -7829368);
                            }
                            dVar.a(iB);
                        }
                        IconListView iconListView = (IconListView) viewFindViewById4.findViewById(R.id.inter_iconlist_download_msg_list);
                        if (this.k != null && iconListView != null) {
                            iconListView.setThemeWhite(dVar.c == d.a);
                            iconListView.a(this.k);
                            iconListView.setVisibility(0);
                        }
                    }
                }
            }
            view = viewFindViewById3;
        }
        if (((t) this.A).K().D() != null) {
            ((t) this.A).K().D().bringToFront();
        }
        if (!z || view == null || this.c == null) {
            return;
        }
        int iA2 = this.e ? this.c.a("endpage.below_area_dp") : 0;
        boolean z4 = this.e && this.c.a("endpage.below_area_clickable") == 1;
        int iA3 = this.e ? this.c.a("endpage.up_area_dp") : 0;
        if (this.e && this.c.a("endpage.up_area_clickable") == 1) {
            z2 = true;
        }
        a(view, iA2, z4, iA3, z2, 9, this.c.a("video_play_page.click_type"));
    }

    static /* synthetic */ boolean k(z zVar) {
        zVar.Y = false;
        return false;
    }

    private int q(int i) {
        sg.bigo.ads.f.a aVarAu;
        View viewA;
        if (!R() && aC() && (aVarAu = au()) != null) {
            if (aVarAu.a && aVarAu.b() && (viewA = aVarAu.a()) != null) {
                if ((viewA instanceof ViewGroup) && !this.b.c("interstitial_video_style.endpage.is_global_click")) {
                    viewA.setOnClickListener(null);
                }
                a(aVarAu, viewA);
                return 7;
            }
            if (!aVarAu.b()) {
                aVarAu.f();
            }
        }
        if (!R() && this.f82q.get()) {
            r(i);
            return 1;
        }
        this.R = false;
        k(true);
        return 1;
    }

    private void r(int i) {
        sg.bigo.ads.ai.o oVar;
        String str;
        if (((t) this.A).f() instanceof sg.bigo.ads.cm.a) {
            sg.bigo.ads.cm.a aVarF = ((t) this.A).f();
            sg.bigo.ads.common.view.c cVarD = ((t) this.A).K().D();
            if (aVarF.bi() == null || this.F == null) {
                sg.bigo.ads.f.b bVarAv = av();
                if (R() || bVarAv == null || !bVarAv.b()) {
                    this.R = true;
                    k(true);
                    return;
                }
                aVarF.j(3);
                a(i, bVarAv);
                if (cVarD != null) {
                    cVarD.bringToFront();
                    return;
                }
                return;
            }
            ImageView imageView = new ImageView(this.F.getContext());
            imageView.setImageBitmap((Bitmap) aVarF.bi().first);
            sg.bigo.ads.common.utils.v.a(imageView, this.F, new FrameLayout.LayoutParams(-1, -1, 17), -1);
            imageView.setTag(15);
            this.F.setTag(20);
            a(imageView, this.F);
            if (this.c != null) {
                oVar = this.c;
                str = "endpage.close_click_seconds";
            } else {
                oVar = this.b;
                str = "interstitial_video_style.endpage.impression_close_seconds";
            }
            a(((long) oVar.a(str)) * 1000);
            if (this.C != null) {
                this.C.e();
            }
            if (cVarD != null) {
                cVarD.bringToFront();
            }
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    protected void A() {
        super.A();
        if (this.C != null) {
            this.C.setShowCloseButtonInCountdown(true);
            this.C.setTakeoverTickEvent(!this.f82q.get());
            this.I.i = true ^ this.f82q.get();
            if (O()) {
                k(R.drawable.bigo_ad_ic_close);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    @Override // sg.bigo.ads.ad.interstitial.a
    protected final void B() {
        int i;
        long jA;
        long j;
        super.B();
        if (d() == 0 || (d() == 14 && e() == -1)) {
            sg.bigo.ads.i.a aVar = this.I;
            if (aVar.a() && aVar.i) {
                if (aVar.f != null) {
                    aVar.f.b();
                }
                if (aVar.h <= 0 || !aVar.a()) {
                    sg.bigo.ads.cm.a aVar2 = aVar.a != null ? (sg.bigo.ads.cm.a) aVar.a.f() : null;
                    if (aVar2 == null) {
                        if (aVar.b != null) {
                            i = aVar.b.c;
                        } else {
                            i = 0;
                        }
                        if (i < 0) {
                            jA = sg.bigo.ads.common.utils.s.a.a(15);
                        } else {
                            jA = ((long) i) * 1000;
                        }
                    } else {
                        sg.bigo.ads.api.core.n nVarAW = aVar2.aW();
                        long j2 = nVarAW != null ? nVarAW.c : 0L;
                        if (j2 > 0) {
                            j = j2;
                        } else {
                            jA = aVar2.aV();
                            if (jA <= 0) {
                                if (aVar.b != null) {
                                    i = aVar.b.c;
                                } else {
                                    i = 0;
                                }
                                if (i < 0) {
                                    jA = sg.bigo.ads.common.utils.s.a.a(15);
                                } else {
                                    jA = ((long) i) * 1000;
                                }
                            }
                        }
                    }
                    aVar.f = new sg.bigo.ads.common.utils.o(j, sg.bigo.ads.common.utils.s.a.a(1)) { // from class: sg.bigo.ads.i.a.3
                        public AnonymousClass3(long j3, long j4) {
                            super(j3, j4);
                        }

                        @Override // sg.bigo.ads.common.utils.o
                        public final void a() {
                            a.this.e = true;
                            if (a.this.i) {
                                a.a(a.this);
                            }
                        }

                        @Override // sg.bigo.ads.common.utils.o
                        public final void a(long j3) {
                            if (a.this.i && a.this.g != null && a.this.a()) {
                                a.this.g.b(j3);
                            }
                        }
                    };
                    aVar.f.c();
                }
                jA = aVar.h;
                j3 = jA;
                aVar.f = new sg.bigo.ads.common.utils.o(j3, sg.bigo.ads.common.utils.s.a.a(1)) { // from class: sg.bigo.ads.i.a.3
                    public AnonymousClass3(long j3, long j4) {
                        super(j3, j4);
                    }

                    @Override // sg.bigo.ads.common.utils.o
                    public final void a() {
                        a.this.e = true;
                        if (a.this.i) {
                            a.a(a.this);
                        }
                    }

                    @Override // sg.bigo.ads.common.utils.o
                    public final void a(long j3) {
                        if (a.this.i && a.this.g != null && a.this.a()) {
                            a.this.g.b(j3);
                        }
                    }
                };
                aVar.f.c();
            }
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ad.interstitial.k.b
    public void F() {
        this.f = true;
        sg.bigo.ads.y.b bVarK = ((t) this.A).K();
        boolean z = bVarK != null && bVarK.p == 22;
        if (this.e || d() != 0 || z) {
            super.F();
        } else {
            m(3);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void G() {
        aH();
        Runnable runnable = this.S;
        if (runnable != null) {
            sg.bigo.ads.bg.d.a(runnable);
        }
        Runnable runnable2 = this.T;
        if (runnable2 != null) {
            sg.bigo.ads.bg.d.a(runnable2);
        }
        super.G();
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    protected void K() {
        int i;
        boolean z;
        if (this.y != null) {
            this.y.b();
            this.y = null;
        }
        sg.bigo.ads.cm.a aVarF = ((t) this.A).f();
        if (!this.f82q.get()) {
            i = this.i.k;
            z = false;
        } else {
            if (aVarF.bi() != null) {
                return;
            }
            i = this.i.o;
            z = true;
        }
        a(aVarF, z, i);
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected int Z() {
        int iO = o();
        if (!aK()) {
            switch (iO) {
                case 2:
                    return R.layout.bigo_ad_activity_interstitial_rich_video_2;
                case 3:
                    return R.layout.bigo_ad_activity_interstitial_rich_video_3;
                case 4:
                    return R.layout.bigo_ad_activity_interstitial_rich_video_4;
                case 5:
                    return R.layout.bigo_ad_activity_interstitial_rich_video_5;
                case 6:
                    return R.layout.bigo_ad_activity_interstitial_rich_video_download_6;
                case 7:
                    return R.layout.bigo_ad_activity_interstitial_rich_video_download_7;
                case 8:
                    return R.layout.bigo_ad_activity_interstitial_rich_video_download_8;
                case 9:
                case 10:
                case 11:
                case 12:
                default:
                    return R.layout.bigo_ad_activity_interstitial_rich_video;
                case 13:
                case 18:
                    return R.layout.bigo_ad_activity_interstitial_rich_video_multi_img_13;
                case 14:
                    return R.layout.bigo_ad_activity_interstitial_rich_video_multi_img_14;
                case 15:
                    return R.layout.bigo_ad_activity_interstitial_rich_video_multi_img_15;
                case 16:
                    return R.layout.bigo_ad_activity_interstitial_rich_video_multi_img_16;
                case 17:
                    return R.layout.bigo_ad_activity_interstitial_rich_video_multi_img_17;
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                    return R.layout.bigo_ad_activity_interstitial_rich_video_19_29;
                case 30:
                    return R.layout.bigo_ad_activity_interstitial_percent_warning;
                case 31:
                case 32:
                    return s.a(s.a(this.E), iO);
            }
        }
        sg.bigo.ads.cm.a aVar = null;
        if (this.A != 0 && ((t) this.A).K() != null) {
            aVar = (sg.bigo.ads.cm.a) ((t) this.A).K().f();
        }
        boolean z = false;
        if (aVar != null) {
            sg.bigo.ads.api.core.n nVarAW = aVar.aW();
            Activity activity = this.N;
            if (nVarAW != null && activity != null && (nVarAW.a * 1.0f) / nVarAW.b == (activity.getResources().getDisplayMetrics().widthPixels * 1.0f) / sg.bigo.ads.common.utils.f.c(activity)) {
                z = true;
            }
        }
        if (iO == 1) {
            return z ? R.layout.bigo_ad_activity_interstitial_style_landscape_1_full_media : R.layout.bigo_ad_activity_interstitial_style_landscape_1;
        }
        if (iO != 3) {
            if (iO == 4) {
                return z ? R.layout.bigo_ad_activity_interstitial_style_landscape_4_full_media : R.layout.bigo_ad_activity_interstitial_style_landscape_4;
            }
            if (iO != 5) {
                return z ? R.layout.bigo_ad_activity_interstitial_style_landscape_2_full_media : R.layout.bigo_ad_activity_interstitial_style_landscape_2;
            }
            return R.layout.bigo_ad_activity_interstitial_percent_warning_landscape;
        }
        sg.bigo.ads.ai.o oVar = this.c == null ? this.b : this.c;
        if (oVar != null && aVar != null) {
            int iA = oVar.a("video_play_page.gp_element");
            if ((!TextUtils.isEmpty(aVar.o()) || (iA != 0 && iA != 1 && iA != 4)) && this.k != null) {
                return R.layout.bigo_ad_activity_interstitial_style_landscape_3;
            }
        }
        return R.layout.bigo_ad_activity_interstitial_style_landscape_3_no_gp_element;
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.d.c.a
    public final LandingPageStyleConfig a(Context context, String str, int i, boolean z) {
        LandingPageStyleConfig landingPageStyleConfigAG;
        if (d() != 1) {
            return super.a(context, str, i, z);
        }
        if (z) {
            sg.bigo.ads.ai.o oVar = (this.c == null || !this.e) ? null : this.c;
            int iA = sg.bigo.ads.j.a.a(oVar);
            if (j(iA)) {
                iA = 0;
            }
            int i2 = iA;
            landingPageStyleConfigAG = new LandingPageStyleConfig(i(i2), 1, i2, sg.bigo.ads.j.a.b(oVar), 0, 0, 0.0f);
        } else {
            landingPageStyleConfigAG = aG();
        }
        sg.bigo.ads.q.c.a(landingPageStyleConfigAG);
        return landingPageStyleConfigAG;
    }

    protected void a(sg.bigo.ads.cm.a aVar, boolean z, int i) {
        long jA;
        if (z) {
            int iA = x.a(i);
            if (iA == 0) {
                return;
            } else {
                jA = sg.bigo.ads.common.utils.s.a.a(iA);
            }
        } else {
            if (aVar.aM() <= sg.bigo.ads.common.utils.s.a.a(5)) {
                return;
            }
            if (this.i.k == 5) {
                sg.bigo.ads.api.core.n nVarAW = aVar.aW();
                long jAV = nVarAW != null ? nVarAW.c : 0L;
                if (jAV <= 0) {
                    jAV = aVar.aV();
                }
                jA = Math.max(0L, jAV - (((long) (this.c != null ? this.c.a("video_play_page.auto_click_sec") : 0)) * 1000));
            } else if (this.i.k == 2) {
                jA = sg.bigo.ads.common.utils.s.a.a(5);
            } else if (this.i.k != 4) {
                return;
            } else {
                jA = sg.bigo.ads.common.utils.s.a.a(this.c != null ? this.c.a("video_play_page.auto_click_sec") : 0);
            }
        }
        if (jA == 0) {
            jA = 500;
        }
        this.y = new sg.bigo.ads.common.utils.o(jA) { // from class: sg.bigo.ads.ad.interstitial.z.4
            @Override // sg.bigo.ads.common.utils.o
            public final void a() {
                if (z.this.J || z.this.f) {
                    return;
                }
                z.this.f = true;
                ((t) z.this.A).K().a((sg.bigo.ads.an.i) null, z.this.aw(), 22);
            }

            @Override // sg.bigo.ads.common.utils.o
            public final void a(long j) {
            }
        };
        this.y.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a(boolean z, boolean z2) {
        if (this.C != null) {
            this.C.e();
        }
        if (z2 && aB()) {
            if (P()) {
                k(R.drawable.bigo_ad_ic_close);
            }
            if (this instanceof sg.bigo.ads.s.b) {
                ((sg.bigo.ads.s.b) this).a(0);
            }
            a(this.I, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.z.6
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.ax();
                    if (z.this.s != null) {
                        if (z.this.s.D) {
                            return;
                        }
                        if (z.this.s.y.a(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.z.6.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                z.this.m(1);
                            }
                        })) {
                            return;
                        }
                    }
                    z.this.m(1);
                }
            });
        }
    }

    protected final boolean a(int i, sg.bigo.ads.f.b bVar) {
        View view = bVar.f.i;
        if (!bVar.b()) {
            sg.bigo.ads.bm.a.a(0, "RichInterstitialVideoActivityImpl", "playableAdCompanion is not ResourceReady");
            bVar.f.f();
            return false;
        }
        if (this.F == null) {
            sg.bigo.ads.bm.a.a(0, "RichInterstitialVideoActivityImpl", "nativeAdView == null.");
            return false;
        }
        if (view == null) {
            sg.bigo.ads.bm.a.a(0, "RichInterstitialVideoActivityImpl", "playableView == null.");
            return false;
        }
        if (d() != 0 && d() != 10 && d() != 4) {
            sg.bigo.ads.bm.a.a(0, "RichInterstitialVideoActivityImpl", "playable page can be shown but current page is not main or playable loading or mid page.");
            return false;
        }
        f(5);
        aS();
        aQ();
        sg.bigo.ads.common.utils.a.a(this.F.getContext(), R.layout.bigo_ad_activity_interstitial_rich_video_empty_end, this.F, this.F != null);
        ViewGroup viewGroup = (ViewGroup) this.F.findViewById(R.id.inter_layout_end_page);
        if (viewGroup == null) {
            sg.bigo.ads.bm.a.a(0, "RichInterstitialVideoActivityImpl", "playContainer is null.");
            return false;
        }
        if (this.u != null) {
            this.u.a(viewGroup, 4);
        }
        sg.bigo.ads.common.utils.v.a(view, (ViewGroup) viewGroup.findViewById(R.id.inter_end_page), new FrameLayout.LayoutParams(-1, -1, 17), -1);
        view.setTag(19);
        this.F.setTag(19);
        a(view, this.F);
        if (this.C != null) {
            a(((long) (this.c != null ? this.c.a("endpage.close_click_seconds") : sg.bigo.ads.ai.k.a.p().c())) * 1000);
            this.C.e();
        }
        this.aa.a(view);
        bVar.a(1);
        if (((t) this.A).K().D() != null) {
            ((t) this.A).K().D().bringToFront();
        }
        sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) ((t) this.A).f(), d(), i);
        return true;
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.q.c.b
    public final boolean a(MotionEvent motionEvent, sg.bigo.ads.q.c.a aVar, int i) {
        Object objAk = ak();
        if ((objAk instanceof sg.bigo.ads.q.d) && (objAk instanceof sg.bigo.ads.k.a)) {
            sg.bigo.ads.k.a aVar2 = (sg.bigo.ads.k.a) objAk;
            sg.bigo.ads.q.d dVar = (sg.bigo.ads.q.d) objAk;
            if (dVar.K() && !dVar.L()) {
                int rawX = (int) motionEvent.getRawX();
                int rawY = (int) motionEvent.getRawY();
                Button buttonM = aVar2.m();
                if (buttonM != null && sg.bigo.ads.common.utils.v.b(buttonM, rawX, rawY)) {
                    if (motionEvent.getAction() == 1) {
                        buttonM.performClick();
                    }
                    return true;
                }
                MediaView mediaViewL = aVar2.l();
                MediaView.a aVarB = mediaViewL != null ? mediaViewL.b() : null;
                if (aVarB != null && aVarB.a() && sg.bigo.ads.common.utils.v.b(mediaViewL, rawX, rawY)) {
                    if (motionEvent.getAction() == 1) {
                        aVarB.b();
                    }
                    return true;
                }
            }
        }
        return super.a(motionEvent, aVar, i);
    }

    @Override // sg.bigo.ads.i.a.InterfaceC0080a
    public final void aA() {
        if (this.C == null || this.C.c) {
            return;
        }
        this.C.b();
    }

    protected final boolean aB() {
        int iD = d();
        return iD == 0 || ((this.t != null && this.t.a()) && iD == 14);
    }

    protected boolean aC() {
        sg.bigo.ads.j.a aVar;
        if (this.A == 0) {
            return false;
        }
        return (aK() && this.e && this.c != null && this.c.a("endpage.ad_component_layout") == 3) || !this.e || (this.c != null && this.c.a("endpage.ad_component_layout") == 5) || ((aVar = this.V) != null && aVar.g());
    }

    protected final void aD() {
        if (d() != 0 || this.Y) {
            return;
        }
        this.l.postDelayed(this.Z, 5000L);
        this.Y = true;
    }

    protected final void aE() {
        if (this.C != null) {
            AdCountDownButton adCountDownButton = this.C;
            if (adCountDownButton.b != null) {
                adCountDownButton.b.b();
            }
            adCountDownButton.c = true;
            adCountDownButton.d = true;
            adCountDownButton.a(true);
        }
        VideoController videoControllerAl = al();
        if (this.w != null) {
            this.w.d();
        }
        if (this.y != null) {
            this.y.d();
        }
        if (this.z != null) {
            this.z.d();
        }
        if (this.x != null) {
            this.x.d();
        }
        if (videoControllerAl == null || !videoControllerAl.isPlaying()) {
            return;
        }
        videoControllerAl.pause();
    }

    protected final void aF() {
        if (this.Y) {
            this.l.removeCallbacks(this.Z);
            this.Y = false;
        }
    }

    protected LandingPageStyleConfig aG() {
        sg.bigo.ads.ai.o oVar = (this.c == null || !this.e) ? null : this.c;
        int iA = sg.bigo.ads.j.a.a(oVar);
        int iB = sg.bigo.ads.j.a.b(oVar);
        int iA2 = sg.bigo.ads.j.a.a(this.V, oVar) ? ak().i : 0;
        if (iA2 == 0) {
            iA2 = s.a(this.E, 0);
        }
        int i = iA2;
        int measuredHeight = 0;
        Class<? extends sg.bigo.ads.controller.landing.c> clsI = i(iA);
        if (this.F != null) {
            measuredHeight = this.F.getMeasuredHeight();
        }
        return new LandingPageStyleConfig(clsI, 1, iA, iB, measuredHeight, i, 0.8f);
    }

    protected void aH() {
        if (this.A != 0) {
            t tVar = (t) this.A;
            if (tVar.D != null) {
                tVar.D.e();
                tVar.D = null;
            }
            t tVar2 = (t) this.A;
            if (tVar2.E != null) {
                tVar2.E.e();
                tVar2.E = null;
            }
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.q.c.b
    public final void a_(int i) {
        super.a_(i);
        this.J = true;
        if (this.y != null) {
            this.y.b();
            this.y = null;
        }
        if (d() == 0 && i == 0 && k() && !l()) {
            ak().b = new e.a() { // from class: sg.bigo.ads.ad.interstitial.z.2
                @Override // sg.bigo.ads.ad.interstitial.e.a
                public final boolean a(Runnable runnable) {
                    z zVar = z.this;
                    return zVar.a(zVar.ak(), runnable);
                }
            };
            if (this.s != null) {
                this.s.C = new q.c() { // from class: sg.bigo.ads.ad.interstitial.z.3
                    @Override // sg.bigo.ads.ad.interstitial.q.c
                    public final boolean a(Runnable runnable) {
                        z zVar = z.this;
                        return zVar.a(zVar.s, runnable);
                    }
                };
            }
            this.W.set(true);
            a(this.z, this.s, this.I, this.w, this.x, ak());
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    protected final boolean aa() {
        return this.e;
    }

    @Override // sg.bigo.ads.ad.interstitial.r
    protected int aj() {
        return this.f82q.get() ? 3 : 1;
    }

    protected boolean ap() {
        if (this.v == null || !this.v.d()) {
            return sg.bigo.ads.j.a.a(this.V, this.e ? this.c : null);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    protected void aq() {
        if (this.t != null) {
            return;
        }
        this.t = new p(((t) this.A).K(), ak());
        p pVar = this.t;
        sg.bigo.ads.ai.o oVar = this.c;
        if (oVar == null) {
            pVar.h = false;
        } else {
            pVar.g = oVar.a("multi_ads.page_group_type", 1);
            if (pVar.g == 2 || pVar.g == 3) {
                pVar.h = true;
                pVar.c = oVar.a("play_page.is_loading", 1);
                pVar.d = oVar.a("play_page.loading_timing", 0);
                pVar.e = oVar.a("play_page.force_staying_time", 15);
                pVar.f = oVar.a("play_page.duration", 30);
            } else {
                pVar.h = false;
            }
        }
        if (this.t == null || !this.t.a()) {
            return;
        }
        f(14);
        this.i.j = this.t.e;
        this.i.c = this.t.f;
    }

    protected final void ar() {
        ak().a(this.F);
    }

    public final void as() {
        if (aC() || !aM()) {
            return;
        }
        sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.z.19
            @Override // java.lang.Runnable
            public final void run() {
                if (z.this.A != 0) {
                    ((sg.bigo.ads.cm.a) ((t) z.this.A).K().f()).d(3);
                    z.this.a(((t) z.this.A).a((sg.bigo.ads.h.b.a) null), 9);
                }
            }
        });
    }

    protected final void at() {
        if (this.A == 0 || !aM()) {
            return;
        }
        a(av(), 9);
        aL();
    }

    protected sg.bigo.ads.f.a au() {
        if (this.A == 0) {
            return null;
        }
        return ((t) this.A).E;
    }

    protected sg.bigo.ads.f.b av() {
        if (this.A == 0) {
            return null;
        }
        return ((t) this.A).D;
    }

    public final int aw() {
        switch (d()) {
            case 1:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return 9;
            case 2:
            case 9:
                return 10;
            case 3:
            default:
                return 8;
            case 10:
                return 11;
        }
    }

    public final void ax() {
        if (this.J || this.f || this.i == null || !ay()) {
            return;
        }
        this.f = true;
        ((t) this.A).K().a((sg.bigo.ads.an.i) null, 8, 22);
    }

    protected boolean ay() {
        return this.i.k == 3;
    }

    @Override // sg.bigo.ads.i.a.InterfaceC0080a
    public final void az() {
        if (this.C == null || this.C.c) {
            return;
        }
        this.C.c();
    }

    @Override // sg.bigo.ads.i.a.InterfaceC0080a
    public final void b(long j) {
        if (this.C == null || d() == 14) {
            return;
        }
        this.C.a(j);
    }

    @Override // sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ad.interstitial.k.b
    public void b(String str) {
        aF();
        sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.z.13
            @Override // java.lang.Runnable
            public final void run() {
                z.this.m(4);
            }
        });
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    protected x c() {
        x xVar = new x();
        if (this.c == null) {
            this.e = false;
            xVar.k = 1;
            xVar.l = -1;
            xVar.a = this.b.c("interstitial_video_style.video_play_page.is_global_click");
            xVar.b = this.b.a("interstitial_video_style.video_play_page.impression_close_seconds");
            xVar.c = this.b.a("interstitial_video_style.video_play_page.close_click_seconds");
            xVar.d = this.b.c("interstitial_video_style.video_play_page.is_jump_layer");
            xVar.e = this.b.a("interstitial_video_style.layer.impression_layer_close_seconds");
            return xVar;
        }
        this.e = true;
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
        xVar.l = this.c.a("video_play_page.auto_click_new", -1);
        xVar.o = this.c.a("video_play_page.time_for_auto_click", -1);
        xVar.p = this.c.a("video_play_page.time_for_show_backup", -1);
        return xVar;
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    protected final void c(boolean z) {
        super.c(z);
        this.r = z;
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.q.c.b
    public final void d(int i) {
        super.d(i);
        if (d() != 0) {
            aN();
            c(this.w, this.x, ak());
        }
        if (this.W.compareAndSet(true, false)) {
            b(this.z, this.s, this.I, this.w, this.x, ak());
            if (this.I.d) {
                c(this.w, this.x, ak());
            }
            f();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void f(int i) {
        super.f(i);
        if (i != 9 || M() || this.F == null) {
            return;
        }
        this.F.postDelayed(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.z.9
            @Override // java.lang.Runnable
            public final void run() {
                if (z.this.N.isFinishing()) {
                    return;
                }
                z.this.j();
            }
        }, 50L);
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    protected boolean f(boolean z) {
        sg.bigo.ads.ai.o oVar;
        String str;
        int iD = d();
        if (iD == 14 && this.t != null) {
            p pVar = this.t;
            this.C.e();
            if (pVar.f86q != null) {
                pVar.f86q.b();
            }
        }
        if (!M() && !this.f82q.get() && (iD == 0 || iD == 14)) {
            aN();
            y();
            b(true);
            if (this.C != null) {
                this.C.e();
            }
            if (this.t != null) {
                p pVar2 = this.t;
                if (pVar2.h && !pVar2.i) {
                    m(2);
                    return false;
                }
            }
            if (this.s != null && (this.s.y.a() || this.s.D)) {
                return false;
            }
            j();
            return !D();
        }
        if (iD == 0 || iD == 10 || iD == 14) {
            aN();
            if (iD != 10 && this.s != null && (this.s.y.a() || this.s.D)) {
                f(10);
                return false;
            }
            if (N()) {
                return true;
            }
            m(2);
            return false;
        }
        if (iD == 5) {
            boolean zD = D();
            if (this.C != null) {
                this.C.e();
                if (!zD) {
                    if (this.e) {
                        oVar = this.c;
                        str = "endpage.close_click_seconds";
                    } else {
                        oVar = this.b;
                        str = "interstitial_video_style.endpage.impression_close_seconds";
                    }
                    a(((long) oVar.a(str)) * 1000);
                }
            }
            if (zD && this.A != 0) {
                sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) ((t) this.A).f(), 9, this.U);
                return false;
            }
        }
        if (iD != 1 && iD != 7) {
            return z;
        }
        boolean zD2 = D();
        if (zD2) {
            sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) ((t) this.A).f(), 9, 10);
        }
        return z && !zD2;
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    protected void g(int i) {
        boolean z;
        View viewFindViewById;
        super.g(i);
        if (this.F == null) {
            return;
        }
        if (ap() && (M() || this.f82q.get())) {
            ak().i();
        }
        a(aC());
        L();
        this.M = this.b.a("interstitial_video_style.video_play_page.cta_animation_show_way");
        l(i);
        sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) ((t) this.A).K().f();
        boolean z2 = true;
        if (this.t == null || !this.t.h) {
            z = false;
        } else {
            sg.bigo.ads.f.b bVarA = ((t) this.A).a(this.t);
            a(bVarA, 16);
            sg.bigo.ads.f.a aVar2 = ((t) this.A).E;
            if (aVar2 != null && !(aVar2.b instanceof sg.bigo.ads.g.b)) {
                aL();
            }
            this.t.o = bVarA;
            z = true;
        }
        if (z || !aC()) {
            z2 = z;
        } else {
            at();
        }
        if (!z2 && this.f82q.get() && aVar.bj()) {
            as();
        }
        if (this.f82q.get() && aVar.bi() == null) {
            sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.z.17
                @Override // java.lang.Runnable
                public final void run() {
                    if (z.this.s != null) {
                        z.this.s.c();
                    }
                }
            });
            if (aK() && (viewFindViewById = this.F.findViewById(R.id.inter_ad_info)) != null) {
                viewFindViewById.setVisibility(0);
            }
        } else {
            if (this.w != null) {
                this.w.c();
            }
            if (this.x != null) {
                this.x.c();
            }
        }
        if (this.t == null || !this.t.a()) {
            return;
        }
        aS();
        m(15);
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    protected void h() {
        VideoController videoControllerAl;
        super.h();
        int iD = d();
        if (iD != 10 && (!this.f82q.get() || ((sg.bigo.ads.cm.a) ((t) this.A).K().f()).bi() != null)) {
            if (this.w != null && this.w.e()) {
                this.w.c();
            }
            if (this.x != null && this.x.e()) {
                this.x.c();
            }
        }
        sg.bigo.ads.f.b bVarAv = av();
        if (bVarAv != null) {
            bVarAv.f.c();
        }
        sg.bigo.ads.j.a aVar = this.V;
        if (aVar != null) {
            aVar.b();
        }
        this.I.a(false);
        if ((iD == 0 || iD == 3) && (videoControllerAl = al()) != null && videoControllerAl.isPaused() && this.X) {
            videoControllerAl.play();
            this.X = false;
        }
        if (this.C != null && !this.C.c) {
            this.C.c();
        }
        if (this.z != null && this.z.e()) {
            this.z.c();
        }
        if (this.y == null || !this.y.e()) {
            return;
        }
        this.y.c();
    }

    public void i(boolean z) {
        if (this.z != null) {
            this.z.b();
            this.z = null;
        }
        if (this.y != null) {
            this.y.b();
            this.y = null;
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    protected void j() {
        super.j();
        if (this.w != null) {
            this.w.d();
        }
        if (this.x != null) {
            this.x.d();
        }
        if (this.y != null) {
            this.y.d();
        }
        if (this.z != null) {
            this.z.d();
        }
        sg.bigo.ads.f.b bVarAv = av();
        if (bVarAv != null) {
            bVarAv.f.d();
        }
        sg.bigo.ads.j.a aVar = this.V;
        if (aVar != null) {
            aVar.c();
        }
        boolean z = false;
        this.I.b(false);
        VideoController videoControllerAl = al();
        if (videoControllerAl != null && videoControllerAl.isPlaying()) {
            z = true;
        }
        this.X = z;
        if (z) {
            videoControllerAl.pause();
        }
        if (this.C == null || this.C.c) {
            return;
        }
        this.C.b();
    }

    protected void l(int i) {
        sg.bigo.ads.ai.o oVar;
        String str;
        RoundedFrameLayout roundedFrameLayout;
        if (ak() instanceof sg.bigo.ads.k.a) {
            return;
        }
        e(i);
        View viewFindViewById = this.F.findViewById(R.id.inter_ad_info);
        if (viewFindViewById != null) {
            int i2 = q().a;
            if (i2 > 0) {
                Context context = viewFindViewById.getContext();
                ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.leftMargin = sg.bigo.ads.common.utils.f.a(context, 10);
                    marginLayoutParams.rightMargin = sg.bigo.ads.common.utils.f.a(context, 10);
                    marginLayoutParams.bottomMargin = sg.bigo.ads.common.utils.f.a(context, i2);
                }
                View viewFindViewById2 = this.F.findViewById(R.id.inter_ad_info_background);
                if (viewFindViewById2 != null) {
                    if (viewFindViewById2 instanceof RoundedFrameLayout) {
                        roundedFrameLayout = (RoundedFrameLayout) viewFindViewById2;
                        roundedFrameLayout.setCornerRadius(sg.bigo.ads.common.utils.f.a(context, 16));
                    }
                } else if (viewFindViewById instanceof RoundedFrameLayout) {
                    roundedFrameLayout = (RoundedFrameLayout) viewFindViewById;
                    roundedFrameLayout.setCornerRadius(sg.bigo.ads.common.utils.f.a(context, 16));
                }
            }
            if (w() || Q()) {
                this.K = true;
                aO();
                return;
            }
            if (this.e) {
                oVar = this.c;
                str = "video_play_page.ad_component_show_time";
            } else {
                oVar = this.b;
                str = "interstitial_video_style.video_play_page.impression_ad_seconds";
            }
            this.w = new AnonymousClass18(((long) oVar.a(str)) * 1000, viewFindViewById);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    protected void m() {
        super.m();
        aq();
        sg.bigo.ads.i.a aVar = this.I;
        sg.bigo.ads.y.b bVarK = ((t) this.A).K();
        x xVar = this.i;
        sg.bigo.ads.ai.o oVar = this.e ? this.c : null;
        aVar.a = bVarK;
        aVar.b = xVar;
        aVar.c = oVar != null ? oVar.a("video_play_page.countdown_way", 1) : 1;
        this.I.g = this;
        if (this.E == null || !this.e || this.c == null) {
            return;
        }
        if ((M() || this.f82q.get()) && !N()) {
            this.V = sg.bigo.ads.j.a.a(this.E, this.c, ((t) this.A).J(), this.u, aK());
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0033  */
    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18, types: [sg.bigo.ads.common.utils.o, sg.bigo.ads.f.b, sg.bigo.ads.i.a$a] */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    public void m(int i) {
        long j;
        View viewFindViewById;
        ?? r4;
        ViewGroup viewGroup;
        View view;
        ViewGroup viewGroup2;
        View view2;
        ViewStub viewStub;
        int i2;
        y();
        b(!this.f82q.get());
        final sg.bigo.ads.f.b bVarAv = av();
        if (this.t != null) {
            final p pVar = this.t;
            ViewGroup viewGroup3 = this.F;
            if (viewGroup3 == null || pVar.o == null || pVar.b == null) {
                r4 = 0;
                j = 1000;
                viewGroup = null;
            } else if (!pVar.h || pVar.i || (view = pVar.o.f.i) == null) {
                r4 = 0;
                viewGroup = null;
                j = 1000;
            } else {
                sg.bigo.ads.common.utils.a.a(viewGroup3.getContext(), R.layout.bigo_ad_activity_interstitial_play_page, viewGroup3, true);
                ViewGroup viewGroup4 = (ViewGroup) viewGroup3.findViewById(R.id.inter_layout_end_page);
                if (viewGroup4 == null) {
                    r4 = 0;
                    viewGroup = null;
                    j = 1000;
                } else {
                    if (pVar.c == 0 || pVar.j) {
                        viewGroup2 = viewGroup3;
                        view2 = null;
                        j = 1000;
                    } else {
                        if ((pVar.k == null || pVar.l == null) && (viewStub = (ViewStub) viewGroup3.findViewById(R.id.bigo_web_loading_container)) != null) {
                            pVar.k = viewStub.inflate();
                            if (pVar.k != null) {
                                j = 1000;
                                pVar.l = (ProgressBar) pVar.k.findViewById(R.id.bigo_ad_webview_loading_progress);
                            } else {
                                j = 1000;
                            }
                        } else {
                            j = 1000;
                        }
                        if (pVar.k != null) {
                            pVar.k.setVisibility(0);
                            if (pVar.l != null) {
                                pVar.l.setProgress(pVar.m);
                            }
                        }
                        int i3 = pVar.d;
                        if (i3 == 2) {
                            i2 = 3;
                        } else if (i3 != 3) {
                            i2 = i3 != 4 ? 0 : 10;
                        } else {
                            i2 = 5;
                        }
                        if (i2 < 3 || pVar.k == null) {
                            viewGroup2 = viewGroup3;
                            view2 = null;
                            if (pVar.n) {
                                pVar.b();
                            }
                        } else {
                            viewGroup2 = viewGroup3;
                            view2 = null;
                            pVar.k.postDelayed(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.p.3
                                AnonymousClass3() {
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    p.this.b();
                                }
                            }, ((long) i2) * j);
                        }
                        pVar.j = true;
                    }
                    sg.bigo.ads.common.utils.v.a(view, (ViewGroup) viewGroup4.findViewById(R.id.inter_play_page), new FrameLayout.LayoutParams(-1, -1, 17), -1);
                    pVar.i = true;
                    if (viewGroup4 != null) {
                        TextView textView = (TextView) viewGroup4.findViewById(R.id.inter_advertiser);
                        TextView textView2 = (TextView) viewGroup4.findViewById(R.id.inter_ad_label);
                        String advertiser = pVar.a.getAdvertiser();
                        if (textView != null && textView2 != null) {
                            boolean zIsEmpty = TextUtils.isEmpty(advertiser);
                            textView.setVisibility(!zIsEmpty ? 0 : 8);
                            if (!zIsEmpty) {
                                textView.setText(advertiser);
                                textView2.setText(R.string.bigo_ad_tag);
                            }
                        }
                    }
                    r4 = view2;
                    pVar.b.a(viewGroup2, viewGroup4, 1, 16, 0, view2);
                    viewGroup = viewGroup4;
                }
            }
            if (viewGroup != null) {
                aS();
                this.aa.a(viewGroup);
                f(14);
                final p pVar2 = this.t;
                final AdCountDownButton adCountDownButton = this.C;
                if (adCountDownButton != null) {
                    if (pVar2.a()) {
                        final long jA = sg.bigo.ads.common.utils.s.a.a(pVar2.e);
                        final long jA2 = sg.bigo.ads.common.utils.s.a.a(pVar2.f);
                        pVar2.f86q = new sg.bigo.ads.common.utils.o(jA2) { // from class: sg.bigo.ads.ad.interstitial.p.1
                            final /* synthetic */ long a;
                            final /* synthetic */ long b;
                            final /* synthetic */ AdCountDownButton c;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            AnonymousClass1(final long jA3) {
                                super(jA3, 1000L);
                                j = jA3;
                                j = jA;
                                adCountDownButton = adCountDownButton;
                            }

                            @Override // sg.bigo.ads.common.utils.o
                            public final void a() {
                                if (p.this.p != null) {
                                    p.this.p.a(false, true);
                                }
                                adCountDownButton.e();
                            }

                            @Override // sg.bigo.ads.common.utils.o
                            public final void a(long j2) {
                                if (j - j2 >= j) {
                                    adCountDownButton.c(true);
                                }
                                adCountDownButton.a(j2);
                            }
                        };
                    } else {
                        final long jA3 = sg.bigo.ads.common.utils.s.a.a(pVar2.e);
                        adCountDownButton.clearAnimation();
                        adCountDownButton.setVisibility(4);
                        pVar2.f86q = new sg.bigo.ads.common.utils.o(jA3) { // from class: sg.bigo.ads.ad.interstitial.p.2
                            final /* synthetic */ AdCountDownButton a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            AnonymousClass2(final long jA4) {
                                super(jA4, 1000L);
                                adCountDownButton = adCountDownButton;
                            }

                            @Override // sg.bigo.ads.common.utils.o
                            public final void a() {
                                adCountDownButton.setVisibility(0);
                                adCountDownButton.e();
                                c.b((View) adCountDownButton);
                            }

                            @Override // sg.bigo.ads.common.utils.o
                            public final void a(long j2) {
                            }
                        };
                    }
                    pVar2.f86q.c();
                }
                bVarAv.a(1);
                sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) ((t) this.A).f(), 14, i);
                return;
            }
            p pVar3 = this.t;
            if (pVar3.f86q != null) {
                pVar3.f86q.b();
            }
            pVar3.f86q = r4;
            pVar3.p = r4;
            pVar3.o = r4;
        } else {
            j = 1000;
        }
        if (!R() && M() && aC() && bVarAv != null && !bVarAv.b && bVarAv.a) {
            if (bVarAv.b()) {
                a(i, bVarAv);
                return;
            }
            if (sg.bigo.ads.ai.k.a.p().a()) {
                Runnable runnable = this.T;
                if (runnable == null) {
                    runnable = new Runnable() { // from class: sg.bigo.ads.ad.interstitial.z.7
                        @Override // java.lang.Runnable
                        public final void run() {
                            sg.bigo.ads.bg.d.a(z.this.S);
                            bVarAv.a(this);
                            sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.z.7.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    z.this.a(7, bVarAv);
                                }
                            });
                        }
                    };
                    this.T = runnable;
                }
                bVarAv.c = runnable;
                int iB = sg.bigo.ads.ai.k.a.p().b();
                if (this.F != null && d() == 0 && d() == 10) {
                    f(4);
                    aS();
                    k(false);
                    C();
                    if (this.F != null && (viewFindViewById = this.F.findViewById(R.id.inter_layout_playable_loading)) != null) {
                        viewFindViewById.setVisibility(0);
                        int i4 = iB > 0 ? iB : 1;
                        Runnable runnable2 = this.S;
                        if (runnable2 == null) {
                            runnable2 = new Runnable() { // from class: sg.bigo.ads.ad.interstitial.z.8
                                final /* synthetic */ int b = 7;

                                @Override // java.lang.Runnable
                                public final void run() {
                                    if (sg.bigo.ads.d.c.a((sg.bigo.ads.d.c) z.this.A)) {
                                        return;
                                    }
                                    if (z.this.T != null) {
                                        bVarAv.a(z.this.T);
                                    }
                                    z.this.n(this.b);
                                }
                            };
                            this.S = runnable2;
                        }
                        sg.bigo.ads.bg.d.a(2, runnable2, ((long) i4) * j);
                    }
                    sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) ((t) this.A).f(), d(), 7);
                    return;
                }
            } else if (a(i, bVarAv)) {
                return;
            }
        }
        n(i);
    }

    protected final void n(int i) {
        if (this.F == null) {
            return;
        }
        if (d() != 0 && d() != 10 && d() != 4 && d() != 14) {
            sg.bigo.ads.bm.a.a(0, "RichInterstitialVideoActivityImpl", "end page can be shown but current page is not main or playable loading or mid page or play page.");
            return;
        }
        if (this.C != null) {
            this.C.e();
        }
        if (!M() && !this.f82q.get()) {
            D();
            return;
        }
        this.aa.a();
        aS();
        f(q(i));
        sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) ((t) this.A).f(), d(), i);
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    protected final void u() {
        final VideoController videoController;
        super.u();
        final sg.bigo.ads.y.b bVar = this.E;
        if (bVar == null || (videoController = bVar.getVideoController()) == null) {
            return;
        }
        u uVarAk = ak();
        final boolean zN = uVarAk instanceof sg.bigo.ads.k.a ? ((sg.bigo.ads.k.a) uVarAk).n() : false;
        this.G = (Button) p(R.id.inter_btn_mute);
        if (!this.f82q.get() && this.G != null && !zN) {
            this.G.setVisibility(0);
            j(videoController.isMuted());
            this.G.setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.ad.interstitial.z.1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    VideoController videoController2 = videoController;
                    videoController2.mute(!videoController2.isMuted());
                }
            });
        }
        videoController.setVideoLifeCallback(new sg.bigo.ads.i.a.c(new VideoController.b() { // from class: sg.bigo.ads.ad.interstitial.z.12
            @Override // sg.bigo.ads.api.VideoController.b
            public final void a() {
                z.this.aD();
            }

            @Override // sg.bigo.ads.api.VideoController.b
            public final void b() {
                z.this.aF();
            }

            @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
            public final void onMuteChange(boolean z) {
                z.this.j(z);
            }

            @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
            public final void onVideoEnd() {
            }

            @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
            public final void onVideoPause() {
                if (z.this.s != null) {
                    z.this.s.c();
                }
            }

            @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
            public final void onVideoPlay() {
                if (z.this.s != null) {
                    z.this.s.b();
                }
                if (z.this.d() == 10) {
                    z.this.aE();
                }
            }

            @Override // sg.bigo.ads.api.VideoController.VideoLifeCallback
            public final void onVideoStart() {
                Context context;
                int i;
                if (z.this.f82q.compareAndSet(true, false)) {
                    if (z.this.C != null) {
                        z.this.C.e();
                        z.this.C.setTakeoverTickEvent(true);
                        z.this.I.i = true;
                        z.this.B();
                    }
                    videoController.notifyPlayViewRegister();
                    z.this.K();
                    if (z.this.z != null) {
                        z.this.z.b();
                        z.this.z = null;
                    }
                    if (z.this.r) {
                        if (z.this.w != null) {
                            z.this.w.c();
                        }
                        if (z.this.x != null) {
                            z.this.x.c();
                        }
                    }
                    if (z.this.G != null && !zN) {
                        z.this.G.setVisibility(0);
                    }
                    if (z.this.F != null) {
                        final u uVarAk2 = z.this.ak();
                        ViewGroup viewGroup = z.this.F;
                        int iAj = z.this.aj();
                        sg.bigo.ads.api.core.b.d popPage = uVarAk2.c.getPopPage();
                        final ImageView imageView = (ImageView) viewGroup.findViewById(R.id.inter_icon);
                        if (imageView != null && !uVarAk2.c.hasIcon()) {
                            String strA = popPage == null ? "" : popPage.a();
                            if (sg.bigo.ads.common.utils.r.a((CharSequence) strA) || !URLUtil.isNetworkUrl(strA)) {
                                if (iAj == 2) {
                                    context = imageView.getContext();
                                    i = R.drawable.bigo_ad_icon_default;
                                } else if (iAj == 1) {
                                    uVarAk2.a(imageView);
                                } else if (iAj == 3) {
                                    context = imageView.getContext();
                                    i = R.drawable.bigo_ad_icon_novideo_default;
                                }
                                imageView.setImageDrawable(sg.bigo.ads.common.utils.a.a(context, i));
                            } else {
                                sg.bigo.ads.bi.e.a(uVarAk2.c.b.e, strA, ((sg.bigo.ads.cm.a) uVarAk2.c.f()).am(), new sg.bigo.ads.bi.g() { // from class: sg.bigo.ads.ad.interstitial.u.10
                                    final /* synthetic */ ImageView a;

                                    AnonymousClass10() {
                                        imageView = imageView;
                                    }

                                    @Override // sg.bigo.ads.bi.g
                                    public final void a(int i2, String str, sg.bigo.ads.bi.f fVar) {
                                    }

                                    @Override // sg.bigo.ads.bi.g
                                    public final void a(Bitmap bitmap, sg.bigo.ads.bi.f fVar) {
                                        imageView.setImageBitmap(bitmap);
                                    }
                                });
                            }
                        }
                        z.this.L();
                    }
                    z.this.j(videoController.isMuted());
                    if (z.this.G != null) {
                        z.this.G.setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.ad.interstitial.z.12.1
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                videoController.mute(!videoController.isMuted());
                            }
                        });
                    }
                }
                if ((bVar instanceof sg.bigo.ads.y.c) && (z.this.O() || z.this.P())) {
                    ((sg.bigo.ads.y.c) bVar).K = true;
                }
                u uVarAk3 = z.this.ak();
                uVarAk3.d();
                if (uVarAk3 instanceof sg.bigo.ads.k.a) {
                    ((sg.bigo.ads.k.a) uVarAk3).p();
                }
                if (z.this.V != null) {
                    z.this.V.c(z.this);
                }
                if (z.this.v != null) {
                    z.this.v.c(z.this);
                }
            }
        }) { // from class: sg.bigo.ads.i.a.1
            public AnonymousClass1(VideoController.b bVar2) {
                super(bVar2, (byte) 0);
            }

            @Override // sg.bigo.ads.i.a.c, sg.bigo.ads.api.VideoController.VideoLifeCallback
            public final void onVideoEnd() {
                a.this.d = true;
                a.a(a.this);
                super.onVideoEnd();
            }

            @Override // sg.bigo.ads.i.a.c, sg.bigo.ads.api.VideoController.VideoLifeCallback
            public final void onVideoPause() {
                a.this.b(true);
                super.onVideoPause();
            }

            @Override // sg.bigo.ads.i.a.c, sg.bigo.ads.api.VideoController.VideoLifeCallback
            public final void onVideoPlay() {
                a.this.a(true);
                super.onVideoPlay();
            }
        });
        videoController.setLoadHTMLCallback(new VideoController.c() { // from class: sg.bigo.ads.ad.interstitial.z.15
            @Override // sg.bigo.ads.api.VideoController.c
            public final void a() {
                z.this.as();
            }
        });
        videoController.setProgressChangeListener(new sg.bigo.ads.i.a.b(new VideoController.d() { // from class: sg.bigo.ads.ad.interstitial.z.16
            @Override // sg.bigo.ads.api.VideoController.d
            public final void a(int i, int i2) {
                u uVarAk2 = z.this.ak();
                uVarAk2.d();
                if (uVarAk2 instanceof sg.bigo.ads.k.a) {
                    ((sg.bigo.ads.k.a) uVarAk2).p();
                }
                if (z.this.V != null) {
                    z.this.V.c(z.this);
                }
                if (z.this.v != null) {
                    z.this.v.c(z.this);
                }
                if (!z.this.Q && !z.this.e && z.this.M == 2 && i / i2 >= z.this.b.b("interstitial_video_style.video_play_page.cta_animation_show_wait_progress")) {
                    z.this.aP();
                }
                if (z.this.c == null || z.this.Q || !z.this.e || !z.this.c.c("video_play_page.is_cta_show_animation")) {
                    return;
                }
                z.this.aP();
            }
        }) { // from class: sg.bigo.ads.i.a.2
            public AnonymousClass2(VideoController.d dVar) {
                super(dVar, (byte) 0);
            }

            @Override // sg.bigo.ads.i.a.b, sg.bigo.ads.api.VideoController.d
            public final void a(int i, int i2) {
                if (a.this.g != null && !a.this.a()) {
                    a.this.g.b(i2 - i);
                }
                super.a(i, i2);
            }
        });
        videoController.setBackupLoadCallback(this);
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public void v() {
        if (((sg.bigo.ads.cm.a) ((t) this.A).C.f()).bc() && this.s != null && this.s.y.a(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.z.14
            @Override // java.lang.Runnable
            public final void run() {
                z.this.m(1);
            }
        })) {
            return;
        }
        m(4);
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    protected boolean w() {
        int iA;
        if (this.c != null) {
            iA = this.e ? this.c.a("video_play_page.ad_component_layout") : 1;
        } else {
            iA = 0;
        }
        if (iA == 6 || iA == 7) {
            return !aK();
        }
        return iA == 8;
    }
}
