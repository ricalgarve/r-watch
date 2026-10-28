package skin.support.flycotablayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.flyco.tablayout.CommonTabLayout;
import skin.support.content.res.SkinCompatResources;
import skin.support.flycotablayout.R;
import skin.support.widget.SkinCompatBackgroundHelper;
import skin.support.widget.SkinCompatHelper;
import skin.support.widget.SkinCompatSupportable;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinCommonTabLayout extends CommonTabLayout implements SkinCompatSupportable {
    private SkinCompatBackgroundHelper mBackgroundTintHelper;
    private int mDividerColorResId;
    private int mIndicatorColorResId;
    private int mTextSelectColorResId;
    private int mTextUnselectColorResId;
    private int mUnderlineColorResId;

    public SkinCommonTabLayout(Context context) {
        this(context, null, 0);
    }

    public SkinCommonTabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SkinCommonTabLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mIndicatorColorResId = 0;
        this.mUnderlineColorResId = 0;
        this.mDividerColorResId = 0;
        this.mTextSelectColorResId = 0;
        this.mTextUnselectColorResId = 0;
        obtainAttributes(context, attributeSet);
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = new SkinCompatBackgroundHelper(this);
        this.mBackgroundTintHelper = skinCompatBackgroundHelper;
        skinCompatBackgroundHelper.loadFromAttributes(attributeSet, i);
    }

    private void obtainAttributes(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CommonTabLayout);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.CommonTabLayout_tl_indicator_color, 0);
        this.mIndicatorColorResId = resourceId;
        this.mIndicatorColorResId = SkinCompatHelper.checkResourceId(resourceId);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.CommonTabLayout_tl_underline_color, 0);
        this.mUnderlineColorResId = resourceId2;
        this.mUnderlineColorResId = SkinCompatHelper.checkResourceId(resourceId2);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.CommonTabLayout_tl_divider_color, 0);
        this.mDividerColorResId = resourceId3;
        this.mDividerColorResId = SkinCompatHelper.checkResourceId(resourceId3);
        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.CommonTabLayout_tl_textSelectColor, 0);
        this.mTextSelectColorResId = resourceId4;
        this.mTextSelectColorResId = SkinCompatHelper.checkResourceId(resourceId4);
        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.CommonTabLayout_tl_textUnselectColor, 0);
        this.mTextUnselectColorResId = resourceId5;
        this.mTextUnselectColorResId = SkinCompatHelper.checkResourceId(resourceId5);
        typedArrayObtainStyledAttributes.recycle();
        applyCommonTabLayoutResources();
    }

    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = this.mBackgroundTintHelper;
        if (skinCompatBackgroundHelper != null) {
            skinCompatBackgroundHelper.onSetBackgroundResource(i);
        }
    }

    private void applyCommonTabLayoutResources() {
        if (this.mIndicatorColorResId != 0) {
            setIndicatorColor(SkinCompatResources.getColor(getContext(), this.mIndicatorColorResId));
        }
        if (this.mUnderlineColorResId != 0) {
            setUnderlineColor(SkinCompatResources.getColor(getContext(), this.mUnderlineColorResId));
        }
        if (this.mDividerColorResId != 0) {
            setDividerColor(SkinCompatResources.getColor(getContext(), this.mDividerColorResId));
        }
        if (this.mTextSelectColorResId != 0) {
            setTextSelectColor(SkinCompatResources.getColor(getContext(), this.mTextSelectColorResId));
        }
        if (this.mTextUnselectColorResId != 0) {
            setTextUnselectColor(SkinCompatResources.getColor(getContext(), this.mTextUnselectColorResId));
        }
    }

    @Override // skin.support.widget.SkinCompatSupportable
    public void applySkin() {
        applyCommonTabLayoutResources();
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = this.mBackgroundTintHelper;
        if (skinCompatBackgroundHelper != null) {
            skinCompatBackgroundHelper.applySkin();
        }
    }
}
