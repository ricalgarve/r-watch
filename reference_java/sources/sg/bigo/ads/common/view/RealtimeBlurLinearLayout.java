package sg.bigo.ads.common.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import sg.bigo.ads.by.d;
import sg.bigo.ads.common.utils.v;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RealtimeBlurLinearLayout extends LinearLayout implements sg.bigo.ads.by.c<RealtimeBlurLinearLayout> {
    private final d<RealtimeBlurLinearLayout> a;

    public RealtimeBlurLinearLayout(Context context) {
        this(context, null);
    }

    public RealtimeBlurLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RealtimeBlurLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        d<RealtimeBlurLinearLayout> dVar = new d<>(this);
        this.a = dVar;
        setBackground(dVar.d);
    }

    @Override // android.view.View
    public Drawable getBackground() {
        Drawable background = super.getBackground();
        return background instanceof sg.bigo.ads.by.a ? ((sg.bigo.ads.by.a) background).a : background;
    }

    public sg.bigo.ads.by.b getBlurStyle() {
        return this.a.d.b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        d<RealtimeBlurLinearLayout> dVar = this.a;
        dVar.f = v.a(dVar.c, dVar.b);
        if (dVar.f == null) {
            dVar.g = false;
            return;
        }
        dVar.f.getViewTreeObserver().addOnPreDrawListener(dVar.h);
        dVar.a();
        dVar.g = dVar.f.getRootView() != dVar.b.getRootView();
        if (dVar.g) {
            dVar.f.postInvalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        d<RealtimeBlurLinearLayout> dVar = this.a;
        if (dVar.f != null) {
            dVar.f.getViewTreeObserver().removeOnPreDrawListener(dVar.h);
        }
        dVar.b();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        d<RealtimeBlurLinearLayout> dVar = this.a;
        if (drawable != dVar.d) {
            dVar.d.a(drawable);
            dVar.b();
        }
        super.setBackground(dVar.d);
    }

    @Override // sg.bigo.ads.by.c
    public void setBlurStyle(sg.bigo.ads.by.b bVar) {
        this.a.setBlurStyle(bVar);
    }
}
