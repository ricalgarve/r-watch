package skin.support.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import androidx.appcompat.widget.AppCompatSpinner;
import skin.support.content.res.SkinCompatVectorResources;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinCompatSpinner extends AppCompatSpinner implements SkinCompatSupportable {
    private static final int[] ATTRS_ANDROID_SPINNERMODE = {R.attr.spinnerMode};
    private static final int MODE_DIALOG = 0;
    private static final int MODE_DROPDOWN = 1;
    private static final int MODE_THEME = -1;
    private static final String TAG = "SkinCompatSpinner";
    private SkinCompatBackgroundHelper mBackgroundTintHelper;
    private int mPopupBackgroundResId;

    public SkinCompatSpinner(Context context) {
        this(context, (AttributeSet) null);
    }

    public SkinCompatSpinner(Context context, int i) {
        this(context, null, skin.support.appcompat.R.attr.spinnerStyle, i);
    }

    public SkinCompatSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, skin.support.appcompat.R.attr.spinnerStyle);
    }

    public SkinCompatSpinner(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, -1);
    }

    public SkinCompatSpinner(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, attributeSet, i, i2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SkinCompatSpinner(Context context, AttributeSet attributeSet, int i, int i2, Resources.Theme theme) {
        int i3;
        super(context, attributeSet, i, i2, theme);
        this.mPopupBackgroundResId = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, skin.support.appcompat.R.styleable.Spinner, i, 0);
        if (getPopupContext() != null) {
            if (i2 == -1) {
                TypedArray typedArrayObtainStyledAttributes2 = null;
                try {
                    try {
                        typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, ATTRS_ANDROID_SPINNERMODE, i, 0);
                        i3 = typedArrayObtainStyledAttributes2.hasValue(0) ? typedArrayObtainStyledAttributes2.getInt(0, 0) : i2;
                        if (typedArrayObtainStyledAttributes2 != null) {
                            typedArrayObtainStyledAttributes2.recycle();
                        }
                    } catch (Exception e) {
                        Log.i(TAG, "Could not read android:spinnerMode", e);
                        if (typedArrayObtainStyledAttributes2 != null) {
                            typedArrayObtainStyledAttributes2.recycle();
                        }
                        i3 = i2;
                    }
                } catch (Throwable th) {
                    if (typedArrayObtainStyledAttributes2 != null) {
                        typedArrayObtainStyledAttributes2.recycle();
                        throw th;
                    }
                    throw th;
                }
            } else {
                i3 = i2;
            }
            if (i3 == 1) {
                TypedArray typedArrayObtainStyledAttributes3 = getPopupContext().obtainStyledAttributes(attributeSet, skin.support.appcompat.R.styleable.Spinner, i, 0);
                this.mPopupBackgroundResId = typedArrayObtainStyledAttributes3.getResourceId(skin.support.appcompat.R.styleable.Spinner_android_popupBackground, 0);
                typedArrayObtainStyledAttributes3.recycle();
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = new SkinCompatBackgroundHelper(this);
        this.mBackgroundTintHelper = skinCompatBackgroundHelper;
        skinCompatBackgroundHelper.loadFromAttributes(attributeSet, i);
    }

    public void setPopupBackgroundResource(int i) {
        super.setPopupBackgroundResource(i);
        this.mPopupBackgroundResId = i;
        applyPopupBackground();
    }

    private void applyPopupBackground() {
        int iCheckResourceId = SkinCompatHelper.checkResourceId(this.mPopupBackgroundResId);
        this.mPopupBackgroundResId = iCheckResourceId;
        if (iCheckResourceId != 0) {
            setPopupBackgroundDrawable(SkinCompatVectorResources.getDrawableCompat(getContext(), this.mPopupBackgroundResId));
        }
    }

    @Override // skin.support.widget.SkinCompatSupportable
    public void applySkin() {
        SkinCompatBackgroundHelper skinCompatBackgroundHelper = this.mBackgroundTintHelper;
        if (skinCompatBackgroundHelper != null) {
            skinCompatBackgroundHelper.applySkin();
        }
        applyPopupBackground();
    }
}
