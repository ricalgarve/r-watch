package sg.bigo.ads.k;

import android.content.Context;
import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.widget.Button;
import android.widget.RelativeLayout;
import java.util.Collection;
import java.util.List;
import sg.bigo.ads.R;
import sg.bigo.ads.ad.interstitial.multi_img.view.IconListView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class i extends g {
    private IconListView N;

    /* JADX INFO: renamed from: sg.bigo.ads.k.i$4, reason: invalid class name */
    final class AnonymousClass4 implements sg.bigo.ads.common.utils.v.a {
        AnonymousClass4() {
        }

        @Override // sg.bigo.ads.common.utils.v.a
        public final void a(Rect rect) {
            i.this.C();
        }
    }

    public i(sg.bigo.ads.y.b bVar) {
        super(bVar);
    }

    static /* synthetic */ void a(i iVar) {
        if (iVar.y == null || iVar.w) {
            return;
        }
        final boolean zV = iVar.v();
        final boolean[] zArr = {false, false};
        Context context = iVar.y.getContext();
        int iA = sg.bigo.ads.common.utils.f.a(context, 12);
        int iA2 = sg.bigo.ads.common.utils.f.a(context, 8);
        int iA3 = sg.bigo.ads.common.utils.f.a(context, 48);
        final a.C0090a c0090aU = iVar.u();
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition(new b.a());
        transitionSet.addListener((Transition.TransitionListener) new sg.bigo.ads.an.h() { // from class: sg.bigo.ads.k.i.3
            @Override // sg.bigo.ads.an.h, android.transition.Transition.TransitionListener
            public final void onTransitionEnd(Transition transition) {
                zArr[0] = true;
                Button button = i.this.G;
                boolean[] zArr2 = zArr;
                sg.bigo.ads.r.e.a(button, zArr2[0], zArr2[1], zV);
            }

            @Override // sg.bigo.ads.an.h, android.transition.Transition.TransitionListener
            public final void onTransitionStart(final Transition transition) {
                sg.bigo.ads.bs.b.a(i.this.y, -1, new sg.bigo.ads.bs.b.a() { // from class: sg.bigo.ads.k.i.3.1
                    @Override // sg.bigo.ads.bs.b.a
                    public final long a() {
                        return transition.getDuration();
                    }
                });
                sg.bigo.ads.r.e.a(i.this.G, i.this.G, c0090aU.a, zArr, zV, transition.getDuration());
            }
        });
        transitionSet.setDuration(300L);
        TransitionManager.beginDelayedTransition(iVar.r, transitionSet);
        if (iVar.E != null) {
            sg.bigo.ads.bs.b.a(iVar.E.getCurrentTextColor(), sg.bigo.ads.ad.interstitial.b.a.f, transitionSet.getDuration(), iVar.E);
        }
        if (iVar.F != null) {
            sg.bigo.ads.bs.b.a(iVar.F.getCurrentTextColor(), sg.bigo.ads.ad.interstitial.b.a.g, transitionSet.getDuration(), iVar.F);
        }
        iVar.y.setOutlineProvider(new sg.bigo.ads.bz.b(sg.bigo.ads.common.utils.f.a(context, 12)));
        iVar.y.setPadding(iA, iA, iA, iA);
        iVar.y.getLayoutParams().width = sg.bigo.ads.common.utils.f.a(iVar.y.getContext(), 288);
        if (iVar.M != null) {
            iVar.M.setMinimumHeight(iA3);
            ((RelativeLayout.LayoutParams) iVar.M.getLayoutParams()).addRule(0, 0);
        }
        if (iVar.I != null) {
            ViewGroup.LayoutParams layoutParams = iVar.I.getLayoutParams();
            layoutParams.width = iA3;
            layoutParams.height = iA3;
        }
        if (iVar.E != null) {
            iVar.E.setMaxLines(2);
        }
        int id = R.id.inter_text_layout;
        IconListView iconListView = iVar.N;
        if (iconListView != null) {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) iconListView.getLayoutParams();
            if (sg.bigo.ads.common.utils.l.a((Collection) iVar.N.getItems())) {
                iVar.N.setVisibility(8);
            } else {
                layoutParams2.width = -1;
                layoutParams2.height = -2;
                layoutParams2.topMargin = iA2;
                id = iVar.N.getId();
                iVar.N.setVisibility(0);
                sg.bigo.ads.ad.interstitial.c.a(10, 100, 300L, new ValueCallback<Integer>() { // from class: sg.bigo.ads.k.i.5
                    @Override // android.webkit.ValueCallback
                    public final /* synthetic */ void onReceiveValue(Integer num) {
                        i.this.N.setAlpha((num.intValue() * 1.0f) / 100.0f);
                    }
                }, new ValueCallback<Void>() { // from class: sg.bigo.ads.k.i.6
                    @Override // android.webkit.ValueCallback
                    public final /* bridge */ /* synthetic */ void onReceiveValue(Void r1) {
                    }
                });
                iA = iA2;
            }
        }
        if (iVar.G != null) {
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) iVar.G.getLayoutParams();
            layoutParams3.width = -1;
            layoutParams3.addRule(3, id);
            layoutParams3.addRule(1, 0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
            layoutParams3.topMargin = iA;
        }
        sg.bigo.ads.ad.interstitial.b.a.a(iVar.E, iVar.F);
        sg.bigo.ads.ad.interstitial.b.a.b(iVar.y);
        sg.bigo.ads.ad.interstitial.b.a.a(iVar.G);
        sg.bigo.ads.ad.interstitial.b.a.a(iVar.I);
        iVar.y.requestLayout();
    }

    @Override // sg.bigo.ads.k.b
    protected final void A() {
        if (this.y == null) {
            return;
        }
        int iMax = Math.max(1, super.y());
        final Runnable runnable = new Runnable() { // from class: sg.bigo.ads.k.i.1
            @Override // java.lang.Runnable
            public final void run() {
                i.a(i.this);
            }
        };
        a(iMax, new Runnable() { // from class: sg.bigo.ads.k.i.2
            @Override // java.lang.Runnable
            public final void run() {
                i.this.y.post(new Runnable() { // from class: sg.bigo.ads.k.i.2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (i.this.N != null) {
                            ((RelativeLayout.LayoutParams) i.this.N.getLayoutParams()).width = (i.this.y.getMeasuredWidth() - i.this.y.getPaddingLeft()) - i.this.y.getPaddingRight();
                            i.this.N.requestLayout();
                        }
                        i.this.y.post(runnable);
                    }
                });
            }
        });
    }

    @Override // sg.bigo.ads.k.b
    protected final void H() {
        super.H();
        IconListView iconListView = this.N;
        if (iconListView != null) {
            List<IconListView.a> items = iconListView.getItems();
            for (int i = 0; items != null && i < items.size(); i++) {
                IconListView.a aVar = items.get(i);
                sg.bigo.ads.y.a.a(aVar.d, 26);
                sg.bigo.ads.y.a.a(this.f114q, aVar.d, 8, this.c, this.s.i);
                sg.bigo.ads.y.a.a(aVar.g, 26);
                sg.bigo.ads.y.a.a(this.f114q, aVar.g, 8, this.c, this.s.i);
            }
        }
    }

    @Override // sg.bigo.ads.k.g, sg.bigo.ads.k.b
    protected final boolean a(sg.bigo.ads.ad.interstitial.b bVar) {
        if (!super.a(bVar) || this.y == null) {
            return false;
        }
        IconListView iconListView = (IconListView) this.y.findViewById(R.id.inter_download_msg);
        this.N = iconListView;
        iconListView.a(this.u);
        return true;
    }

    @Override // sg.bigo.ads.k.g
    protected final void b(int i) {
    }

    @Override // sg.bigo.ads.k.g
    protected final void c(int i) {
        if (this.G != null) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.G.getLayoutParams();
            layoutParams.addRule(11);
            layoutParams.addRule(1);
            if (this.M != null) {
                ((RelativeLayout.LayoutParams) this.M.getLayoutParams()).addRule(0, this.G.getId());
            }
        }
        super.c(i);
    }

    @Override // sg.bigo.ads.k.a
    protected final int y() {
        return Math.min(0, super.y());
    }

    @Override // sg.bigo.ads.k.g, sg.bigo.ads.k.b
    protected final int z() {
        return R.id.inter_component_26;
    }
}
