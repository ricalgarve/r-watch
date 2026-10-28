package sg.bigo.ads.api;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import sg.bigo.ads.core.adview.c;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class a<T extends sg.bigo.ads.core.adview.c> extends FrameLayout {
    private T a;

    public a(Context context) {
        super(context);
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public a(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    protected abstract T a();

    public final boolean a(int i, int i2) {
        return getViewImpl().a(i, i2);
    }

    protected final synchronized T getViewImpl() {
        if (this.a == null) {
            this.a = (T) a();
        }
        return this.a;
    }

    @Override // android.view.View
    @Deprecated
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }
}
