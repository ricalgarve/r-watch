package xfkj.fitpro.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AutoLinkStyleTextView extends AppCompatTextView {
    private static final int TYPE_CONTENT_TEXT = 1;
    private static final int TYPE_START_IMAGE = 0;
    private static int defaultColor = Color.parseColor("#f23218");
    private static int styleType = 1;
    private String defaultTextValue;
    private boolean hasUnderLine;
    private ClickCallBack mClickCallBack;
    private int startImageDes;

    public interface ClickCallBack {
        void onClick(int i);
    }

    public AutoLinkStyleTextView(Context context) {
        this(context, null);
    }

    public AutoLinkStyleTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AutoLinkStyleTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.defaultTextValue = null;
        this.hasUnderLine = true;
        init(context, attributeSet, i);
    }

    private void init(Context context, AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.AutoLinkStyleTextView, i, 0);
        styleType = typedArrayObtainStyledAttributes.getInt(4, 1);
        this.defaultTextValue = typedArrayObtainStyledAttributes.getString(3);
        defaultColor = typedArrayObtainStyledAttributes.getColor(0, defaultColor);
        this.hasUnderLine = typedArrayObtainStyledAttributes.getBoolean(1, this.hasUnderLine);
        this.startImageDes = typedArrayObtainStyledAttributes.getResourceId(2, 0);
        addStyle();
        typedArrayObtainStyledAttributes.recycle();
    }

    private void addStyle() {
        if (TextUtils.isEmpty(this.defaultTextValue) || !this.defaultTextValue.contains(",")) {
            return;
        }
        String[] strArrSplit = this.defaultTextValue.split(",");
        SpannableString spannableString = new SpannableString(getText().toString().trim());
        for (final int i = 0; i < strArrSplit.length; i++) {
            spannableString.setSpan(new ClickableSpan() { // from class: xfkj.fitpro.view.AutoLinkStyleTextView.1
                @Override // android.text.style.ClickableSpan
                public void onClick(View view) {
                    if (AutoLinkStyleTextView.this.mClickCallBack != null) {
                        AutoLinkStyleTextView.this.mClickCallBack.onClick(i);
                    }
                }

                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                public void updateDrawState(TextPaint textPaint) {
                    super.updateDrawState(textPaint);
                    textPaint.setColor(AutoLinkStyleTextView.defaultColor);
                    textPaint.setUnderlineText(AutoLinkStyleTextView.this.hasUnderLine);
                }
            }, getText().toString().trim().indexOf(strArrSplit[i]), getText().toString().trim().indexOf(strArrSplit[i]) + strArrSplit[i].length(), 33);
        }
        setText(spannableString);
        setMovementMethod(LinkMovementMethod.getInstance());
    }

    public void setStartImageText(CharSequence charSequence) {
        if (styleType != 0 || TextUtils.isEmpty(charSequence) || this.startImageDes == 0) {
            return;
        }
        SpannableString spannableString = new SpannableString("   " + ((Object) charSequence));
        spannableString.setSpan(new CenteredImageSpan(getContext(), this.startImageDes), 0, 1, 33);
        setText(spannableString);
    }

    private class CenteredImageSpan extends ImageSpan {
        private CenteredImageSpan(Context context, int i) {
            super(context, i);
        }

        @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
        public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
            Drawable drawable = getDrawable();
            Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
            int i6 = ((((fontMetricsInt.descent + i4) + i4) + fontMetricsInt.ascent) / 2) - (drawable.getBounds().bottom / 2);
            canvas.save();
            canvas.translate(f, i6);
            drawable.draw(canvas);
            canvas.restore();
        }
    }

    public void setOnClickCallBack(ClickCallBack clickCallBack) {
        this.mClickCallBack = clickCallBack;
    }
}
