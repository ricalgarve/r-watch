package skin.support.design.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import skin.support.content.res.SkinCompatResources;
import skin.support.widget.SkinCompatBackgroundHelper;
import skin.support.widget.SkinCompatHelper;
import skin.support.widget.SkinCompatSupportable;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinMaterialBottomNavigationView extends BottomNavigationView implements SkinCompatSupportable {
    private SkinCompatBackgroundHelper mBackgroundTintHelper;
    private int mDefaultTintResId;
    private int mIconTintResId;
    private int mTextColorResId;
    private static final int[] DISABLED_STATE_SET = {-16842910};
    private static final int[] CHECKED_STATE_SET = {R.attr.state_checked};

    public SkinMaterialBottomNavigationView(Context context) {
        this(context, null);
    }

    public SkinMaterialBottomNavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SkinMaterialBottomNavigationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mTextColorResId = 0;
        this.mIconTintResId = 0;
        this.mDefaultTintResId = 0;
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = new SkinCompatBackgroundHelper(this);
        this.mBackgroundTintHelper = skinCompatBackgroundHelper;
        skinCompatBackgroundHelper.loadFromAttributes(attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, skin.support.design.R.styleable.BottomNavigationView, i, skin.support.design.R.style.Widget_Design_BottomNavigationView);
        this.mDefaultTintResId = resolveColorPrimary();
        typedArrayObtainStyledAttributes.recycle();
        applyItemIconTintResource();
        applyItemTextColorResource();
    }

    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = this.mBackgroundTintHelper;
        if (skinCompatBackgroundHelper != null) {
            skinCompatBackgroundHelper.onSetBackgroundResource(i);
        }
    }

    private void applyItemTextColorResource() {
        int iCheckResourceId = SkinCompatHelper.checkResourceId(this.mTextColorResId);
        this.mTextColorResId = iCheckResourceId;
        if (iCheckResourceId != 0) {
            setItemTextColor(SkinCompatResources.getColorStateList(getContext(), this.mTextColorResId));
            return;
        }
        int iCheckResourceId2 = SkinCompatHelper.checkResourceId(this.mDefaultTintResId);
        this.mDefaultTintResId = iCheckResourceId2;
        if (iCheckResourceId2 != 0) {
            setItemTextColor(createDefaultColorStateList(R.attr.textColorSecondary));
        }
    }

    private void applyItemIconTintResource() {
        int iCheckResourceId = SkinCompatHelper.checkResourceId(this.mIconTintResId);
        this.mIconTintResId = iCheckResourceId;
        if (iCheckResourceId != 0) {
            setItemIconTintList(SkinCompatResources.getColorStateList(getContext(), this.mIconTintResId));
            return;
        }
        int iCheckResourceId2 = SkinCompatHelper.checkResourceId(this.mDefaultTintResId);
        this.mDefaultTintResId = iCheckResourceId2;
        if (iCheckResourceId2 != 0) {
            setItemIconTintList(createDefaultColorStateList(R.attr.textColorSecondary));
        }
    }

    private ColorStateList createDefaultColorStateList(int i) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateList = SkinCompatResources.getColorStateList(getContext(), typedValue.resourceId);
        int color = SkinCompatResources.getColor(getContext(), this.mDefaultTintResId);
        int defaultColor = colorStateList.getDefaultColor();
        int[] iArr = DISABLED_STATE_SET;
        return new ColorStateList(new int[][]{iArr, CHECKED_STATE_SET, EMPTY_STATE_SET}, new int[]{colorStateList.getColorForState(iArr, defaultColor), color, defaultColor});
    }

    private int resolveColorPrimary() {
        TypedValue typedValue = new TypedValue();
        if (getContext().getTheme().resolveAttribute(skin.support.design.R.attr.colorPrimary, typedValue, true)) {
            return typedValue.resourceId;
        }
        return 0;
    }

    @Override // skin.support.widget.SkinCompatSupportable
    public void applySkin() {
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = this.mBackgroundTintHelper;
        if (skinCompatBackgroundHelper != null) {
            skinCompatBackgroundHelper.applySkin();
        }
        applyItemIconTintResource();
        applyItemTextColorResource();
    }
}
