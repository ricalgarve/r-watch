package sg.bigo.ads.common.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.TextView;
import sg.bigo.ads.R;
import sg.bigo.ads.common.utils.f;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class YandexWarningTextView extends TextView {
    private int a;
    private int b;
    private float c;
    private int d;
    private int e;
    private float f;
    private boolean g;
    private int h;
    private float i;
    private int j;
    private int k;
    private final int l;

    public YandexWarningTextView(Context context) {
        super(context);
        this.a = 25;
        this.b = 10;
        this.c = 35.0f;
        this.e = 1;
        this.f = 50.0f;
        this.g = false;
        this.h = 0;
        this.i = 0.0f;
        this.j = 1000;
        this.k = 1000;
        this.l = 1000;
        a(null);
    }

    public YandexWarningTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 25;
        this.b = 10;
        this.c = 35.0f;
        this.e = 1;
        this.f = 50.0f;
        this.g = false;
        this.h = 0;
        this.i = 0.0f;
        this.j = 1000;
        this.k = 1000;
        this.l = 1000;
        a(attributeSet);
    }

    public YandexWarningTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = 25;
        this.b = 10;
        this.c = 35.0f;
        this.e = 1;
        this.f = 50.0f;
        this.g = false;
        this.h = 0;
        this.i = 0.0f;
        this.j = 1000;
        this.k = 1000;
        this.l = 1000;
        a(attributeSet);
    }

    private void a(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.YandexWarningTextView);
            this.a = f.d(getContext(), typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.YandexWarningTextView_bigo_ad_maxTextSize, this.a));
            this.b = f.d(getContext(), typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.YandexWarningTextView_bigo_ad_minTextSize, this.b));
            typedArrayObtainStyledAttributes.recycle();
        }
        this.j = f.c(getContext());
        this.k = f.b(getContext());
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        int i = this.e;
        if (i > 2) {
            i = 2;
        }
        canvas.save();
        canvas.scale(1.0f, ((this.d * 1.0f) / i) / this.f, 0.0f, this.i);
        super.onDraw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        super.onSizeChanged(i, i2, i3, i4);
        if (i <= 0 || i2 <= 0) {
            return;
        }
        try {
            if (TextUtils.isEmpty(getText())) {
                return;
            }
            int paddingLeft = (i - getPaddingLeft()) - getPaddingRight();
            int paddingTop = (i2 - getPaddingTop()) - getPaddingBottom();
            this.d = paddingTop;
            float f = this.a;
            float f2 = paddingTop * 0.5f;
            this.c = f2;
            setLineSpacing(f2, 0.0f);
            setTextSize(2, f);
            StaticLayout staticLayout = new StaticLayout(getText(), getPaint(), paddingLeft, Layout.Alignment.ALIGN_NORMAL, 0.0f, this.c, true);
            while (true) {
                if ((staticLayout.getHeight() <= this.d && staticLayout.getWidth() <= paddingLeft) || f <= this.b) {
                    break;
                }
                f -= 1.0f;
                setTextSize(2, f);
                staticLayout = new StaticLayout(getText(), getPaint(), paddingLeft, Layout.Alignment.ALIGN_NORMAL, 0.0f, this.c, true);
            }
            this.e = staticLayout.getLineCount();
            this.h = staticLayout.getLineAscent(0);
            this.f = f.b(getContext(), Math.round(f));
            int iAbs = Math.abs(this.h);
            boolean z = this.g;
            if (z || 1 == (i5 = this.e)) {
                if (!z || f <= 20.0f) {
                    this.i = iAbs / 2.0f;
                } else {
                    this.i = iAbs * 1.1f;
                }
            } else if (i5 >= 3) {
                this.i = 0.0f;
            } else if (f > 36.0f) {
                this.i = iAbs * 1.1f;
            } else {
                this.i = (iAbs * 1.0f) / i5;
            }
            if (this.k <= 1000 && this.j <= 1000) {
                this.i = 0.0f;
            }
            setLineSpacing(this.f, 0.0f);
            new StringBuilder("adjust...line ").append(this.e).append("...TextSizeSP:").append(f).append("...TextSizePx:").append(this.f).append("...TotalHeight:").append(this.d).append("..lineSpace:").append(this.c).append("...scaleX:").append(getPaint().getTextScaleX()).append("...mSecondLineAscentHeight:").append(this.h).append("...secondLineTopH:").append(staticLayout.getLineTop(0)).append("...mPy:");
        } catch (Throwable unused) {
        }
    }

    public void setIsHorizontal(boolean z) {
        this.g = z;
    }
}
