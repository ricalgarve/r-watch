package xfkj.fitpro.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blankj.utilcode.util.ConvertUtils;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HLabelTextView extends LinearLayout {
    private PolygonView mDot;
    private View mSpace;
    private TextView mTvContent;

    public HLabelTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HLabelTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context, attributeSet);
    }

    private void init(Context context, AttributeSet attributeSet) {
        View viewInflate = inflate(context, R.layout.layout_hlabel_textview, this);
        this.mDot = (PolygonView) viewInflate.findViewById(R.id.dot);
        this.mSpace = viewInflate.findViewById(R.id.space);
        this.mTvContent = (TextView) viewInflate.findViewById(R.id.tv_content);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.HLabelTextView);
        if (typedArrayObtainStyledAttributes != null) {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 7) {
                    this.mTvContent.setText(typedArrayObtainStyledAttributes.getString(index));
                } else if (index == 8) {
                    this.mTvContent.setTextColor(typedArrayObtainStyledAttributes.getColor(index, -16777216));
                } else if (index == 9) {
                    this.mTvContent.setTextSize(ConvertUtils.px2sp(typedArrayObtainStyledAttributes.getDimension(index, 20.0f)));
                } else if (index == 1) {
                    this.mDot.setFillColor(typedArrayObtainStyledAttributes.getColor(index, -16777216));
                } else if (index == 2) {
                    this.mDot.setRadius(typedArrayObtainStyledAttributes.getInteger(index, 50));
                } else if (index == 6) {
                    this.mSpace.setPadding(typedArrayObtainStyledAttributes.getInteger(index, 10), 0, 0, 0);
                } else if (index == 0) {
                    this.mDot.setRect(typedArrayObtainStyledAttributes.getBoolean(index, false));
                } else if (index == 4) {
                    this.mDot.setTextColor(typedArrayObtainStyledAttributes.getColor(index, -16777216));
                } else if (index == 3) {
                    this.mDot.setTextContent(typedArrayObtainStyledAttributes.getString(index));
                } else if (index == 5) {
                    this.mDot.setTextSize(typedArrayObtainStyledAttributes.getDimension(index, 10.0f));
                }
            }
        }
    }

    public TextView getTvContent() {
        return this.mTvContent;
    }
}
