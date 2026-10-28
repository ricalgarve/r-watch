package xfkj.fitpro.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.content.ContextCompat;
import skin.support.design.widget.SkinMaterialTextInputEditText;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PasswordEditText extends SkinMaterialTextInputEditText {
    private static final int ALPHA_ICON_DISABLED = 96;
    private static final int ALPHA_ICON_ENABLED = 137;
    private static final int EXTRA_TAPPABLE_AREA = 100;
    private boolean disableIconAlpha;
    private boolean handlingHoverEvent;
    private Drawable hidePwDrawable;
    private int hidePwIcon;
    private boolean hoverShowsPw;
    private boolean isRTL;
    private boolean passwordVisible;
    private boolean setErrorCalled;
    private Drawable showPwDrawable;
    private int showPwIcon;
    private boolean showingIcon;
    private boolean useNonMonospaceFont;

    public PasswordEditText(Context context) {
        this(context, null);
    }

    public PasswordEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.showPwIcon = R.drawable.ic_visibility_24dp;
        this.hidePwIcon = R.drawable.ic_visibility_off_24dp;
        initFields(attributeSet, 0);
    }

    public PasswordEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.showPwIcon = R.drawable.ic_visibility_24dp;
        this.hidePwIcon = R.drawable.ic_visibility_off_24dp;
        initFields(attributeSet, i);
    }

    public void initFields(AttributeSet attributeSet, int i) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, R.styleable.PasswordEditText, i, 0);
            try {
                this.showPwIcon = typedArrayObtainStyledAttributes.getResourceId(3, this.showPwIcon);
                this.hidePwIcon = typedArrayObtainStyledAttributes.getResourceId(2, this.hidePwIcon);
                this.hoverShowsPw = typedArrayObtainStyledAttributes.getBoolean(1, false);
                this.useNonMonospaceFont = typedArrayObtainStyledAttributes.getBoolean(4, false);
                this.disableIconAlpha = typedArrayObtainStyledAttributes.getBoolean(0, false);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.hidePwDrawable = ContextCompat.getDrawable(getContext(), this.hidePwIcon).mutate();
        this.showPwDrawable = ContextCompat.getDrawable(getContext(), this.showPwIcon).mutate();
        if (!this.disableIconAlpha) {
            this.hidePwDrawable.setAlpha(ALPHA_ICON_ENABLED);
            this.showPwDrawable.setAlpha(96);
        }
        if (this.useNonMonospaceFont) {
            setTypeface(Typeface.DEFAULT);
        }
        this.isRTL = isRTLLanguage();
        addTextChangedListener(new TextWatcher() { // from class: xfkj.fitpro.view.PasswordEditText.1
            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                if (editable.length() > 0) {
                    if (PasswordEditText.this.setErrorCalled) {
                        PasswordEditText.this.setCompoundDrawables(null, null, null, null);
                        PasswordEditText.this.setErrorCalled = false;
                        PasswordEditText.this.showPasswordVisibilityIndicator(true);
                    }
                    if (PasswordEditText.this.showingIcon) {
                        return;
                    }
                    PasswordEditText.this.showPasswordVisibilityIndicator(true);
                    return;
                }
                PasswordEditText.this.passwordVisible = false;
                PasswordEditText.this.handlePasswordInputVisibility();
                PasswordEditText.this.showPasswordVisibilityIndicator(false);
            }
        });
    }

    private boolean isRTLLanguage() {
        return getResources().getConfiguration().getLayoutDirection() == 1;
    }

    public Parcelable onSaveInstanceState() {
        return new SavedState(super.onSaveInstanceState(), this.showingIcon, this.passwordVisible);
    }

    public void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.showingIcon = savedState.isShowingIcon();
        this.passwordVisible = savedState.isPasswordVisible();
        handlePasswordInputVisibility();
        showPasswordVisibilityIndicator(this.showingIcon);
    }

    public void setError(CharSequence charSequence) {
        super.setError(charSequence);
        this.setErrorCalled = true;
    }

    public void setError(CharSequence charSequence, Drawable drawable) {
        super.setError(charSequence, drawable);
        this.setErrorCalled = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
    
        togglePasswordIconVisibility();
        r6.setAction(3);
        r5.handlingHoverEvent = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            boolean r0 = r5.showingIcon
            if (r0 != 0) goto L9
            boolean r6 = super.onTouchEvent(r6)
            return r6
        L9:
            android.graphics.drawable.Drawable r0 = r5.showPwDrawable
            android.graphics.Rect r0 = r0.getBounds()
            float r1 = r6.getX()
            int r1 = (int) r1
            boolean r2 = r5.isRTL
            if (r2 == 0) goto L24
            int r2 = r5.getLeft()
            int r0 = r0.width()
            int r2 = r2 + r0
            int r2 = r2 + 100
            goto L2f
        L24:
            int r2 = r5.getRight()
            int r0 = r0.width()
            int r2 = r2 - r0
            int r2 = r2 + (-100)
        L2f:
            int r0 = r6.getAction()
            r3 = 3
            r4 = 1
            if (r0 == 0) goto L51
            if (r0 == r4) goto L3a
            goto L66
        L3a:
            boolean r0 = r5.handlingHoverEvent
            if (r0 != 0) goto L47
            boolean r0 = r5.isRTL
            if (r0 == 0) goto L45
            if (r1 > r2) goto L66
            goto L47
        L45:
            if (r1 < r2) goto L66
        L47:
            r5.togglePasswordIconVisibility()
            r6.setAction(r3)
            r0 = 0
            r5.handlingHoverEvent = r0
            goto L66
        L51:
            boolean r0 = r5.hoverShowsPw
            if (r0 == 0) goto L66
            boolean r0 = r5.isRTL
            if (r0 == 0) goto L5c
            if (r1 > r2) goto L66
            goto L5e
        L5c:
            if (r1 < r2) goto L66
        L5e:
            r5.togglePasswordIconVisibility()
            r6.setAction(r3)
            r5.handlingHoverEvent = r4
        L66:
            boolean r6 = super.onTouchEvent(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: xfkj.fitpro.view.PasswordEditText.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showPasswordVisibilityIndicator(boolean z) {
        if (z) {
            Drawable drawable = this.passwordVisible ? this.hidePwDrawable : this.showPwDrawable;
            this.showingIcon = true;
            boolean z2 = this.isRTL;
            Drawable drawable2 = z2 ? drawable : null;
            if (z2) {
                drawable = null;
            }
            setCompoundDrawablesWithIntrinsicBounds(drawable2, (Drawable) null, drawable, (Drawable) null);
            return;
        }
        setCompoundDrawables(null, null, null, null);
        this.showingIcon = false;
    }

    private void togglePasswordIconVisibility() {
        this.passwordVisible = !this.passwordVisible;
        handlePasswordInputVisibility();
        showPasswordVisibilityIndicator(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handlePasswordInputVisibility() {
        int selectionStart = getSelectionStart();
        int selectionEnd = getSelectionEnd();
        if (this.passwordVisible) {
            setTransformationMethod(null);
        } else {
            setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        setSelection(selectionStart, selectionEnd);
    }

    protected static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: xfkj.fitpro.view.PasswordEditText.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };
        private final boolean mPasswordVisible;
        private final boolean mShowingIcon;

        private SavedState(Parcelable parcelable, boolean z, boolean z2) {
            super(parcelable);
            this.mShowingIcon = z;
            this.mPasswordVisible = z2;
        }

        private SavedState(Parcel parcel) {
            super(parcel);
            this.mShowingIcon = parcel.readByte() != 0;
            this.mPasswordVisible = parcel.readByte() != 0;
        }

        public boolean isShowingIcon() {
            return this.mShowingIcon;
        }

        public boolean isPasswordVisible() {
            return this.mPasswordVisible;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.mShowingIcon ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.mPasswordVisible ? (byte) 1 : (byte) 0);
        }
    }
}
