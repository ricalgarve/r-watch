package sg.bigo.ads.j;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.ValueCallback;
import android.widget.FrameLayout;
import android.widget.TextView;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.AdCountDownButton;
import sg.bigo.ads.api.MediaView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class x extends sg.bigo.ads.ad.f {
    protected boolean k;

    public x(sg.bigo.ads.y.b bVar, sg.bigo.ads.ai.o oVar) {
        super(bVar, oVar);
        this.k = false;
    }

    private void a(final sg.bigo.ads.h.a aVar, final View view, final ViewGroup viewGroup, final ViewGroup.LayoutParams layoutParams) {
        if (aVar == null || view == null || viewGroup == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams2 = viewGroup.getLayoutParams();
        if (layoutParams2 != null && layoutParams2.height == -2) {
            layoutParams2.height = -1;
            sg.bigo.ads.common.utils.v.a(viewGroup, new ViewTreeObserver.OnGlobalLayoutListener() { // from class: sg.bigo.ads.j.x.3
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    aVar.a(viewGroup.getWidth(), viewGroup.getHeight());
                    sg.bigo.ads.common.utils.v.a(view, viewGroup, layoutParams, -1);
                }
            });
        } else {
            if (layoutParams2 != null) {
                aVar.a(layoutParams2.width, layoutParams2.height);
            }
            sg.bigo.ads.common.utils.v.a(view, viewGroup, layoutParams, -1);
        }
    }

    public final int a(final MediaView mediaView, sg.bigo.ads.ad.interstitial.t tVar, boolean z) {
        int i;
        if ((this.l == null ? 1 : this.l.a("endpage.ad_component_layout")) == 1) {
            int width = mediaView.getWidth();
            int height = mediaView.getHeight();
            ViewGroup.LayoutParams layoutParams = mediaView.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(width, height);
            } else {
                layoutParams.width = width;
                layoutParams.height = height;
            }
            mediaView.setLayoutParams(layoutParams);
        }
        int i2 = 0;
        this.k = false;
        sg.bigo.ads.f.b bVar = tVar.D;
        if (bVar == null || bVar.b || !bVar.a) {
            i = 0;
        } else {
            if (bVar.b()) {
                View view = bVar.f.i;
                if (view != null) {
                    mediaView.removeAllViews();
                    a(bVar, view, mediaView, new FrameLayout.LayoutParams(-1, -1, 17));
                    view.setTag(19);
                    mediaView.setTag(19);
                    bVar.a(1);
                    this.k = true;
                    i = 5;
                }
            } else {
                sg.bigo.ads.bm.a.a(0, "PopupEndPageRender", "playableAdCompanion is not ResourceReady");
                bVar.f.f();
            }
            i = 0;
        }
        if (i == 0) {
            sg.bigo.ads.f.a aVar = tVar.E;
            if (aVar == null || !aVar.a) {
                i = 0;
            } else {
                if (aVar.b()) {
                    View viewA = aVar.a();
                    if (viewA != null) {
                        sg.bigo.ads.ad.interstitial.c.b((ViewGroup) mediaView);
                        mediaView.removeAllViews();
                        a(aVar, viewA, mediaView, new FrameLayout.LayoutParams(-1, -1, 17));
                        viewA.setTag(20);
                        mediaView.setTag(20);
                        aVar.a(1);
                        this.k = aVar.b instanceof sg.bigo.ads.g.b;
                        i = 7;
                    }
                } else {
                    aVar.f();
                }
                i = 0;
            }
        }
        if (i == 0 && z) {
            sg.bigo.ads.cm.a aVarF = tVar.f();
            if (aVarF.bi() != null) {
                this.n = (Bitmap) aVarF.bi().first;
                sg.bigo.ads.ad.interstitial.c.a((ViewGroup) mediaView);
                mediaView.removeAllViews();
                a((ViewGroup) mediaView);
                mediaView.a((Bitmap) aVarF.bi().first);
            } else {
                sg.bigo.ads.f.b bVar2 = tVar.D;
                if (bVar2 != null && bVar2.b()) {
                    aVarF.j(3);
                    View view2 = bVar2.f.i;
                    if (view2 != null) {
                        sg.bigo.ads.ad.interstitial.c.b((ViewGroup) mediaView);
                        mediaView.removeAllViews();
                        a(bVar2, view2, mediaView, new FrameLayout.LayoutParams(-1, -1, 17));
                        view2.setTag(19);
                        mediaView.setTag(19);
                        bVar2.a(1);
                        this.k = true;
                    }
                }
                i = i2;
            }
            i2 = 1;
            i = i2;
        }
        if (i != 0) {
            return i;
        }
        final ValueCallback<Bitmap> valueCallback = new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.j.x.1
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                final Bitmap bitmap2 = bitmap;
                if (bitmap2 == null || bitmap2.getWidth() <= 0 || bitmap2.getHeight() <= 0) {
                    return;
                }
                sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.j.x.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        x.this.g = bitmap2;
                        sg.bigo.ads.ad.interstitial.c.a((ViewGroup) mediaView);
                        mediaView.removeAllViews();
                        x.this.a((ViewGroup) mediaView);
                        mediaView.a(bitmap2);
                    }
                });
            }
        };
        if (this.h != null) {
            valueCallback.onReceiveValue(this.h);
        } else {
            a(new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.j.x.2
                @Override // android.webkit.ValueCallback
                public final /* bridge */ /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                    valueCallback.onReceiveValue(bitmap);
                }
            });
        }
        return 1;
    }

    @Override // sg.bigo.ads.ad.f
    public final void a(Context context, final ViewGroup viewGroup) {
        final sg.bigo.ads.ad.f.b bVar = new sg.bigo.ads.ad.f.b(context, viewGroup);
        viewGroup.post(new Runnable() { // from class: sg.bigo.ads.j.x.5
            @Override // java.lang.Runnable
            public final void run() {
                bVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
                bVar.setBackgroundColor(Color.parseColor("#66000000"));
                sg.bigo.ads.common.utils.v.a(bVar, viewGroup, null, 1);
            }
        });
    }

    @Override // sg.bigo.ads.ad.f
    public void a(final AdCountDownButton adCountDownButton, ViewGroup viewGroup, sg.bigo.ads.ad.f.a aVar) {
        super.a(adCountDownButton, viewGroup, aVar);
        if (adCountDownButton == null) {
            return;
        }
        if (adCountDownButton.getVisibility() == 0) {
            adCountDownButton.clearAnimation();
            adCountDownButton.setVisibility(4);
        }
        sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.j.x.4
            @Override // java.lang.Runnable
            public final void run() {
                if (adCountDownButton.getVisibility() == 4) {
                    adCountDownButton.setVisibility(0);
                }
            }
        }, ((long) m()) * 1000);
    }

    public final void c(ViewGroup viewGroup) {
        a(viewGroup, this.l != null && this.l.c("endpage.media_view_clickable_switch"), this.l != null && this.l.c("endpage.ad_component_clickable_switch"), this.l != null && this.l.c("endpage.other_space_clickable_switch"), this.l != null ? this.l.a("endpage.click_type") : 1);
    }

    @Override // sg.bigo.ads.ad.f
    public void d(ViewGroup viewGroup) {
        if (!this.k || viewGroup == null) {
            super.d(viewGroup);
            return;
        }
        TextView textView = (TextView) viewGroup.findViewById(R.id.inter_warning);
        if (textView != null) {
            textView.setVisibility(8);
        }
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.inter_popup_msg);
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(8);
        }
    }

    @Override // sg.bigo.ads.ad.f
    public final boolean j() {
        if (this.l == null) {
            return false;
        }
        return this.l.c("endpage.is_widget");
    }

    @Override // sg.bigo.ads.ad.f
    public final int k() {
        if (this.l == null) {
            return 1;
        }
        return this.l.a("endpage.close_button_style");
    }

    @Override // sg.bigo.ads.ad.f
    public final boolean l() {
        if (this.l == null) {
            return false;
        }
        return this.l.c("endpage.is_cta_show_animation");
    }

    public final int m() {
        if (this.l == null) {
            return 0;
        }
        return this.l.a("endpage.force_staying_time", 0);
    }

    public final int n() {
        if (this.l != null) {
            return this.l.a("endpage.webview_layout");
        }
        return 0;
    }

    public final int o() {
        if (this.l != null) {
            return this.l.a("endpage.webview_force_time");
        }
        return 0;
    }
}
