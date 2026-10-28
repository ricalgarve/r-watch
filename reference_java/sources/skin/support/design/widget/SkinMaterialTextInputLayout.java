package skin.support.design.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import skin.support.content.res.SkinCompatResources;
import skin.support.design.R;
import skin.support.widget.SkinCompatBackgroundHelper;
import skin.support.widget.SkinCompatEditText;
import skin.support.widget.SkinCompatHelper;
import skin.support.widget.SkinCompatSupportable;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinMaterialTextInputLayout extends TextInputLayout implements SkinCompatSupportable {
    private SkinCompatBackgroundHelper mBackgroundTintHelper;
    private int mCounterTextColorResId;
    private int mDefaultTextColorResId;
    private int mErrorTextColorResId;
    private int mFocusedTextColorResId;
    private int mPasswordToggleResId;

    public SkinMaterialTextInputLayout(Context context) {
        this(context, null);
    }

    public SkinMaterialTextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SkinMaterialTextInputLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mPasswordToggleResId = 0;
        this.mCounterTextColorResId = 0;
        this.mErrorTextColorResId = 0;
        this.mFocusedTextColorResId = 0;
        this.mDefaultTextColorResId = 0;
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = new SkinCompatBackgroundHelper(this);
        this.mBackgroundTintHelper = skinCompatBackgroundHelper;
        skinCompatBackgroundHelper.loadFromAttributes(attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.TextInputLayout, i, R.style.Widget_Design_TextInputLayout);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.TextInputLayout_android_textColorHint)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.TextInputLayout_android_textColorHint, 0);
            this.mFocusedTextColorResId = resourceId;
            this.mDefaultTextColorResId = resourceId;
            applyFocusedTextColorResource();
        }
        loadErrorTextColorResFromAttributes(typedArrayObtainStyledAttributes.getResourceId(R.styleable.TextInputLayout_errorTextAppearance, 0));
        loadCounterTextColorResFromAttributes(typedArrayObtainStyledAttributes.getResourceId(R.styleable.TextInputLayout_counterTextAppearance, 0));
        this.mPasswordToggleResId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.TextInputLayout_passwordToggleDrawable, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void loadCounterTextColorResFromAttributes(int i) {
        if (i != 0) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(i, skin.support.R.styleable.SkinTextAppearance);
            if (typedArrayObtainStyledAttributes.hasValue(skin.support.R.styleable.SkinTextAppearance_android_textColor)) {
                this.mCounterTextColorResId = typedArrayObtainStyledAttributes.getResourceId(skin.support.R.styleable.SkinTextAppearance_android_textColor, 0);
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        applyCounterTextColorResource();
    }

    public void setCounterEnabled(boolean z) {
        super.setCounterEnabled(z);
        if (z) {
            applyCounterTextColorResource();
        }
    }

    private void applyCounterTextColorResource() {
        TextView counterView;
        int iCheckResourceId = SkinCompatHelper.checkResourceId(this.mCounterTextColorResId);
        this.mCounterTextColorResId = iCheckResourceId;
        if (iCheckResourceId == 0 || (counterView = getCounterView()) == null) {
            return;
        }
        counterView.setTextColor(SkinCompatResources.getColor(getContext(), this.mCounterTextColorResId));
        updateEditTextBackgroundInternal();
    }

    private TextView getCounterView() {
        try {
            Field declaredField = TextInputLayout.class.getDeclaredField("mCounterView");
            declaredField.setAccessible(true);
            return (TextView) declaredField.get(this);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public void setErrorTextAppearance(int i) {
        super.setErrorTextAppearance(i);
        loadErrorTextColorResFromAttributes(i);
    }

    private void loadErrorTextColorResFromAttributes(int i) {
        if (i != 0) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(i, skin.support.R.styleable.SkinTextAppearance);
            if (typedArrayObtainStyledAttributes.hasValue(skin.support.R.styleable.SkinTextAppearance_android_textColor)) {
                this.mErrorTextColorResId = typedArrayObtainStyledAttributes.getResourceId(skin.support.R.styleable.SkinTextAppearance_android_textColor, 0);
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        applyErrorTextColorResource();
    }

    public void setErrorEnabled(boolean z) {
        super.setErrorEnabled(z);
        if (z) {
            applyErrorTextColorResource();
        }
    }

    private void applyErrorTextColorResource() {
        TextView errorView;
        int iCheckResourceId = SkinCompatHelper.checkResourceId(this.mErrorTextColorResId);
        this.mErrorTextColorResId = iCheckResourceId;
        if (iCheckResourceId == 0 || iCheckResourceId == R.color.design_error || (errorView = getErrorView()) == null) {
            return;
        }
        errorView.setTextColor(SkinCompatResources.getColor(getContext(), this.mErrorTextColorResId));
        updateEditTextBackgroundInternal();
    }

    private TextView getErrorView() {
        try {
            Field declaredField = TextInputLayout.class.getDeclaredField("mErrorView");
            declaredField.setAccessible(true);
            return (TextView) declaredField.get(this);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private void updateEditTextBackgroundInternal() {
        try {
            Method declaredMethod = TextInputLayout.class.getDeclaredMethod("updateEditTextBackground", new Class[0]);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(this, new Object[0]);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void setDefaultTextColor(ColorStateList colorStateList) {
        try {
            Field declaredField = TextInputLayout.class.getDeclaredField("mDefaultTextColor");
            declaredField.setAccessible(true);
            declaredField.set(this, colorStateList);
            updateLabelState();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void applyFocusedTextColorResource() {
        int textColorResId;
        int iCheckResourceId = SkinCompatHelper.checkResourceId(this.mFocusedTextColorResId);
        this.mFocusedTextColorResId = iCheckResourceId;
        if (iCheckResourceId != 0 && iCheckResourceId != R.color.abc_hint_foreground_material_light) {
            setFocusedTextColor(SkinCompatResources.getColorStateList(getContext(), this.mFocusedTextColorResId));
            return;
        }
        if (getEditText() != null) {
            if (getEditText() instanceof SkinCompatEditText) {
                textColorResId = ((SkinCompatEditText) getEditText()).getTextColorResId();
            } else {
                textColorResId = getEditText() instanceof SkinMaterialTextInputEditText ? ((SkinMaterialTextInputEditText) getEditText()).getTextColorResId() : 0;
            }
            int iCheckResourceId2 = SkinCompatHelper.checkResourceId(textColorResId);
            if (iCheckResourceId2 != 0) {
                setFocusedTextColor(SkinCompatResources.getColorStateList(getContext(), iCheckResourceId2));
            }
        }
    }

    private void setFocusedTextColor(ColorStateList colorStateList) {
        try {
            Field declaredField = TextInputLayout.class.getDeclaredField("mFocusedTextColor");
            declaredField.setAccessible(true);
            declaredField.set(this, colorStateList);
            updateLabelState();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void updateLabelState() {
        try {
            Method declaredMethod = TextInputLayout.class.getDeclaredMethod("updateLabelState", Boolean.TYPE);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(this, false);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // skin.support.widget.SkinCompatSupportable
    public void applySkin() {
        applyErrorTextColorResource();
        applyCounterTextColorResource();
        applyFocusedTextColorResource();
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = this.mBackgroundTintHelper;
        if (skinCompatBackgroundHelper != null) {
            skinCompatBackgroundHelper.applySkin();
        }
    }
}
