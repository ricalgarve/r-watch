package skin.support.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatCheckedTextView;
import skin.support.content.res.SkinCompatVectorResources;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinCompatCheckedTextView extends AppCompatCheckedTextView implements SkinCompatSupportable {
    private static final int[] TINT_ATTRS = {R.attr.checkMark};
    private SkinCompatBackgroundHelper mBackgroundTintHelper;
    private int mCheckMarkResId;
    private SkinCompatTextHelper mTextHelper;

    public SkinCompatCheckedTextView(Context context) {
        this(context, null);
    }

    public SkinCompatCheckedTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, skin.support.appcompat.R.attr.checkedTextViewStyle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SkinCompatCheckedTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mCheckMarkResId = 0;
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = new SkinCompatBackgroundHelper(this);
        this.mBackgroundTintHelper = skinCompatBackgroundHelper;
        skinCompatBackgroundHelper.loadFromAttributes(attributeSet, i);
        SkinCompatTextHelper skinCompatTextHelperCreate = SkinCompatTextHelper.create(this);
        this.mTextHelper = skinCompatTextHelperCreate;
        skinCompatTextHelperCreate.loadFromAttributes(attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, TINT_ATTRS, i, 0);
        this.mCheckMarkResId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        applyCheckMark();
    }

    public void setCheckMarkDrawable(int i) {
        this.mCheckMarkResId = i;
        applyCheckMark();
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
        applyCheckMark();
    }

    private void applyCheckMark() {
        int iCheckResourceId = SkinCompatHelper.checkResourceId(this.mCheckMarkResId);
        this.mCheckMarkResId = iCheckResourceId;
        if (iCheckResourceId != 0) {
            setCheckMarkDrawable(SkinCompatVectorResources.getDrawableCompat(getContext(), this.mCheckMarkResId));
        }
    }
}
