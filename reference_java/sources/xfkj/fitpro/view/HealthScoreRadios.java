package xfkj.fitpro.view;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RadioButton;
import com.blankj.utilcode.util.ConvertUtils;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HealthScoreRadios extends FrameLayout {
    private RadioButton mRadA;
    private RadioButton mRadB;
    private RadioButton mRadC;
    private RadioButton mRadF;
    private RadioButton mRadS;
    private int mSize;

    public HealthScoreRadios(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mSize = getContext().obtainStyledAttributes(attributeSet, R.styleable.GradeRadioStyle).getInteger(0, 30);
        init(context);
    }

    private void init(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.layout_report_radios, (ViewGroup) null);
        addView(viewInflate);
        this.mRadS = (RadioButton) viewInflate.findViewById(R.id.rad_s);
        this.mRadA = (RadioButton) viewInflate.findViewById(R.id.rad_a);
        this.mRadB = (RadioButton) viewInflate.findViewById(R.id.rad_b);
        this.mRadC = (RadioButton) viewInflate.findViewById(R.id.rad_c);
        this.mRadF = (RadioButton) viewInflate.findViewById(R.id.rad_f);
        initSize();
        this.mRadF.setChecked(true);
    }

    private void initSize() {
        int iDp2px = ConvertUtils.dp2px(2.0f);
        int withAndHeight = getWithAndHeight(this.mRadS);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(withAndHeight, withAndHeight);
        layoutParams.rightMargin = iDp2px;
        layoutParams.gravity = 80;
        this.mRadS.setLayoutParams(layoutParams);
        int withAndHeight2 = getWithAndHeight(this.mRadA);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(withAndHeight2, withAndHeight2);
        layoutParams2.rightMargin = iDp2px;
        layoutParams2.gravity = 80;
        this.mRadA.setLayoutParams(layoutParams2);
        int withAndHeight3 = getWithAndHeight(this.mRadB);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(withAndHeight3, withAndHeight3);
        layoutParams3.rightMargin = iDp2px;
        layoutParams3.gravity = 80;
        this.mRadB.setLayoutParams(layoutParams3);
        int withAndHeight4 = getWithAndHeight(this.mRadC);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(withAndHeight4, withAndHeight4);
        layoutParams4.rightMargin = iDp2px;
        layoutParams4.gravity = 80;
        this.mRadC.setLayoutParams(layoutParams4);
        int withAndHeight5 = getWithAndHeight(this.mRadF);
        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(withAndHeight5, withAndHeight5);
        layoutParams5.rightMargin = iDp2px;
        layoutParams5.gravity = 80;
        this.mRadF.setLayoutParams(layoutParams5);
    }

    private int getWithAndHeight(RadioButton radioButton) {
        Log.i("TAG", " ======================>>>>checked:" + radioButton.isChecked());
        return radioButton.isChecked() ? dp2px(this.mSize) : (int) (((double) dp2px(this.mSize)) * 0.8d);
    }

    private int dp2px(int i) {
        return ConvertUtils.dp2px(i);
    }

    public String showScore(int i) {
        String str;
        if (i >= 96) {
            this.mRadS.setChecked(true);
            str = "S";
        } else if (i >= 86 && i < 96) {
            this.mRadA.setChecked(true);
            str = "A";
        } else if (i >= 76 && i <= 85) {
            this.mRadB.setChecked(true);
            str = "B";
        } else if (i >= 61 && i <= 75) {
            this.mRadC.setChecked(true);
            str = "C";
        } else {
            this.mRadF.setChecked(true);
            str = "F";
        }
        initSize();
        return str;
    }
}
