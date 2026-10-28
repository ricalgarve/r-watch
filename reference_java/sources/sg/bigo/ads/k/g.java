package sg.bigo.ads.k;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import sg.bigo.ads.R;
import sg.bigo.ads.common.view.RealtimeBlurLinearLayout;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class g extends b {
    protected LinearLayout M;
    private ImageView N;
    private ImageView O;

    /* JADX INFO: renamed from: sg.bigo.ads.k.g$3, reason: invalid class name */
    static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[sg.bigo.ads.ad.interstitial.b.values().length];
            a = iArr;
            try {
                iArr[sg.bigo.ads.ad.interstitial.b.a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public g(sg.bigo.ads.y.b bVar) {
        super(bVar);
    }

    private void a(sg.bigo.ads.ad.interstitial.g gVar) {
        ImageView imageView;
        if (this.y == null || (imageView = this.N) == null) {
            return;
        }
        Bitmap bitmapA = sg.bigo.ads.ad.interstitial.s.a(imageView.getContext(), this.c, this.u, gVar, gVar == sg.bigo.ads.ad.interstitial.g.WHITE);
        if (bitmapA != null) {
            this.N.setVisibility(0);
            this.N.setImageBitmap(bitmapA);
        }
    }

    private void b(sg.bigo.ads.ad.interstitial.g gVar) {
        ImageView imageView;
        if (this.y == null || (imageView = this.O) == null || gVar == null) {
            return;
        }
        imageView.setImageResource(gVar.c);
    }

    @Override // sg.bigo.ads.k.b
    protected final void E() {
        int iA;
        super.E();
        if (this.y == null || this.y.getMeasuredWidth() <= (iA = sg.bigo.ads.common.utils.f.a(this.y.getContext(), 288))) {
            return;
        }
        c(iA);
    }

    @Override // sg.bigo.ads.k.b
    protected final void F() {
        if (this.y == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.y.getLayoutParams();
        boolean zM = M();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            int measuredWidth = this.y.getMeasuredWidth();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (zM) {
                marginLayoutParams.rightMargin = -(measuredWidth + marginLayoutParams.rightMargin);
            } else {
                marginLayoutParams.leftMargin = -(measuredWidth + marginLayoutParams.leftMargin);
            }
            this.y.requestLayout();
        }
    }

    @Override // sg.bigo.ads.k.b
    protected final void G() {
        if (this.y == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.y.getLayoutParams();
        boolean zM = M();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            int measuredWidth = this.y.getMeasuredWidth();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (zM) {
                marginLayoutParams.rightMargin = -(marginLayoutParams.rightMargin + measuredWidth);
            } else {
                marginLayoutParams.leftMargin = -(marginLayoutParams.leftMargin + measuredWidth);
            }
            this.y.requestLayout();
        }
    }

    protected boolean M() {
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.u
    public final void a(ViewGroup viewGroup, View view, sg.bigo.ads.ad.interstitial.u.a aVar, int i, int i2, int i3, View... viewArr) {
        super.a(viewGroup, view, new sg.bigo.ads.ad.interstitial.u.a() { // from class: sg.bigo.ads.k.g.1
            @Override // sg.bigo.ads.ad.interstitial.u.a
            public final Pair<String, String> a(TextView textView, String str, String str2) {
                if (textView != null && textView.getTag() == 6 && TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
                    textView.setVisibility(8);
                }
                return Pair.create(str, str2);
            }
        }, i, i2, i3, viewArr);
    }

    @Override // sg.bigo.ads.k.b
    protected boolean a(sg.bigo.ads.ad.interstitial.b bVar) {
        ViewGroup.LayoutParams layoutParams;
        sg.bigo.ads.ad.interstitial.g gVar;
        if (!super.a(bVar) || this.y == null) {
            return false;
        }
        boolean zM = M();
        RealtimeBlurLinearLayout realtimeBlurLinearLayout = this.y;
        if (realtimeBlurLinearLayout == null) {
            layoutParams = null;
        } else {
            ViewGroup.LayoutParams layoutParams2 = realtimeBlurLinearLayout.getLayoutParams();
            if (layoutParams2 instanceof RelativeLayout.LayoutParams) {
                RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) layoutParams2;
                if (zM) {
                    layoutParams3.addRule(11);
                    layoutParams3.addRule(9, 0);
                } else {
                    layoutParams3.addRule(11, 0);
                    layoutParams3.addRule(9);
                }
            } else {
                if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                    ((FrameLayout.LayoutParams) layoutParams2).gravity = zM ? 5 : 3;
                } else if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                    ((LinearLayout.LayoutParams) layoutParams2).gravity = zM ? 5 : 3;
                }
            }
            layoutParams = layoutParams2;
        }
        layoutParams.width = -2;
        this.y.requestLayout();
        this.M = (LinearLayout) this.y.findViewById(R.id.inter_text_layout);
        this.N = (ImageView) this.y.findViewById(R.id.inter_star);
        this.O = (ImageView) this.y.findViewById(R.id.inter_more);
        if (AnonymousClass3.a[bVar.ordinal()] != 1) {
            a(sg.bigo.ads.ad.interstitial.g.WHITE);
            gVar = sg.bigo.ads.ad.interstitial.g.WHITE;
        } else {
            a(sg.bigo.ads.ad.interstitial.g.BLACK);
            gVar = sg.bigo.ads.ad.interstitial.g.BLACK;
        }
        b(gVar);
        if (this.E != null) {
            sg.bigo.ads.common.utils.v.a(this.E, new sg.bigo.ads.common.utils.v.a() { // from class: sg.bigo.ads.k.g.2
                @Override // sg.bigo.ads.common.utils.v.a
                public final void a(Rect rect) {
                    g gVar2 = g.this;
                    gVar2.b(gVar2.E.getLineCount());
                }
            });
        }
        return true;
    }

    protected void b(int i) {
        if (i <= 1 || this.F == null) {
            return;
        }
        this.F.setVisibility(8);
    }

    @Override // sg.bigo.ads.k.b
    protected final void b(sg.bigo.ads.ad.interstitial.b bVar) {
        this.G = (Button) this.y.findViewById(R.id.inter_btn_cta);
        if (this.G != null) {
            float fA = sg.bigo.ads.common.utils.f.a(this.G.getContext(), 8);
            this.G.setBackground(sg.bigo.ads.common.utils.e.a(fA, fA, fA, fA, (Rect) null, -1));
            bVar.a(this.G);
        }
    }

    protected void c(int i) {
        this.y.getLayoutParams().width = i;
        ImageView imageView = this.O;
        if (imageView != null) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) imageView.getLayoutParams();
            layoutParams.addRule(11);
            layoutParams.addRule(1);
            LinearLayout linearLayout = this.M;
            if (linearLayout != null) {
                ((RelativeLayout.LayoutParams) linearLayout.getLayoutParams()).addRule(0, this.O.getId());
            }
        }
        this.y.requestLayout();
    }

    @Override // sg.bigo.ads.k.b, sg.bigo.ads.k.a
    protected final void t() {
        super.t();
        if (this.B != null) {
            boolean zM = M();
            ViewGroup.LayoutParams layoutParams = this.B.getLayoutParams();
            if (layoutParams instanceof RelativeLayout.LayoutParams) {
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                if (zM) {
                    layoutParams2.addRule(18, R.id.inter_media_layout);
                    layoutParams2.addRule(19, 0);
                    return;
                } else {
                    layoutParams2.addRule(18, 0);
                    layoutParams2.addRule(19, R.id.inter_media_layout);
                    return;
                }
            }
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                ((FrameLayout.LayoutParams) layoutParams).gravity = zM ? 3 : 5;
            } else if (layoutParams instanceof LinearLayout.LayoutParams) {
                ((LinearLayout.LayoutParams) layoutParams).gravity = zM ? 3 : 5;
            }
        }
    }

    @Override // sg.bigo.ads.k.b
    protected int z() {
        return R.id.inter_component_24;
    }
}
