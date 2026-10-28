package sg.bigo.ads.t;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import java.util.ArrayList;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.r;
import sg.bigo.ads.ad.interstitial.s;
import sg.bigo.ads.ad.interstitial.u;
import sg.bigo.ads.ai.o;
import sg.bigo.ads.an.i;
import sg.bigo.ads.an.q;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.common.utils.f;
import sg.bigo.ads.common.view.RoundedFrameLayout;
import sg.bigo.ads.common.view.RoundedImageView;
import sg.bigo.ads.core.adview.h;
import sg.bigo.ads.j.ac;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class d extends r {
    final RoundedFrameLayout a;
    protected final sg.bigo.ads.y.b b;
    sg.bigo.ads.s.a c;
    protected int d;
    ViewGroup e;
    final h f;
    private u g;
    private sg.bigo.ads.j.a h;
    private boolean i;
    private final View j;
    private final boolean k;
    private int l;
    private boolean m;
    private h n;

    protected d(Activity activity, sg.bigo.ads.s.a aVar, RoundedFrameLayout roundedFrameLayout, sg.bigo.ads.y.b bVar, int i, View view, boolean z) {
        super(activity);
        this.n = new h() { // from class: sg.bigo.ads.t.d.1
            @Override // sg.bigo.ads.core.adview.h
            public final void a(int i2, int i3, int i4, int i5, int i6, int i7) {
                if (d.this.c != null) {
                    d.this.c.a(d.this.i, d.this.l, i6, i7, new i(new Point(i4, i5), new Point(i2, i3)), d.this.b, d.this);
                }
            }

            @Override // sg.bigo.ads.core.adview.h
            public final void a(i iVar, int i2, int i3) {
                if (d.this.c != null) {
                    d.this.c.a(d.this.i, d.this.l, i2, i3, new i(), d.this.b, d.this);
                }
            }
        };
        this.f = new h() { // from class: sg.bigo.ads.t.d.2
            @Override // sg.bigo.ads.core.adview.h
            public final void a(int i2, int i3, int i4, int i5, int i6, int i7) {
            }

            @Override // sg.bigo.ads.core.adview.h
            public final void a(i iVar, int i2, int i3) {
            }
        };
        this.c = aVar;
        this.a = roundedFrameLayout;
        this.b = bVar;
        this.g = sg.bigo.ads.k.a.a(bVar, 0);
        this.d = i;
        this.j = view;
        this.k = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        if (this.g == null || !((sg.bigo.ads.cm.a) this.b.f()).ba() || this.m) {
            return;
        }
        this.m = true;
        u uVar = this.g;
        RoundedFrameLayout roundedFrameLayout = this.a;
        uVar.a(roundedFrameLayout, roundedFrameLayout, 1, 8, 0, new View[0]);
    }

    static /* synthetic */ ViewGroup e(d dVar) {
        dVar.e = null;
        return null;
    }

    @Override // sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.api.core.BaseAdActivityImpl
    public void G() {
        super.G();
        this.n = null;
        this.h = null;
        this.g = null;
    }

    @Override // sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final boolean R() {
        return true;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final int X() {
        int i = R.layout.bigo_ad_activity_vertical_twins_sub;
        Activity activity = this.N;
        RoundedFrameLayout roundedFrameLayout = this.a;
        sg.bigo.ads.common.utils.a.a(activity, i, roundedFrameLayout, roundedFrameLayout != null);
        return i;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final int Z() {
        return R.layout.bigo_ad_activity_vertical_twins_sub;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0040  */
    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    public final boolean a() {
        if (this.i) {
            return false;
        }
        o oVarE = ((sg.bigo.ads.cm.a) this.b.f()).e();
        if (this.h == null) {
            this.h = sg.bigo.ads.j.a.a(this.b, oVarE, null, null, false);
        }
        if (this.h instanceof ac) {
            this.a.setCornerRadius(0.0f);
            this.a.removeAllViews();
            int iA = oVarE.a("multi_ads_endpage.ad_component_layout");
            if (4 == iA) {
                if (this.d != 0) {
                    iA = 3;
                } else {
                    iA = 2;
                }
            } else if (5 == iA) {
                if (this.d == 0) {
                    iA = 3;
                } else {
                    iA = 2;
                }
            }
            ((ac) this.h).a(iA);
            this.h.a(this, this.a, 2);
            sg.bigo.ads.s.a aVar = this.c;
            if (aVar != null) {
                aVar.a(11);
            }
            this.i = true;
        }
        return true;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final boolean aa() {
        return false;
    }

    protected void b() {
        View view;
        o oVarE = ((sg.bigo.ads.cm.a) this.b.f()).e();
        if (oVarE == null || this.a == null) {
            return;
        }
        ArrayList<View> arrayList = new ArrayList();
        this.l = oVarE.a("multi_ads.interaction_type", 2);
        int iA = oVarE.a("multi_ads.click_type", 0);
        MediaView mediaView = (MediaView) this.a.findViewById(R.id.inter_media);
        if (mediaView != null) {
            mediaView.setMediaAreaClickable(true);
            mediaView.b().a(false);
        }
        boolean zC = oVarE.c("multi_ads.media_view_clickable_switch");
        View viewFindViewById = this.a.findViewById(R.id.inter_media_layout);
        if (zC) {
            if (viewFindViewById != null) {
                viewFindViewById.setTag(10);
                arrayList.add(viewFindViewById);
            }
            arrayList.add(mediaView);
        } else {
            if (mediaView != null) {
                sg.bigo.ads.y.a.a(this.a, mediaView, 8, this.f, iA);
            }
            if (viewFindViewById != null) {
                sg.bigo.ads.y.a.a(this.a, viewFindViewById, 8, this.f, iA);
            }
        }
        if (oVarE.c("multi_ads.other_space_clickable_switch") && (view = this.j) != null && this.d == 0 && this.k) {
            view.setTag(9);
            sg.bigo.ads.y.a.a(this.a, this.j, 13, this.n, iA);
        }
        boolean zC2 = oVarE.c("multi_ads.ad_component_clickable_switch");
        View viewFindViewById2 = this.a.findViewById(R.id.bigo_ad_sub_bottom_component);
        if (zC2) {
            if (viewFindViewById2 != null) {
                viewFindViewById2.setTag(9);
                arrayList.add(viewFindViewById2);
            }
        } else if (viewFindViewById2 != null) {
            sg.bigo.ads.y.a.a(this.a, viewFindViewById2, 8, this.f, iA);
        }
        View viewFindViewById3 = this.a.findViewById(R.id.inter_title);
        if (viewFindViewById3 != null) {
            viewFindViewById3.setVisibility(0);
            viewFindViewById3.setTag(2);
            arrayList.add(viewFindViewById3);
        }
        View viewFindViewById4 = this.a.findViewById(R.id.inter_icon);
        if (viewFindViewById4 != null) {
            viewFindViewById4.setTag(1);
            arrayList.add(viewFindViewById4);
        }
        View viewFindViewById5 = this.a.findViewById(R.id.bigo_ad_tv_more);
        if (viewFindViewById5 != null) {
            viewFindViewById5.setVisibility(0);
            viewFindViewById5.setTag(35);
            arrayList.add(viewFindViewById5);
        }
        for (View view2 : arrayList) {
            if (view2 != null) {
                sg.bigo.ads.y.a.a(this.a, view2, 8, this.n, iA);
            }
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void g(int i) {
    }

    @Override // sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public void h() {
        super.h();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // sg.bigo.ads.ad.interstitial.i
    public void h(int i) {
        super.h(i);
        try {
            q qVarA = s.a(this.b);
            if (qVarA.c > qVarA.b) {
                Context context = this.a.getContext();
                int iA = f.a(context, c.J - 55) - f.a(context, 16);
                int i2 = (int) (iA * ((qVarA.b * 1.0f) / qVarA.c));
                MediaView mediaView = (MediaView) this.a.findViewById(R.id.inter_media);
                if (mediaView != null) {
                    ViewGroup viewGroup = (ViewGroup) mediaView.getParent();
                    if (viewGroup != null) {
                        viewGroup.removeView(mediaView);
                    }
                    mediaView.setMediaAreaClickable(true);
                    mediaView.b().a(false);
                    RoundedFrameLayout roundedFrameLayout = new RoundedFrameLayout(context);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i2, iA, 49);
                    layoutParams.topMargin = f.a(context, 8);
                    roundedFrameLayout.setLayoutParams(layoutParams);
                    roundedFrameLayout.setCornerRadius(f.a(context, 16));
                    roundedFrameLayout.addView(mediaView);
                    this.a.addView(roundedFrameLayout);
                    ViewGroup.LayoutParams layoutParams2 = mediaView.getLayoutParams();
                    if (layoutParams2 != null) {
                        layoutParams2.width = i2;
                        layoutParams2.height = iA;
                        mediaView.setLayoutParams(layoutParams2);
                    }
                }
            }
        } catch (Throwable unused) {
        }
        c();
        s.a(this.b, new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.t.d.3
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                Bitmap bitmap2 = bitmap;
                ViewGroup.LayoutParams layoutParams3 = d.this.a.getLayoutParams();
                if (bitmap2 == null || bitmap2.isRecycled() || layoutParams3 == null) {
                    return;
                }
                sg.bigo.ads.common.utils.e.a(d.this.a.getContext(), bitmap2, new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.t.d.3.1
                    @Override // android.webkit.ValueCallback
                    public final /* synthetic */ void onReceiveValue(Bitmap bitmap3) {
                        Bitmap bitmap4 = bitmap3;
                        if (bitmap4 == null || bitmap4.isRecycled()) {
                            return;
                        }
                        int iA2 = f.a(d.this.a.getContext(), 16);
                        RoundedImageView roundedImageView = new RoundedImageView(d.this.a.getContext());
                        roundedImageView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                        roundedImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                        float f = iA2;
                        roundedImageView.a(f, f, 0.0f, 0.0f);
                        ((FrameLayout) d.this.a.findViewById(R.id.inter_media_layout)).addView(roundedImageView, 0);
                        roundedImageView.setImageBitmap(bitmap4);
                    }
                });
            }
        });
        b();
        RoundedImageView roundedImageView = (RoundedImageView) this.a.findViewById(R.id.inter_icon);
        if (roundedImageView != null) {
            roundedImageView.setCornerRadius(f.a(this.a.getContext(), 6));
        }
        if (this.k || this.a == null) {
            return;
        }
        try {
            Activity activity = this.N;
            FrameLayout frameLayout = new FrameLayout(activity);
            this.e = frameLayout;
            frameLayout.setBackgroundColor(-1);
            ProgressBar progressBar = new ProgressBar(activity);
            progressBar.setBackgroundColor(sg.bigo.ads.common.utils.a.c(activity, android.R.color.transparent));
            int i3 = R.drawable.bigo_ad_default_progressbar;
            int iB = sg.bigo.ads.common.utils.r.b("#FF009DFF", -16776961);
            Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
            if (indeterminateDrawable != null) {
                indeterminateDrawable.setTint(iB);
                progressBar.setIndeterminateDrawable(indeterminateDrawable);
            } else {
                progressBar.setIndeterminateDrawable(sg.bigo.ads.common.utils.a.a(activity, i3));
            }
            this.e.addView(progressBar, new FrameLayout.LayoutParams(-2, -2, 17));
            this.a.addView(this.e, new FrameLayout.LayoutParams(-1, -1, 17));
            sg.bigo.ads.y.a.a(this.a, this.e, 8, this.f, 0);
        } catch (Throwable unused2) {
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public void j() {
        super.j();
    }

    @Override // sg.bigo.ads.ad.interstitial.r
    public final int o() {
        return 0;
    }
}
