package xfkj.fitpro.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blankj.utilcode.util.ConvertUtils;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class VertiBigSmallTextView extends LinearLayout {
    private ImageView mImgTop;
    private TextView mTvBig;
    private TextView mTvLabel;
    private TextView mTvSmall;

    public VertiBigSmallTextView(Context context) {
        super(context);
    }

    public VertiBigSmallTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context, attributeSet);
    }

    public VertiBigSmallTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context, attributeSet);
    }

    private void init(Context context, AttributeSet attributeSet) {
        View viewInflate = inflate(context, R.layout.layout_vertical_textview, this);
        this.mTvBig = (TextView) viewInflate.findViewById(R.id.tv_big);
        this.mTvSmall = (TextView) viewInflate.findViewById(R.id.tv_small);
        this.mTvLabel = (TextView) viewInflate.findViewById(R.id.tv_label);
        this.mImgTop = (ImageView) viewInflate.findViewById(R.id.img_label_top);
        View viewFindViewById = viewInflate.findViewById(R.id.space);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.VerticalBigSmallTextView);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 4) {
                this.mTvBig.setText(typedArrayObtainStyledAttributes.getString(index));
            } else if (index == 7) {
                this.mTvLabel.setText(typedArrayObtainStyledAttributes.getString(index));
            } else if (index == 11) {
                this.mTvSmall.setText(typedArrayObtainStyledAttributes.getString(index));
            } else if (index == 3) {
                this.mTvBig.setTextSize(ConvertUtils.px2sp(typedArrayObtainStyledAttributes.getDimension(index, 24.0f)));
            } else if (index == 6) {
                this.mTvLabel.setTextSize(ConvertUtils.px2sp(typedArrayObtainStyledAttributes.getDimension(index, 24.0f)));
            } else if (index == 10) {
                this.mTvSmall.setTextSize(ConvertUtils.px2sp(typedArrayObtainStyledAttributes.getDimension(index, 12.0f)));
            } else if (index == 5) {
                this.mTvLabel.setTextColor(typedArrayObtainStyledAttributes.getColor(index, -16777216));
            } else if (index == 1) {
                this.mTvBig.setTextColor(typedArrayObtainStyledAttributes.getColor(index, -16777216));
            } else if (index == 9) {
                this.mTvSmall.setTextColor(typedArrayObtainStyledAttributes.getColor(index, -16777216));
            } else if (index == 12) {
                int integer = typedArrayObtainStyledAttributes.getInteger(index, 1);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 1);
                layoutParams.setMargins(0, integer, 0, 0);
                viewFindViewById.setLayoutParams(layoutParams);
            } else if (index == 8) {
                this.mImgTop.setImageResource(typedArrayObtainStyledAttributes.getResourceId(8, R.mipmap.ic_launcher));
            } else if (index == 2) {
                typedArrayObtainStyledAttributes.getString(2);
            } else if (index == 0) {
                this.mTvBig.setTypeface(null, typedArrayObtainStyledAttributes.getBoolean(index, false) ? 1 : 0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void setBigFontText(String str) {
        this.mTvBig.setText(str);
    }

    public void setSmallFontText(String str) {
        this.mTvSmall.setText(str);
    }

    public void setTvLabelText(String str) {
        this.mTvLabel.setText(str);
    }

    public String getTvBigText() {
        return this.mTvBig.getText().toString();
    }

    public String getTvSmallText() {
        return this.mTvSmall.getText().toString();
    }

    public String getTvLabelText() {
        return this.mTvLabel.getText().toString();
    }
}
