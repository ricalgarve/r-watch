package xfkj.fitpro.view;

import android.R;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.HideReturnsTransformationMethod;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import skin.support.widget.SkinCompatEditText;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class XEditText extends SkinCompatEditText {
    private boolean disableClear;
    private boolean disableEmoji;
    private boolean hasFocused;
    private boolean hasNoSeparator;
    private int[] intervals;
    private boolean isPwdInputType;
    private boolean isPwdShow;
    private Bitmap mBitmap;
    private Drawable mClearDrawable;
    private int mClearResId;
    private int mHidePwdResId;
    private int mLeft;
    private int mNowLength;
    private int mOldLength;
    private int mSelectionPos;
    private String mSeparator;
    private int mShowPwdResId;
    private TextWatcher mTextWatcher;
    private Drawable mTogglePwdDrawable;
    private int mTop;
    private OnXFocusChangeListener mXFocusChangeListener;
    private OnXTextChangeListener mXTextChangeListener;
    private int[] pattern;
    private boolean togglePwdDrawableEnable;

    public interface OnXFocusChangeListener {
        void onFocusChange(View view, boolean z);
    }

    public interface OnXTextChangeListener {
        void afterTextChanged(Editable editable);

        void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3);

        void onTextChanged(CharSequence charSequence, int i, int i2, int i3);
    }

    public XEditText(Context context) {
        this(context, null);
    }

    public XEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextStyle);
    }

    public XEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        initAttrs(context, attributeSet, i);
        if (this.disableEmoji) {
            setFilters(new InputFilter[]{new EmojiExcludeFilter()});
        }
        MyTextWatcher myTextWatcher = new MyTextWatcher();
        this.mTextWatcher = myTextWatcher;
        addTextChangedListener(myTextWatcher);
        setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: xfkj.fitpro.view.XEditText.1
            @Override // android.view.View.OnFocusChangeListener
            public void onFocusChange(View view, boolean z) {
                XEditText.this.hasFocused = z;
                XEditText.this.logicOfCompoundDrawables();
                if (XEditText.this.mXFocusChangeListener != null) {
                    XEditText.this.mXFocusChangeListener.onFocusChange(view, z);
                }
            }
        });
    }

    private void initAttrs(Context context, AttributeSet attributeSet, int i) {
        int inputType;
        boolean z = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xfkj.fitpro.R.styleable.XEditText, i, 0);
        this.mSeparator = typedArrayObtainStyledAttributes.getString(5);
        this.disableClear = typedArrayObtainStyledAttributes.getBoolean(1, false);
        this.mClearResId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        this.togglePwdDrawableEnable = typedArrayObtainStyledAttributes.getBoolean(7, true);
        this.mShowPwdResId = typedArrayObtainStyledAttributes.getResourceId(6, -1);
        this.mHidePwdResId = typedArrayObtainStyledAttributes.getResourceId(3, -1);
        this.disableEmoji = typedArrayObtainStyledAttributes.getBoolean(2, false);
        String string = typedArrayObtainStyledAttributes.getString(4);
        typedArrayObtainStyledAttributes.recycle();
        if (this.mSeparator == null) {
            this.mSeparator = "";
        }
        this.hasNoSeparator = TextUtils.isEmpty(this.mSeparator);
        if (this.mSeparator.length() > 0 && ((inputType = getInputType()) == 2 || inputType == 8194 || inputType == 4098)) {
            setInputType(3);
        }
        if (!this.disableClear) {
            if (this.mClearResId == -1) {
                this.mClearResId = xfkj.fitpro.R.drawable.x_et_svg_ic_clear_24dp;
            }
            Drawable drawable = AppCompatResources.getDrawable(context, this.mClearResId);
            this.mClearDrawable = drawable;
            if (drawable != null) {
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), this.mClearDrawable.getIntrinsicHeight());
                if (this.mClearResId == 2131232252) {
                    DrawableCompat.setTint(this.mClearDrawable, getCurrentHintTextColor());
                }
            }
        }
        dealWithInputTypes(true);
        if (this.mSeparator.isEmpty() || this.isPwdInputType || string == null || string.isEmpty()) {
            return;
        }
        if (string.contains(",")) {
            String[] strArrSplit = string.split(",");
            int length = strArrSplit.length;
            int[] iArr = new int[length];
            for (int i2 = 0; i2 < length; i2++) {
                try {
                    iArr[i2] = Integer.parseInt(strArrSplit[i2]);
                } catch (Exception unused) {
                }
            }
            z = true;
            if (z) {
                setPattern(iArr, this.mSeparator);
            }
        } else {
            try {
                setPattern(new int[]{Integer.parseInt(string)}, this.mSeparator);
                z = true;
            } catch (Exception unused2) {
            }
        }
        if (z) {
            return;
        }
        Log.e("XEditText", "the Pattern format is incorrect!");
    }

    private void dealWithInputTypes(boolean z) {
        int inputType = getInputType();
        if (!z) {
            int i = inputType + 1;
            inputType = i == 17 ? inputType + 2 : i;
        }
        boolean z2 = this.togglePwdDrawableEnable && (inputType == 129 || inputType == 18 || inputType == 145 || inputType == 225);
        this.isPwdInputType = z2;
        if (z2) {
            boolean z3 = inputType == 145;
            this.isPwdShow = z3;
            if (z3) {
                setTransformationMethod(HideReturnsTransformationMethod.getInstance());
            } else {
                setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
            if (this.mShowPwdResId == -1) {
                this.mShowPwdResId = xfkj.fitpro.R.drawable.x_et_svg_ic_show_password_24dp;
            }
            if (this.mHidePwdResId == -1) {
                this.mHidePwdResId = xfkj.fitpro.R.drawable.x_et_svg_ic_hide_password_24dp;
            }
            Drawable drawable = ContextCompat.getDrawable(getContext(), this.isPwdShow ? this.mShowPwdResId : this.mHidePwdResId);
            this.mTogglePwdDrawable = drawable;
            if (this.mShowPwdResId == 2131232254 || this.mHidePwdResId == 2131232253) {
                DrawableCompat.setTint(drawable, getCurrentHintTextColor());
            }
            Drawable drawable2 = this.mTogglePwdDrawable;
            drawable2.setBounds(0, 0, drawable2.getIntrinsicWidth(), this.mTogglePwdDrawable.getIntrinsicHeight());
            if (this.mClearResId == -1) {
                this.mClearResId = xfkj.fitpro.R.drawable.x_et_svg_ic_clear_24dp;
            }
            if (!this.disableClear) {
                Context context = getContext();
                int i2 = this.mClearResId;
                this.mBitmap = getBitmapFromVectorDrawable(context, i2, i2 == 2131232252);
            }
        }
        if (z) {
            return;
        }
        setTextEx(getTextEx());
        logicOfCompoundDrawables();
    }

    private Bitmap getBitmapFromVectorDrawable(Context context, int i, boolean z) {
        Drawable drawable = AppCompatResources.getDrawable(context, i);
        if (drawable == null) {
            return null;
        }
        if (z) {
            DrawableCompat.setTint(drawable, getCurrentHintTextColor());
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    public void setInputType(int i) {
        super.setInputType(i);
        dealWithInputTypes(false);
    }

    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.hasFocused || this.mBitmap == null || !this.isPwdInputType || isTextEmpty()) {
            return;
        }
        if (this.mLeft * this.mTop == 0) {
            this.mLeft = (((getMeasuredWidth() - getPaddingRight()) - this.mTogglePwdDrawable.getIntrinsicWidth()) - this.mBitmap.getWidth()) - dp2px(4);
            this.mTop = (getMeasuredHeight() - this.mBitmap.getHeight()) >> 1;
        }
        canvas.drawBitmap(this.mBitmap, this.mLeft, this.mTop, (Paint) null);
    }

    public boolean performClick() {
        return super.performClick();
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            performClick();
        }
        boolean z = false;
        if (this.hasFocused && this.isPwdInputType && motionEvent.getAction() == 1) {
            int intrinsicWidth = this.mTogglePwdDrawable.getIntrinsicWidth();
            int intrinsicHeight = this.mTogglePwdDrawable.getIntrinsicHeight();
            int measuredHeight = (getMeasuredHeight() - intrinsicHeight) >> 1;
            int measuredWidth = getMeasuredWidth() - getPaddingRight();
            boolean z2 = motionEvent.getX() <= ((float) measuredWidth) && motionEvent.getX() >= ((float) (measuredWidth - intrinsicWidth));
            boolean z3 = motionEvent.getY() >= ((float) measuredHeight) && motionEvent.getY() <= ((float) (measuredHeight + intrinsicHeight));
            if (z2 && z3) {
                boolean z4 = this.isPwdShow;
                this.isPwdShow = !z4;
                if (!z4) {
                    setTransformationMethod(HideReturnsTransformationMethod.getInstance());
                } else {
                    setTransformationMethod(PasswordTransformationMethod.getInstance());
                }
                setSelection(getSelectionStart(), getSelectionEnd());
                Drawable drawable = ContextCompat.getDrawable(getContext(), this.isPwdShow ? this.mShowPwdResId : this.mHidePwdResId);
                this.mTogglePwdDrawable = drawable;
                if (this.mShowPwdResId == 2131232254 || this.mHidePwdResId == 2131232253) {
                    DrawableCompat.setTint(drawable, getCurrentHintTextColor());
                }
                Drawable drawable2 = this.mTogglePwdDrawable;
                drawable2.setBounds(0, 0, drawable2.getIntrinsicWidth(), this.mTogglePwdDrawable.getIntrinsicHeight());
                setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], this.mTogglePwdDrawable, getCompoundDrawables()[3]);
                invalidate();
            }
            if (!this.disableClear) {
                int iDp2px = measuredWidth - (intrinsicWidth + dp2px(4));
                if (motionEvent.getX() <= iDp2px && motionEvent.getX() >= iDp2px - this.mBitmap.getWidth() && z3) {
                    setError(null);
                    setText("");
                }
            }
        }
        if (this.hasFocused && !this.disableClear && !this.isPwdInputType && motionEvent.getAction() == 1) {
            Rect bounds = this.mClearDrawable.getBounds();
            int iWidth = bounds.width();
            int iHeight = bounds.height();
            int measuredHeight2 = (getMeasuredHeight() - iHeight) >> 1;
            int measuredWidth2 = getMeasuredWidth() - getPaddingRight();
            boolean z5 = motionEvent.getX() <= ((float) measuredWidth2) && motionEvent.getX() >= ((float) (measuredWidth2 - iWidth));
            if (motionEvent.getY() >= measuredHeight2 && motionEvent.getY() <= measuredHeight2 + iHeight) {
                z = true;
            }
            if (z5 && z) {
                setError(null);
                setText("");
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public boolean onTextContextMenuItem(int i) {
        ClipData.Item itemAt;
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        if (clipboardManager != null) {
            if (i == 16908320 || i == 16908321) {
                super.onTextContextMenuItem(i);
                ClipData.Item itemAt2 = clipboardManager.getPrimaryClip().getItemAt(0);
                if (itemAt2 != null && itemAt2.getText() != null) {
                    clipboardManager.setPrimaryClip(ClipData.newPlainText(null, itemAt2.getText().toString().replace(this.mSeparator, "")));
                    return true;
                }
            } else if (i == 16908322 && (itemAt = clipboardManager.getPrimaryClip().getItemAt(0)) != null && itemAt.getText() != null) {
                setTextEx(getText().toString() + itemAt.getText().toString().replace(this.mSeparator, ""));
                return true;
            }
        }
        return super.onTextContextMenuItem(i);
    }

    private class MyTextWatcher implements TextWatcher {
        private MyTextWatcher() {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            XEditText.this.mOldLength = charSequence.length();
            if (XEditText.this.mXTextChangeListener != null) {
                XEditText.this.mXTextChangeListener.beforeTextChanged(charSequence, i, i2, i3);
            }
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            XEditText.this.mNowLength = charSequence.length();
            XEditText xEditText = XEditText.this;
            xEditText.mSelectionPos = xEditText.getSelectionStart();
            if (XEditText.this.mXTextChangeListener != null) {
                XEditText.this.mXTextChangeListener.onTextChanged(charSequence, i, i2, i3);
            }
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strTrim;
            XEditText.this.logicOfCompoundDrawables();
            if (XEditText.this.mSeparator.isEmpty()) {
                if (XEditText.this.mXTextChangeListener != null) {
                    XEditText.this.mXTextChangeListener.afterTextChanged(editable);
                    return;
                }
                return;
            }
            XEditText xEditText = XEditText.this;
            xEditText.removeTextChangedListener(xEditText.mTextWatcher);
            if (XEditText.this.hasNoSeparator) {
                strTrim = editable.toString().trim();
            } else {
                strTrim = editable.toString().replaceAll(XEditText.this.mSeparator, "").trim();
            }
            XEditText.this.setTextToSeparate(strTrim, false);
            if (XEditText.this.mXTextChangeListener != null) {
                editable.clear();
                editable.append((CharSequence) strTrim);
                XEditText.this.mXTextChangeListener.afterTextChanged(editable);
            }
            XEditText xEditText2 = XEditText.this;
            xEditText2.addTextChangedListener(xEditText2.mTextWatcher);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void logicOfCompoundDrawables() {
        if (!this.hasFocused || (isTextEmpty() && !this.isPwdInputType)) {
            setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], null, getCompoundDrawables()[3]);
            if (isTextEmpty() || !this.isPwdInputType) {
                return;
            }
            invalidate();
            return;
        }
        if (this.isPwdInputType) {
            if (this.mShowPwdResId == 2131232254 || this.mHidePwdResId == 2131232253) {
                DrawableCompat.setTint(this.mTogglePwdDrawable, getCurrentHintTextColor());
            }
            setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], this.mTogglePwdDrawable, getCompoundDrawables()[3]);
            return;
        }
        if (isTextEmpty() || this.disableClear) {
            return;
        }
        setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], this.mClearDrawable, getCompoundDrawables()[3]);
    }

    private boolean isTextEmpty() {
        return getText().toString().trim().length() == 0;
    }

    private int dp2px(int i) {
        return (int) TypedValue.applyDimension(1, i, Resources.getSystem().getDisplayMetrics());
    }

    public void setSeparator(String str) {
        this.mSeparator = str;
        this.hasNoSeparator = TextUtils.isEmpty(str);
        if (this.mSeparator.length() > 0) {
            int inputType = getInputType();
            if (inputType == 2 || inputType == 8194 || inputType == 4098) {
                setInputType(3);
            }
        }
    }

    public void setPattern(int[] iArr, String str) {
        setSeparator(str);
        setPattern(iArr);
    }

    public void setPattern(int[] iArr) {
        this.pattern = iArr;
        this.intervals = new int[iArr.length];
        int i = 0;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            i += iArr[i2];
            this.intervals[i2] = i;
        }
        int[] iArr2 = this.intervals;
        setFilters(new InputFilter[]{new InputFilter.LengthFilter((iArr2[iArr2.length - 1] + iArr.length) - 1)});
    }

    @Deprecated
    public void setTextToSeparate(CharSequence charSequence) {
        setTextToSeparate(charSequence, true);
    }

    public void setTextEx(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence) || this.hasNoSeparator) {
            setText(charSequence);
            if (charSequence == null || charSequence.length() <= 0) {
                return;
            }
            setSelection(charSequence.length());
            return;
        }
        setTextToSeparate(charSequence, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTextToSeparate(CharSequence charSequence, boolean z) {
        int i;
        if (charSequence.length() == 0 || this.intervals == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int length = charSequence.length();
        int i2 = 0;
        while (i2 < length) {
            int i3 = i2 + 1;
            sb.append(charSequence.subSequence(i2, i3));
            int length2 = this.intervals.length;
            for (int i4 = 0; i4 < length2; i4++) {
                if (i2 == this.intervals[i4] && i4 < length2 - 1) {
                    sb.insert(sb.length() - 1, this.mSeparator);
                    if (this.mSelectionPos == sb.length() - 1 && (i = this.mSelectionPos) > this.intervals[i4]) {
                        if (this.mNowLength > this.mOldLength) {
                            this.mSelectionPos = i + this.mSeparator.length();
                        } else {
                            this.mSelectionPos = i - this.mSeparator.length();
                        }
                    }
                }
            }
            i2 = i3;
        }
        String string = sb.toString();
        setText(string);
        if (z) {
            setSelection(string.length());
            return;
        }
        if (this.mSelectionPos > string.length()) {
            this.mSelectionPos = string.length();
        }
        if (this.mSelectionPos < 0) {
            this.mSelectionPos = 0;
        }
        setSelection(this.mSelectionPos);
    }

    public String getTextTrimmed() {
        return getTextEx().trim();
    }

    public String getTextEx() {
        if (this.hasNoSeparator) {
            return getText().toString();
        }
        return getText().toString().replaceAll(this.mSeparator, "");
    }

    @Deprecated
    public String getTrimmedString() {
        if (this.hasNoSeparator) {
            return getText().toString().trim();
        }
        return getText().toString().replaceAll(this.mSeparator, "").trim();
    }

    public boolean hasNoSeparator() {
        return this.hasNoSeparator;
    }

    public void setNoSeparator() {
        this.hasNoSeparator = true;
        this.mSeparator = "";
        this.intervals = null;
    }

    public void setDisableEmoji(boolean z) {
        this.disableEmoji = z;
        if (z) {
            setFilters(new InputFilter[]{new EmojiExcludeFilter()});
        } else {
            setFilters(new InputFilter[0]);
        }
    }

    public void setOnXTextChangeListener(OnXTextChangeListener onXTextChangeListener) {
        this.mXTextChangeListener = onXTextChangeListener;
    }

    public void setOnXFocusChangeListener(OnXFocusChangeListener onXFocusChangeListener) {
        this.mXFocusChangeListener = onXFocusChangeListener;
    }

    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("save_instance", super.onSaveInstanceState());
        bundle.putString("separator", this.mSeparator);
        bundle.putIntArray("pattern", this.pattern);
        return bundle;
    }

    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            this.mSeparator = bundle.getString("separator");
            this.pattern = bundle.getIntArray("pattern");
            this.hasNoSeparator = TextUtils.isEmpty(this.mSeparator);
            int[] iArr = this.pattern;
            if (iArr != null) {
                setPattern(iArr);
            }
            super.onRestoreInstanceState(bundle.getParcelable("save_instance"));
            return;
        }
        super.onRestoreInstanceState(parcelable);
    }

    private class EmojiExcludeFilter implements InputFilter {
        private EmojiExcludeFilter() {
        }

        @Override // android.text.InputFilter
        public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
            while (i < i2) {
                int type = Character.getType(charSequence.charAt(i));
                if (type == 19 || type == 28) {
                    return "";
                }
                i++;
            }
            return null;
        }
    }

    public void setDisableClear(boolean z) {
        this.disableClear = z;
        invalidate();
    }
}
