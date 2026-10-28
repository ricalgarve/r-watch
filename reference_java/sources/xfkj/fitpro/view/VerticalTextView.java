package xfkj.fitpro.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.blankj.utilcode.util.ConvertUtils;
import com.blankj.utilcode.util.SpanUtils;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class VerticalTextView extends AppCompatTextView {
    private int bottomFontColor;
    private float bottomFontSize;
    private String bottomFontText;
    private int topFontColor;
    private float topFontSize;
    private String topFontText;

    public VerticalTextView(Context context) {
        super(context);
    }

    public VerticalTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context, attributeSet);
    }

    public VerticalTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context, attributeSet);
    }

    private void init(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.VerticalFontTextView);
        this.topFontText = typedArrayObtainStyledAttributes.getString(3);
        this.bottomFontText = typedArrayObtainStyledAttributes.getString(0);
        this.topFontSize = typedArrayObtainStyledAttributes.getDimension(5, 14.0f);
        this.bottomFontSize = typedArrayObtainStyledAttributes.getDimension(2, 14.0f);
        this.topFontColor = typedArrayObtainStyledAttributes.getColor(4, -16777216);
        this.bottomFontColor = typedArrayObtainStyledAttributes.getColor(1, -16777216);
        setSpanStyle();
    }

    public void setTopFontText(String str) {
        this.topFontText = str;
        setSpanStyle();
    }

    public void setBottomFontText(String str) {
        this.bottomFontText = str;
        setSpanStyle();
    }

    public void setTopFontSize(float f) {
        this.topFontSize = f;
        setSpanStyle();
    }

    public void setBottomFontSize(float f) {
        this.bottomFontSize = f;
        setSpanStyle();
    }

    public void setTopFontColor(int i) {
        this.topFontColor = i;
        setSpanStyle();
    }

    public void setBottomFontColor(int i) {
        this.bottomFontColor = i;
        setSpanStyle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void setSpanStyle() {
        SpanUtils spanUtilsWith = SpanUtils.with(this);
        spanUtilsWith.append(this.topFontText).setFontSize(ConvertUtils.sp2px(this.topFontSize)).setForegroundColor(this.topFontColor);
        spanUtilsWith.append("\n");
        spanUtilsWith.append(this.bottomFontText).setFontSize(ConvertUtils.sp2px(this.bottomFontSize)).setForegroundColor(this.bottomFontColor);
        spanUtilsWith.create();
        setGravity(17);
    }
}
