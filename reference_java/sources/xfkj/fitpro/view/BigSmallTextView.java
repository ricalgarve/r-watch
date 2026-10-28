package xfkj.fitpro.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import com.blankj.utilcode.util.SpanUtils;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BigSmallTextView extends AppCompatTextView {
    private int bigFontColor;
    private float bigFontSize;
    private String bigFontText;
    private int smallFontColor;
    private float smallFontSize;
    private String smallFontText;
    private float space;

    public boolean isFocused() {
        return true;
    }

    public BigSmallTextView(Context context) {
        super(context);
    }

    public BigSmallTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context, attributeSet);
    }

    public BigSmallTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context, attributeSet);
    }

    private void init(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.BigSmallTextView);
        this.bigFontText = typedArrayObtainStyledAttributes.getString(2);
        this.smallFontText = typedArrayObtainStyledAttributes.getString(5);
        this.bigFontSize = typedArrayObtainStyledAttributes.getDimension(1, 24.0f);
        this.smallFontSize = typedArrayObtainStyledAttributes.getDimension(4, 12.0f);
        this.bigFontColor = typedArrayObtainStyledAttributes.getColor(0, -16777216);
        this.smallFontColor = typedArrayObtainStyledAttributes.getColor(3, -16777216);
        this.space = typedArrayObtainStyledAttributes.getDimension(6, 5.0f);
        createSpanStyle();
    }

    public String getBigFontText() {
        return this.bigFontText;
    }

    public void setBigFontText(String str) {
        this.bigFontText = str;
        createSpanStyle();
    }

    public String getSmallFontText() {
        return this.smallFontText;
    }

    public void setSmallFontText(String str) {
        this.smallFontText = str;
        createSpanStyle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void createSpanStyle() {
        SpanUtils spanUtilsWith = SpanUtils.with(this);
        spanUtilsWith.append(this.bigFontText).setFontSize((int) this.bigFontSize).setBold().setClickSpan(this.bigFontColor, false, (View.OnClickListener) null);
        spanUtilsWith.appendSpace((int) this.space);
        spanUtilsWith.append(this.smallFontText).setFontSize((int) this.smallFontSize).setClickSpan(this.smallFontColor, false, (View.OnClickListener) null);
        spanUtilsWith.create();
    }
}
