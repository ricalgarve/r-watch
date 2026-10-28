package skin.support.flycotablayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.flyco.tablayout.SegmentTabLayout;
import java.lang.reflect.Field;
import skin.support.content.res.SkinCompatResources;
import skin.support.flycotablayout.R;
import skin.support.widget.SkinCompatBackgroundHelper;
import skin.support.widget.SkinCompatHelper;
import skin.support.widget.SkinCompatSupportable;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinSegmentTabLayout extends SegmentTabLayout implements SkinCompatSupportable {
    private SkinCompatBackgroundHelper mBackgroundTintHelper;
    private int mBarColorResId;
    private int mBarStrokeColorResId;
    private int mDividerColorResId;
    private int mIndicatorColorResId;
    private int mTextSelectColorResId;
    private int mTextUnselectColorResId;

    public SkinSegmentTabLayout(Context context) {
        this(context, null, 0);
    }

    public SkinSegmentTabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SkinSegmentTabLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mIndicatorColorResId = 0;
        this.mDividerColorResId = 0;
        this.mTextSelectColorResId = 0;
        this.mTextUnselectColorResId = 0;
        this.mBarColorResId = 0;
        this.mBarStrokeColorResId = 0;
        obtainAttributes(context, attributeSet);
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = new SkinCompatBackgroundHelper(this);
        this.mBackgroundTintHelper = skinCompatBackgroundHelper;
        skinCompatBackgroundHelper.loadFromAttributes(attributeSet, i);
    }

    private void obtainAttributes(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SegmentTabLayout);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SegmentTabLayout_tl_indicator_color, 0);
        this.mIndicatorColorResId = resourceId;
        this.mIndicatorColorResId = SkinCompatHelper.checkResourceId(resourceId);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SegmentTabLayout_tl_divider_color, this.mIndicatorColorResId);
        this.mDividerColorResId = resourceId2;
        this.mDividerColorResId = SkinCompatHelper.checkResourceId(resourceId2);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SegmentTabLayout_tl_textSelectColor, 0);
        this.mTextSelectColorResId = resourceId3;
        this.mTextSelectColorResId = SkinCompatHelper.checkResourceId(resourceId3);
        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SegmentTabLayout_tl_textUnselectColor, this.mIndicatorColorResId);
        this.mTextUnselectColorResId = resourceId4;
        this.mTextUnselectColorResId = SkinCompatHelper.checkResourceId(resourceId4);
        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SegmentTabLayout_tl_bar_color, 0);
        this.mBarColorResId = resourceId5;
        this.mBarColorResId = SkinCompatHelper.checkResourceId(resourceId5);
        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SegmentTabLayout_tl_bar_stroke_color, this.mIndicatorColorResId);
        this.mBarStrokeColorResId = resourceId6;
        this.mBarStrokeColorResId = SkinCompatHelper.checkResourceId(resourceId6);
        typedArrayObtainStyledAttributes.recycle();
        applySegmentTabLayoutResources();
    }

    private void applySegmentTabLayoutResources() {
        if (this.mIndicatorColorResId != 0) {
            setIndicatorColor(SkinCompatResources.getColor(getContext(), this.mIndicatorColorResId));
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
        if (this.mBarColorResId != 0) {
            setBarColor(SkinCompatResources.getColor(getContext(), this.mBarColorResId));
        }
        if (this.mBarStrokeColorResId != 0) {
            setBarStrokeColor(SkinCompatResources.getColor(getContext(), this.mBarStrokeColorResId));
        }
    }

    private void setBarColor(int i) {
        try {
            Field declaredField = SegmentTabLayout.class.getDeclaredField("mBarColor");
            declaredField.setAccessible(true);
            declaredField.set(this, Integer.valueOf(i));
            invalidate();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void setBarStrokeColor(int i) {
        try {
            Field declaredField = SegmentTabLayout.class.getDeclaredField("mBarStrokeColor");
            declaredField.setAccessible(true);
            declaredField.set(this, Integer.valueOf(i));
            invalidate();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = this.mBackgroundTintHelper;
        if (skinCompatBackgroundHelper != null) {
            skinCompatBackgroundHelper.onSetBackgroundResource(i);
        }
    }

    @Override // skin.support.widget.SkinCompatSupportable
    public void applySkin() {
        applySegmentTabLayoutResources();
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = this.mBackgroundTintHelper;
        if (skinCompatBackgroundHelper != null) {
            skinCompatBackgroundHelper.applySkin();
        }
    }
}
