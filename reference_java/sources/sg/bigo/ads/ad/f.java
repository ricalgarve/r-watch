package sg.bigo.ads.ad;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.ValueCallback;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.AdCountDownButton;
import sg.bigo.ads.ad.interstitial.s;
import sg.bigo.ads.ad.interstitial.u;
import sg.bigo.ads.ai.o;
import sg.bigo.ads.an.i;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.common.utils.v;
import sg.bigo.ads.j.x;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class f extends u {
    public static final sg.bigo.ads.core.adview.h p = new sg.bigo.ads.core.adview.h() { // from class: sg.bigo.ads.ad.f.1
        @Override // sg.bigo.ads.core.adview.h
        public final void a(int i, int i2, int i3, int i4, int i5, int i6) {
        }

        @Override // sg.bigo.ads.core.adview.h
        public final void a(i iVar, int i, int i2) {
        }
    };
    protected o l;
    protected b m;
    protected Bitmap n;
    protected d o;

    public interface a {
        void a();
    }

    public static class b extends ImageView {
        private View a;

        public b(Context context, View view) {
            super(context);
            this.a = view;
        }

        @Override // android.widget.ImageView, android.view.View
        protected final void onMeasure(int i, int i2) {
            View view = this.a;
            if (view == null) {
                super.onMeasure(i, i2);
            } else {
                setMeasuredDimension(view.getMeasuredWidth(), this.a.getMeasuredHeight());
            }
        }
    }

    public f(sg.bigo.ads.y.b bVar) {
        super(bVar);
    }

    public f(sg.bigo.ads.y.b bVar, o oVar) {
        this(bVar);
        this.l = oVar;
    }

    private Bitmap a(Context context, boolean z) {
        Bitmap bitmapA;
        Bitmap bitmapA2 = sg.bigo.ads.common.utils.e.a(context.getResources(), z ? R.drawable.bigo_ad_layer_gift_shadow : R.drawable.bigo_ad_layer_heart_shadow);
        if (bitmapA2 == null || bitmapA2.getHeight() <= 0 || bitmapA2.getWidth() <= 0 || (bitmapA = sg.bigo.ads.common.utils.e.a(bitmapA2.getWidth(), bitmapA2.getHeight(), bitmapA2.getConfig())) == null) {
            return null;
        }
        Canvas canvas = new Canvas(bitmapA);
        int iA = sg.bigo.ads.common.utils.f.a(context, 1);
        canvas.drawBitmap(bitmapA2, z ? iA : -iA, iA, (Paint) null);
        float[] fArr = {0.0f, 75.0f, 85.0f};
        Color.colorToHSV(s.a(this.c, 3, null), fArr);
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        paint.setColorFilter(new PorterDuffColorFilter(Color.HSVToColor(fArr), PorterDuff.Mode.SRC_IN));
        Bitmap bitmapA3 = sg.bigo.ads.common.utils.e.a(context.getResources(), z ? R.drawable.bigo_ad_layer_gift_color : R.drawable.bigo_ad_layer_heart_color);
        if (bitmapA3 != null && bitmapA3.getHeight() > 0 && bitmapA3.getWidth() > 0) {
            canvas.drawBitmap(bitmapA3, 0.0f, 0.0f, paint);
            Bitmap bitmapA4 = sg.bigo.ads.common.utils.e.a(context.getResources(), z ? R.drawable.bigo_ad_gift_widget : R.drawable.bigo_ad_heart_widget);
            if (bitmapA4 != null) {
                canvas.drawBitmap(bitmapA4, 0.0f, 0.0f, (Paint) null);
            }
            return bitmapA;
        }
        return null;
    }

    static /* synthetic */ Bitmap a(f fVar) {
        if (fVar.g != null) {
            return fVar.g;
        }
        Bitmap bitmap = fVar.n;
        if (bitmap != null) {
            return bitmap;
        }
        sg.bigo.ads.api.core.o oVar = (sg.bigo.ads.api.core.o) fVar.c.f();
        if (oVar.bi() == null) {
            return null;
        }
        Bitmap bitmap2 = (Bitmap) oVar.bi().first;
        fVar.n = bitmap2;
        return bitmap2;
    }

    private void a(ViewGroup viewGroup, ImageView imageView, boolean z) {
        if (imageView == null) {
            return;
        }
        if (!j()) {
            imageView.clearAnimation();
            imageView.setVisibility(4);
            return;
        }
        imageView.setImageBitmap(a(imageView.getContext(), z));
        sg.bigo.ads.ad.interstitial.c.a(imageView, z);
        imageView.setVisibility(0);
        imageView.setTag(32);
        sg.bigo.ads.y.a.a(viewGroup, imageView, this instanceof x ? 9 : 8, this.c, this.c.H);
    }

    protected abstract void a(Context context, ViewGroup viewGroup);

    protected final void a(ViewGroup viewGroup, boolean z, boolean z2, boolean z3, int i) {
        int i2 = this instanceof x ? 9 : 8;
        MediaView mediaView = (MediaView) viewGroup.findViewById(R.id.inter_media);
        if (mediaView != null) {
            mediaView.setTag(5);
        }
        if (mediaView != null) {
            sg.bigo.ads.y.a.a(viewGroup, mediaView, i2, this.c, i);
            if (z) {
                mediaView.setMediaAreaClickable(true);
                mediaView.b().a(false);
            } else {
                mediaView.setMediaAreaClickable(false);
                mediaView.b().a(true);
            }
        }
        viewGroup.setTag(31);
        sg.bigo.ads.y.a.a(viewGroup, viewGroup, i2, z3 ? this.c : p, i);
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.inter_ad_info);
        if (viewGroup2 != null) {
            viewGroup2.setTag(18);
            sg.bigo.ads.y.a.a(viewGroup, viewGroup2, i2, z2 ? this.c : p, i);
        }
    }

    public void a(AdCountDownButton adCountDownButton, ViewGroup viewGroup, a aVar) {
        if (adCountDownButton == null) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        int iK = k();
        if (iK != 1) {
            if (iK == 3) {
                layoutParams.addRule(7, R.id.media_layout);
                layoutParams.addRule(2, R.id.media_layout);
            } else {
                if (iK != 4) {
                    return;
                }
                layoutParams.addRule(7, R.id.media_layout);
                layoutParams.addRule(6, R.id.media_layout);
                layoutParams.rightMargin = sg.bigo.ads.common.utils.f.a(adCountDownButton.getContext(), 12);
                layoutParams.topMargin = sg.bigo.ads.common.utils.f.a(adCountDownButton.getContext(), 12);
            }
            adCountDownButton.setLayoutParams(layoutParams);
        }
        layoutParams.addRule(2, R.id.media_layout);
        layoutParams.addRule(14, -1);
        layoutParams.bottomMargin = sg.bigo.ads.common.utils.f.a(adCountDownButton.getContext(), -84);
        adCountDownButton.setLayoutParams(layoutParams);
    }

    @Override // sg.bigo.ads.ad.interstitial.u
    public final void b(final ViewGroup viewGroup) {
        viewGroup.post(new Runnable() { // from class: sg.bigo.ads.ad.f.4
            @Override // java.lang.Runnable
            public final void run() {
                View viewFindViewWithTag = viewGroup.findViewWithTag("adview_background_main_tag");
                if (viewFindViewWithTag instanceof ImageView) {
                    f.this.m = (b) viewFindViewWithTag;
                } else {
                    Context context = viewGroup.getContext();
                    if (context != null) {
                        f.this.m = new b(context, viewGroup);
                        f.this.m.setTag("adview_background_main_tag");
                        f.this.m.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                        v.a(f.this.m, viewGroup, null, 0);
                        f.this.a(context, viewGroup);
                    }
                }
                if (f.this.m != null) {
                    f.this.m.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    Bitmap bitmapA = f.a(f.this);
                    if (bitmapA != null) {
                        sg.bigo.ads.common.utils.e.a(f.this.m.getContext(), bitmapA, new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.ad.f.4.1
                            @Override // android.webkit.ValueCallback
                            public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                                Bitmap bitmap2 = bitmap;
                                if (bitmap2 != null) {
                                    f.this.m.setImageBitmap(bitmap2);
                                }
                            }
                        });
                    }
                }
            }
        });
    }

    public void d(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        final TextView textView = (TextView) viewGroup.findViewById(R.id.inter_warning);
        final ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.media_layout);
        if (textView == null || viewGroup2 == null) {
            return;
        }
        v.a(viewGroup2, new ViewTreeObserver.OnGlobalLayoutListener() { // from class: sg.bigo.ads.ad.f.3
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                textView.getLayoutParams().height = Math.round(viewGroup2.getHeight() * 15 * 0.01f);
            }
        });
    }

    public final void f(ViewGroup viewGroup) {
        final View viewFindViewById = viewGroup != null ? viewGroup.findViewById(R.id.inter_btn_cta_layout) : null;
        if (viewFindViewById == null) {
            return;
        }
        sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.ad.f.2
            @Override // java.lang.Runnable
            public final void run() {
                if (f.this.l()) {
                    sg.bigo.ads.ad.interstitial.c.e(viewFindViewById);
                } else {
                    viewFindViewById.clearAnimation();
                }
            }
        });
    }

    public final void g(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        a(viewGroup, (ImageView) viewGroup.findViewById(R.id.gift_widget), true);
        a(viewGroup, (ImageView) viewGroup.findViewById(R.id.heart_widget), false);
    }

    public final void h(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        TextView textView = (TextView) viewGroup.findViewById(R.id.inter_title);
        TextView textView2 = (TextView) viewGroup.findViewById(R.id.inter_description);
        if (r.a((CharSequence) this.c.getDescription())) {
            if (textView != null) {
                textView.setLines(2);
            }
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
        }
    }

    protected abstract boolean j();

    protected abstract int k();

    protected abstract boolean l();

    public final void p() {
        d dVar = this.o;
        if (dVar == null || dVar.e == null) {
            return;
        }
        dVar.e.d();
    }

    public final void q() {
        d dVar = this.o;
        if (dVar == null || dVar.f || dVar.e == null || !dVar.e.e()) {
            return;
        }
        dVar.e.c();
    }
}
