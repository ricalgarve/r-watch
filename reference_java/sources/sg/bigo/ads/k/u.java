package sg.bigo.ads.k;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.webkit.ValueCallback;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.multi_img.view.IconListView;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.common.view.AdImageView;
import sg.bigo.ads.common.view.AutoNextLineLinearLayout;
import sg.bigo.ads.common.view.RoundedFrameLayout;
import sg.bigo.ads.common.view.RoundedImageView;
import uk.co.senab2.photoview2.IPhotoView;
import yqy.yichip.ota3genbandupgrade.OTAConstants;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class u extends a {
    private Bitmap A;
    private float x;
    protected MediaView y;
    private float z;

    public u(sg.bigo.ads.y.b bVar) {
        super(bVar);
    }

    private RoundedFrameLayout a(ViewGroup viewGroup, Context context, String str, Bitmap bitmap, int i, boolean z, boolean z2) {
        u uVar;
        final ViewGroup viewGroup2;
        final boolean z3;
        final RoundedFrameLayout roundedFrameLayout = new RoundedFrameLayout(context);
        roundedFrameLayout.setCornerRadius(sg.bigo.ads.common.utils.f.a(context, 4));
        roundedFrameLayout.setStrokeWidth(sg.bigo.ads.common.utils.f.a(context, 1));
        roundedFrameLayout.setStrokeColor(sg.bigo.ads.common.utils.r.b("#08000000", -7829368));
        final AdImageView adImageView = new AdImageView(context);
        final int iA = sg.bigo.ads.common.utils.f.a(context, IPhotoView.DEFAULT_ZOOM_DURATION);
        adImageView.setBlurBorder(false);
        if (bitmap == null) {
            adImageView.setBackgroundColor(sg.bigo.ads.common.utils.r.b("#FFE1E1E6", -7829368));
            adImageView.setImageDrawable(sg.bigo.ads.common.utils.a.a(context, R.drawable.bigo_ad_icon_default_only_icon));
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, iA);
            layoutParams.width = iA;
            layoutParams.height = iA;
            roundedFrameLayout.setLayoutParams(layoutParams);
            adImageView.setLayoutParams(new FrameLayout.LayoutParams(-2, iA));
            uVar = this;
            viewGroup2 = viewGroup;
            z3 = z;
            adImageView.a(new sg.bigo.ads.bi.g() { // from class: sg.bigo.ads.k.u.5
                @Override // sg.bigo.ads.bi.g
                public final void a(int i2, String str2, sg.bigo.ads.bi.f fVar) {
                }

                @Override // sg.bigo.ads.bi.g
                public final void a(Bitmap bitmap2, sg.bigo.ads.bi.f fVar) {
                    if (u.this.c.h) {
                        return;
                    }
                    adImageView.setBackground(null);
                    sg.bigo.ads.an.q qVarB = u.b(bitmap2, viewGroup2, iA, z3);
                    ViewGroup.LayoutParams layoutParams2 = roundedFrameLayout.getLayoutParams();
                    layoutParams2.width = qVarB.getWidth();
                    layoutParams2.height = qVarB.getHeight();
                    roundedFrameLayout.setLayoutParams(layoutParams2);
                    ViewGroup.LayoutParams layoutParams3 = adImageView.getLayoutParams();
                    layoutParams3.width = qVarB.getWidth();
                    layoutParams3.height = qVarB.getHeight();
                    adImageView.setLayoutParams(layoutParams3);
                    if (z3) {
                        u.this.a(viewGroup2, bitmap2, qVarB, iA);
                    }
                }
            });
            adImageView.a(str, ((sg.bigo.ads.cm.a) uVar.c.f()).am());
        } else {
            uVar = this;
            viewGroup2 = viewGroup;
            z3 = z;
            sg.bigo.ads.an.q qVarB = b(bitmap, viewGroup2, iA, z3);
            roundedFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(qVarB.getWidth(), qVarB.getHeight()));
            adImageView.setImageBitmap(bitmap);
            if (z3) {
                a(viewGroup2, bitmap, qVarB, iA);
            }
        }
        adImageView.setScaleType(ImageView.ScaleType.FIT_XY);
        roundedFrameLayout.addView(adImageView);
        if (i != 1 && i != 2) {
            sg.bigo.ads.y.a.a(viewGroup2, roundedFrameLayout, 8, uVar.c, i);
        }
        if (z2 && !z3) {
            sg.bigo.ads.as.a.a((View) roundedFrameLayout, 10);
            roundedFrameLayout.setBackgroundColor(-1);
        }
        return roundedFrameLayout;
    }

    private void a(final View view, final int i, final int i2) {
        view.setOnTouchListener(new View.OnTouchListener() { // from class: sg.bigo.ads.k.u.6
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                sg.bigo.ads.y.b bVar;
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    u.this.x = motionEvent.getX();
                    u.this.z = motionEvent.getY();
                    return !view.isScrollContainer();
                }
                if (actionMasked != 1) {
                    return false;
                }
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                boolean zA = sg.bigo.ads.common.utils.v.a(view, Math.round(u.this.x), Math.round(u.this.z));
                boolean zA2 = sg.bigo.ads.common.utils.v.a(view, Math.round(x), Math.round(y));
                Object tag = view.getTag();
                int iIntValue = i;
                if (tag instanceof Integer) {
                    iIntValue = ((Integer) tag).intValue();
                }
                int i3 = iIntValue;
                int i4 = i2;
                if (2 == i4) {
                    if (zA && zA2) {
                        bVar = u.this.c;
                    }
                    return false;
                }
                if (3 == i4 || 1 != i4 || !zA) {
                    return false;
                }
                bVar = u.this.c;
                bVar.a(Math.round(x), Math.round(y), Math.round(u.this.x), Math.round(u.this.z), 8, i3);
                return false;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final ViewGroup viewGroup, final Bitmap bitmap, sg.bigo.ads.an.q qVar, final int i) {
        FrameLayout frameLayout = (FrameLayout) viewGroup.findViewById(R.id.fl_multi_container);
        if (frameLayout != null) {
            int i2 = viewGroup.getContext().getResources().getDisplayMetrics().widthPixels;
            int iA = sg.bigo.ads.common.utils.f.a(viewGroup.getContext(), 20);
            final int i3 = i2 - (iA * 2);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) frameLayout.getLayoutParams();
            marginLayoutParams.leftMargin = iA;
            marginLayoutParams.rightMargin = iA;
            frameLayout.setLayoutParams(marginLayoutParams);
            if (qVar.getWidth() < i3) {
                final ImageView imageView = (ImageView) viewGroup.findViewById(R.id.iv_blur_bg);
                final View viewFindViewById = viewGroup.findViewById(R.id.iv_blur_bg_mask);
                if (imageView == null || bitmap == null) {
                    return;
                }
                sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.k.u.4
                    @Override // java.lang.Runnable
                    public final void run() {
                        final Bitmap bitmapB = sg.bigo.ads.common.utils.e.b(viewGroup.getContext(), bitmap);
                        if (bitmapB == null || u.this.c.h) {
                            return;
                        }
                        imageView.post(new Runnable() { // from class: sg.bigo.ads.k.u.4.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                imageView.setImageBitmap(bitmapB);
                                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                                layoutParams.width = i3;
                                layoutParams.height = i;
                                imageView.setLayoutParams(layoutParams);
                                if (viewFindViewById != null) {
                                    ViewGroup.LayoutParams layoutParams2 = viewFindViewById.getLayoutParams();
                                    layoutParams2.width = i3;
                                    layoutParams2.height = i;
                                    viewFindViewById.setLayoutParams(layoutParams2);
                                }
                            }
                        });
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ViewGroup viewGroup, String[] strArr, boolean z) {
        int i;
        FrameLayout.LayoutParams layoutParams;
        int i2 = 0;
        int iA = this.t == null ? 0 : this.t.a("video_play_page.click_type");
        View view = (ScrollView) viewGroup.findViewById(R.id.native_view);
        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) viewGroup.findViewById(R.id.bigo_ad_scroll_images);
        LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
        linearLayout.setOrientation(0);
        Context context = viewGroup.getContext();
        boolean z2 = strArr == null || strArr.length == 0 || strArr.length == 1;
        if (!z2) {
            int iA2 = sg.bigo.ads.common.utils.f.a(context, 20);
            int iA3 = sg.bigo.ads.common.utils.f.a(context, 12);
            while (true) {
                int i3 = i2;
                if (i3 >= strArr.length) {
                    break;
                }
                String str = strArr[i3];
                if (TextUtils.isEmpty(str) || !URLUtil.isNetworkUrl(str)) {
                    i = i3;
                } else {
                    i = i3;
                    RoundedFrameLayout roundedFrameLayoutA = a(viewGroup, context, str, (Bitmap) null, iA, false, z);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams2.leftMargin = i == 0 ? iA2 : iA3;
                    if (i + 1 == strArr.length) {
                        layoutParams2.rightMargin = iA2;
                    }
                    linearLayout.addView(roundedFrameLayoutA, layoutParams2);
                    if (iA == 2) {
                        sg.bigo.ads.y.a.a(viewGroup, roundedFrameLayoutA, 8, this.c, iA);
                    }
                }
                i2 = i + 1;
            }
        } else {
            linearLayout.addView(a(viewGroup, context, (strArr == null || 1 != strArr.length) ? "" : strArr[0], this.g, iA, true, z));
        }
        if (z2) {
            layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 17;
        } else {
            layoutParams = new FrameLayout.LayoutParams(-2, sg.bigo.ads.common.utils.f.a(viewGroup.getContext(), OTAConstants.SPPDisconnected));
        }
        horizontalScrollView.addView(linearLayout, layoutParams);
        if (iA == 3) {
            if (z2 && this.s != null && this.s.f) {
                horizontalScrollView.setTag(9);
                sg.bigo.ads.y.a.a(viewGroup, horizontalScrollView, 8, this.c, iA);
                return;
            }
            return;
        }
        if (z2 && this.s != null && this.s.f) {
            horizontalScrollView.setTag(9);
            sg.bigo.ads.y.a.a(viewGroup, horizontalScrollView, 8, this.c, iA);
        } else {
            a(horizontalScrollView, 5, iA);
        }
        if (view != null) {
            a(view, 10, iA);
        }
    }

    static /* synthetic */ void a(u uVar, final ViewGroup viewGroup) {
        final ImageView imageView = (ImageView) viewGroup.findViewById(R.id.iv_media_blur_bg);
        final View viewFindViewById = viewGroup.findViewById(R.id.iv_media_blur_bg_mask);
        if (uVar.y == null || imageView == null || uVar.A == null) {
            return;
        }
        sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.k.u.2
            @Override // java.lang.Runnable
            public final void run() {
                final Bitmap bitmapB = sg.bigo.ads.common.utils.e.b(viewGroup.getContext(), u.this.A);
                if (bitmapB == null || u.this.c.h) {
                    return;
                }
                imageView.post(new Runnable() { // from class: sg.bigo.ads.k.u.2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        imageView.setImageBitmap(bitmapB);
                        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                        int height = u.this.y.getHeight();
                        layoutParams.height = height;
                        layoutParams.width = u.this.A();
                        imageView.setLayoutParams(layoutParams);
                        if (viewFindViewById != null) {
                            ViewGroup.LayoutParams layoutParams2 = viewFindViewById.getLayoutParams();
                            layoutParams2.height = height;
                            layoutParams2.width = u.this.A();
                            viewFindViewById.setLayoutParams(layoutParams2);
                        }
                    }
                });
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static sg.bigo.ads.an.q b(Bitmap bitmap, ViewGroup viewGroup, int i, boolean z) {
        int iA = sg.bigo.ads.common.utils.f.a(viewGroup.getContext(), 20);
        sg.bigo.ads.an.q qVarA = sg.bigo.ads.an.q.a(bitmap.getWidth(), bitmap.getHeight(), i);
        if (z) {
            if (qVarA.getWidth() < viewGroup.getContext().getResources().getDisplayMetrics().widthPixels - iA) {
                return sg.bigo.ads.an.q.a(bitmap.getWidth(), bitmap.getHeight(), i - iA);
            }
        }
        return qVarA;
    }

    protected int A() {
        return -1;
    }

    @Override // sg.bigo.ads.k.a
    protected final void a(double d) {
    }

    @Override // sg.bigo.ads.k.a
    protected final void a(int i) {
        if (this.f114q != null) {
            this.f114q.setBackgroundColor(i);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.u
    public final void a(ViewGroup viewGroup, View view, int i, int i2, int i3, View... viewArr) {
        super.a(viewGroup, view, i, i2, i3, viewArr);
        MediaView mediaView = this.y;
        if (mediaView != null) {
            mediaView.b().a(new sg.bigo.ads.cv.b() { // from class: sg.bigo.ads.k.u.1
                @Override // sg.bigo.ads.cv.b
                public final void a(Bitmap bitmap) {
                    if (u.this.c.h || bitmap == null || u.this.f114q == null) {
                        return;
                    }
                    u.this.A = bitmap;
                    u.this.f114q.post(new Runnable() { // from class: sg.bigo.ads.k.u.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            u.a(u.this, u.this.f114q);
                        }
                    });
                }
            });
        }
        boolean z = false;
        int i4 = this.s != null ? this.s.i : 0;
        View viewFindViewById = viewGroup.findViewById(R.id.inter_media_container);
        sg.bigo.ads.y.a.a(viewFindViewById, 9);
        if (this.s == null || !this.s.g) {
            MediaView mediaView2 = this.y;
            if (mediaView2 != null) {
                mediaView2.setOtherClickAreaClick(false);
            }
            if (viewFindViewById != null) {
                sg.bigo.ads.y.a.a(viewGroup, viewFindViewById, 8, sg.bigo.ads.ad.interstitial.a.H, 0);
            }
        } else {
            MediaView mediaView3 = this.y;
            if (mediaView3 != null) {
                mediaView3.setOtherClickAreaClick(true);
            }
            if (viewFindViewById != null) {
                sg.bigo.ads.y.a.a(viewGroup, viewFindViewById, 8, this.c, i4);
            }
        }
        if (this.s != null && this.s.f) {
            z = true;
        }
        MediaView mediaView4 = this.y;
        if (mediaView4 != null) {
            sg.bigo.ads.y.a.a(viewGroup, mediaView4, 8, this.c, i4);
            this.y.setMediaAreaClickable(z);
            this.y.b().a(!z);
        }
    }

    protected void a(ViewGroup viewGroup, sg.bigo.ads.an.q qVar) {
        View viewFindViewById = viewGroup.findViewById(R.id.bigo_ad_mask_vertical);
        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
        layoutParams.height = qVar.getHeight();
        viewFindViewById.setLayoutParams(layoutParams);
    }

    protected void c(ViewGroup viewGroup) {
        sg.bigo.ads.an.q qVarA = sg.bigo.ads.ad.interstitial.s.a(((sg.bigo.ads.ad.interstitial.u) this).c);
        sg.bigo.ads.an.q qVarB = sg.bigo.ads.an.q.b(qVarA.getWidth(), qVarA.getHeight(), viewGroup.getContext().getResources().getDisplayMetrics().widthPixels);
        LinearLayout linearLayout = (LinearLayout) viewGroup.findViewById(R.id.bigo_ad_material_container);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
        layoutParams.topMargin = qVarB.getHeight() - sg.bigo.ads.common.utils.f.a(viewGroup.getContext(), 25);
        linearLayout.setLayoutParams(layoutParams);
        ViewGroup.LayoutParams layoutParams2 = this.y.getLayoutParams();
        layoutParams2.height = qVarB.getHeight();
        this.y.setLayoutParams(layoutParams2);
        a(viewGroup, qVarB);
    }

    @Override // sg.bigo.ads.k.a
    public final ViewGroup k() {
        return this.y;
    }

    @Override // sg.bigo.ads.k.a
    public final MediaView l() {
        return this.y;
    }

    @Override // sg.bigo.ads.k.a
    public final Button m() {
        return null;
    }

    @Override // sg.bigo.ads.k.a
    protected final void o() {
        String[] strArrE;
        int i;
        u uVar = this;
        int iX = uVar.x();
        if (iX == 1) {
            uVar.a(-1);
        } else {
            uVar.a(-16777216);
        }
        int i2 = 0;
        final boolean z = iX == 1;
        if (uVar.f114q != null) {
            final ViewGroup viewGroup = uVar.f114q;
            sg.bigo.ads.api.core.b.d popPage = uVar.c.getPopPage();
            if (popPage != null && popPage.e() != null && popPage.e().length > 0) {
                strArrE = popPage.e();
            } else if (((sg.bigo.ads.cm.a) uVar.c.f()).ay() != null) {
                sg.bigo.ads.api.core.o.a[] aVarArrAy = ((sg.bigo.ads.cm.a) uVar.c.f()).ay();
                String[] strArr = new String[aVarArrAy.length];
                for (int i3 = 0; i3 < aVarArrAy.length; i3++) {
                    strArr[i3] = aVarArrAy[i3].c();
                }
                strArrE = strArr;
            } else {
                strArrE = null;
            }
            boolean zIsEmpty = strArrE == null || strArrE.length == 0;
            if (strArrE != null && 1 == strArrE.length) {
                zIsEmpty = TextUtils.isEmpty(strArrE[0]);
            }
            if (zIsEmpty) {
                uVar.a(new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.k.u.3
                    @Override // android.webkit.ValueCallback
                    public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                        u.this.a(viewGroup, (String[]) null, z);
                    }
                });
            } else {
                uVar.a(viewGroup, strArrE, z);
            }
            ViewGroup viewGroup2 = uVar.f114q;
            IconListView iconListView = (IconListView) viewGroup2.findViewById(R.id.download_msg_list);
            if (iconListView != null && uVar.u != null) {
                iconListView.setThemeWhite(!z);
                iconListView.a(uVar.u);
                sg.bigo.ads.y.a.a(viewGroup2, iconListView, 8, uVar.c, 0);
            }
            ViewGroup viewGroup3 = uVar.f114q;
            int i4 = z ? -16777216 : -1;
            int iB = z ? sg.bigo.ads.common.utils.r.b("#B3000000", -16777216) : sg.bigo.ads.common.utils.r.b("#B3FFFFFF", -1);
            ((TextView) viewGroup3.findViewById(R.id.inter_title)).setTextColor(i4);
            ((TextView) viewGroup3.findViewById(R.id.tv_gp_info_extra_about)).setTextColor(i4);
            ((TextView) viewGroup3.findViewById(R.id.inter_description)).setTextColor(iB);
            ((TextView) viewGroup3.findViewById(R.id.tv_desc_below)).setTextColor(iB);
            View viewFindViewById = uVar.f114q.findViewById(R.id.bigo_ad_mask_vertical);
            GradientDrawable gradientDrawable = (GradientDrawable) viewFindViewById.getBackground();
            int[] iArr = new int[2];
            if (z) {
                iArr[0] = 16777215;
                iArr[1] = -1;
            } else {
                iArr[0] = 2105636;
                iArr[1] = -16777216;
            }
            gradientDrawable.setColors(iArr);
            viewFindViewById.setBackground(gradientDrawable);
            ViewGroup viewGroup4 = uVar.f114q;
            RoundedImageView roundedImageView = (RoundedImageView) viewGroup4.findViewById(R.id.inter_icon);
            if (roundedImageView != null) {
                roundedImageView.setCornerRadius(sg.bigo.ads.common.utils.f.a(viewGroup4.getContext(), 6));
            }
            if (uVar.v != null) {
                int iF = ((sg.bigo.ads.cm.a) uVar.c.f()).C() == null ? 0 : ((sg.bigo.ads.cm.a) uVar.c.f()).C().f();
                if (iF > 0) {
                    float f = iF * 0.01f;
                    if (f > 0.15f) {
                        f = 0.15f;
                    }
                    int iRound = Math.round(sg.bigo.ads.common.utils.f.c(uVar.v.getContext()) * f);
                    ViewGroup.LayoutParams layoutParams = uVar.v.getLayoutParams();
                    layoutParams.height = iRound;
                    uVar.v.setLayoutParams(layoutParams);
                } else {
                    uVar.v.setVisibility(8);
                }
                uVar.v.setTextColor(z ? sg.bigo.ads.common.utils.r.b("#4D202124", -16777216) : sg.bigo.ads.common.utils.r.b("#4DFFFFFF", -1));
            }
            Button button = (Button) uVar.f114q.findViewById(R.id.inter_btn_cta);
            ViewGroup viewGroup5 = (ViewGroup) uVar.f114q.findViewById(R.id.inter_btn_cta_layout);
            if (button != null && viewGroup5 != null) {
                ViewGroup viewGroup6 = uVar.f114q;
                a.C0090a c0090aU = uVar.u();
                sg.bigo.ads.ad.interstitial.d.b(button, c0090aU.a);
                if (uVar.v()) {
                    sg.bigo.ads.ad.interstitial.c.e(viewGroup5);
                }
                TextView textView = (TextView) viewGroup6.findViewById(R.id.inter_company);
                if (textView != null) {
                    textView.setTextColor(c0090aU.a);
                }
            }
            sg.bigo.ads.api.core.b.d popPage2 = uVar.c.getPopPage();
            if (popPage2 == null || popPage2.d() == null) {
                return;
            }
            ViewGroup viewGroup7 = uVar.f114q;
            AutoNextLineLinearLayout autoNextLineLinearLayout = (AutoNextLineLinearLayout) uVar.f114q.findViewById(R.id.fbl_genre);
            String[] strArrD = popPage2.d();
            try {
                Context context = viewGroup7.getContext();
                int iA = sg.bigo.ads.common.utils.f.a(context, 1);
                int iA2 = sg.bigo.ads.common.utils.f.a(context, 5);
                int iA3 = sg.bigo.ads.common.utils.f.a(context, 12);
                int iA4 = sg.bigo.ads.common.utils.f.a(context, 14);
                int iA5 = sg.bigo.ads.common.utils.f.a(context, 28);
                int iB2 = z ? sg.bigo.ads.common.utils.r.b("#B3000000", -16777216) : sg.bigo.ads.common.utils.r.b("#B3FFFFFF", -1);
                int iB3 = z ? sg.bigo.ads.common.utils.r.b("#26202124", -16777216) : sg.bigo.ads.common.utils.r.b("#26FFFFFF", -1);
                int i5 = 0;
                while (i5 < strArrD.length) {
                    String str = strArrD[i5];
                    if (TextUtils.isEmpty(str)) {
                        i = i2;
                    } else {
                        TextView textView2 = new TextView(context);
                        textView2.setText(str);
                        textView2.setTextColor(iB2);
                        textView2.setTextSize(13.0f);
                        textView2.setPadding(iA3, iA2, iA3, iA2);
                        textView2.setGravity(17);
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        gradientDrawable2.setShape(i2);
                        gradientDrawable2.setStroke(iA, iB3);
                        gradientDrawable2.setCornerRadius(iA4);
                        textView2.setBackground(gradientDrawable2);
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, iA5);
                        layoutParams2.topMargin = iA3;
                        layoutParams2.rightMargin = iA3;
                        textView2.setTag(27);
                        i = 0;
                        sg.bigo.ads.y.a.a(viewGroup7, textView2, 8, uVar.c, 0);
                        autoNextLineLinearLayout.addView(textView2, layoutParams2);
                    }
                    i5++;
                    uVar = this;
                    i2 = i;
                    iB3 = iB3;
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // sg.bigo.ads.k.a
    protected final void t() {
        super.t();
        if (this.f114q != null) {
            MediaView mediaView = (MediaView) this.f114q.findViewById(R.id.inter_media);
            this.y = mediaView;
            mediaView.setImageBlurBorder(false);
            c(this.f114q);
            TextView textView = (TextView) this.f114q.findViewById(R.id.tv_desc_below);
            if (textView != null) {
                sg.bigo.ads.api.core.b.d popPage = this.c.getPopPage();
                String strC = popPage != null ? popPage.c() : "";
                if (TextUtils.isEmpty(strC)) {
                    strC = this.c.getDescription();
                }
                if (TextUtils.isEmpty(strC)) {
                    strC = sg.bigo.ads.common.utils.a.a(j(), R.string.bigo_ad_description_default, new Object[0]);
                }
                textView.setText(strC);
                textView.setTag(6);
                sg.bigo.ads.y.a.a(this.f114q, textView, 8, this.c, 0);
            }
            TextView textView2 = (TextView) this.f114q.findViewById(R.id.tv_gp_info_extra_about);
            if (textView2 != null) {
                textView2.setTag(27);
                sg.bigo.ads.y.a.a(this.f114q, textView2, 8, this.c, 0);
            }
            ImageView imageView = (ImageView) this.f114q.findViewById(R.id.iv_gp_info_extra_arrow);
            if (imageView != null) {
                imageView.setTag(27);
                sg.bigo.ads.y.a.a(this.f114q, imageView, 8, this.c, 0);
            }
        }
    }
}
