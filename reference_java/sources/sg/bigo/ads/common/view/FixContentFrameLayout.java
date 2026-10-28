package sg.bigo.ads.common.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import sg.bigo.ads.an.q;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class FixContentFrameLayout extends RoundedFrameLayout {
    private boolean a;

    public static class a extends FrameLayout.LayoutParams {
        public int a;
        public int b;

        public a() {
            super(-1, -1);
        }
    }

    public FixContentFrameLayout(Context context) {
        this(context, null);
    }

    public FixContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FixContentFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setFixContent(true);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof a) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new a();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected /* synthetic */ FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new a();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new a();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new a();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public /* synthetic */ FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new a();
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        q qVar;
        if (!this.a) {
            super.onMeasure(i, i2);
            return;
        }
        int defaultSize = getDefaultSize(Integer.MIN_VALUE, i);
        int defaultSize2 = getDefaultSize(Integer.MIN_VALUE, i2);
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                a aVar = (a) childAt.getLayoutParams();
                if (aVar.a <= 0 || aVar.b <= 0) {
                    qVar = new q(defaultSize, defaultSize2);
                } else {
                    aVar.setMargins(0, 0, 0, 0);
                    qVar = q.a(aVar.a, aVar.b, defaultSize, defaultSize2);
                }
                iMax = Math.max(iMax, qVar.b);
                iMax2 = Math.max(iMax2, qVar.c);
                childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, qVar.b), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.max(0, qVar.c), 1073741824));
            }
        }
        setMeasuredDimension(iMax, iMax2);
    }

    public void setFixContent(boolean z) {
        if (z) {
            setPadding(0, 0, 0, 0);
        }
        if (z != this.a) {
            this.a = z;
            requestLayout();
        }
    }
}
