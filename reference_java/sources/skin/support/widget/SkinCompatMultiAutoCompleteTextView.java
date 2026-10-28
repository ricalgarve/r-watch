package skin.support.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatMultiAutoCompleteTextView;
import skin.support.content.res.SkinCompatVectorResources;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinCompatMultiAutoCompleteTextView extends AppCompatMultiAutoCompleteTextView implements SkinCompatSupportable {
    private static final int[] TINT_ATTRS = {R.attr.popupBackground};
    private SkinCompatBackgroundHelper mBackgroundTintHelper;
    private int mDropDownBackgroundResId;
    private SkinCompatTextHelper mTextHelper;

    public SkinCompatMultiAutoCompleteTextView(Context context) {
        this(context, null);
    }

    public SkinCompatMultiAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, skin.support.appcompat.R.attr.editTextStyle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SkinCompatMultiAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mDropDownBackgroundResId = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, TINT_ATTRS, i, 0);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.mDropDownBackgroundResId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        }
        typedArrayObtainStyledAttributes.recycle();
        applyDropDownBackgroundResource();
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = new SkinCompatBackgroundHelper(this);
        this.mBackgroundTintHelper = skinCompatBackgroundHelper;
        skinCompatBackgroundHelper.loadFromAttributes(attributeSet, i);
        SkinCompatTextHelper skinCompatTextHelperCreate = SkinCompatTextHelper.create(this);
        this.mTextHelper = skinCompatTextHelperCreate;
        skinCompatTextHelperCreate.loadFromAttributes(attributeSet, i);
    }

    public void setDropDownBackgroundResource(int i) {
        super.setDropDownBackgroundResource(i);
        this.mDropDownBackgroundResId = i;
        applyDropDownBackgroundResource();
    }

    private void applyDropDownBackgroundResource() {
        Drawable drawableCompat;
        int iCheckResourceId = SkinCompatHelper.checkResourceId(this.mDropDownBackgroundResId);
        this.mDropDownBackgroundResId = iCheckResourceId;
        if (iCheckResourceId == 0 || (drawableCompat = SkinCompatVectorResources.getDrawableCompat(getContext(), this.mDropDownBackgroundResId)) == null) {
            return;
        }
        setDropDownBackgroundDrawable(drawableCompat);
    }

    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = this.mBackgroundTintHelper;
        if (skinCompatBackgroundHelper != null) {
            skinCompatBackgroundHelper.onSetBackgroundResource(i);
        }
    }

    public void setTextAppearance(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        SkinCompatTextHelper skinCompatTextHelper = this.mTextHelper;
        if (skinCompatTextHelper != null) {
            skinCompatTextHelper.onSetTextAppearance(context, i);
        }
    }

    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
        SkinCompatTextHelper skinCompatTextHelper = this.mTextHelper;
        if (skinCompatTextHelper != null) {
            skinCompatTextHelper.onSetCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
        }
    }

    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
        SkinCompatTextHelper skinCompatTextHelper = this.mTextHelper;
        if (skinCompatTextHelper != null) {
            skinCompatTextHelper.onSetCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
        }
    }

    @Override // skin.support.widget.SkinCompatSupportable
    public void applySkin() {
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = this.mBackgroundTintHelper;
        if (skinCompatBackgroundHelper != null) {
            skinCompatBackgroundHelper.applySkin();
        }
        SkinCompatTextHelper skinCompatTextHelper = this.mTextHelper;
        if (skinCompatTextHelper != null) {
            skinCompatTextHelper.applySkin();
        }
        applyDropDownBackgroundResource();
    }
}
