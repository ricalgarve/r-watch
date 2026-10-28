package xfkj.fitpro.view.seekbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.util.AttributeSet;
import androidx.core.content.ContextCompat;
import java.text.DecimalFormat;
import skin.support.content.res.SkinCompatResources;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SeekBar {
    public static final int INDICATOR_MODE_ALWAYS_HIDE = 1;
    public static final int INDICATOR_MODE_ALWAYS_SHOW = 3;
    public static final int INDICATOR_MODE_ALWAYS_SHOW_AFTER_TOUCH = 2;
    public static final int INDICATOR_MODE_SHOW_WHEN_TOUCH = 0;
    private ValueAnimator anim;
    protected int bottom;
    protected float currPercent;
    private int indicatorArrowSize;
    private int indicatorBackgroundColor;
    private Bitmap indicatorBitmap;
    private int indicatorDrawableId;
    private int indicatorHeight;
    private int indicatorMargin;
    private int indicatorPaddingBottom;
    private int indicatorPaddingLeft;
    private int indicatorPaddingRight;
    private int indicatorPaddingTop;
    private float indicatorRadius;
    private int indicatorShowMode;
    private int indicatorTextColor;
    private DecimalFormat indicatorTextDecimalFormat;
    private int indicatorTextSize;
    private String indicatorTextStringFormat;
    private int indicatorWidth;
    private boolean isLeft;
    private boolean isShowIndicator;
    protected int left;
    private int lineWidth;
    private RangeSeekBar rangeSeekBar;
    protected int right;
    private Bitmap thumbBitmap;
    private int thumbDrawableId;
    private Bitmap thumbInactivatedBitmap;
    private int thumbInactivatedDrawableId;
    private float thumbScaleRatio;
    private int thumbSize;
    protected int top;
    private String userText2Draw;
    protected float material = 0.0f;
    private boolean isActivate = false;
    private Path indicatorArrowPath = new Path();
    private Rect indicatorTextRect = new Rect();
    private Rect indicatorRect = new Rect();
    private Paint paint = new Paint(1);

    private void initBitmap() {
    }

    public SeekBar(RangeSeekBar rangeSeekBar, AttributeSet attributeSet, boolean z) {
        this.rangeSeekBar = rangeSeekBar;
        this.isLeft = z;
        initAttrs(attributeSet);
        initVariables();
        initBitmap();
    }

    private void initAttrs(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.RangeSeekBar);
        if (typedArrayObtainStyledAttributes == null) {
            return;
        }
        this.indicatorMargin = (int) typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        this.indicatorDrawableId = typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.indicatorShowMode = typedArrayObtainStyledAttributes.getInt(10, 1);
        this.indicatorHeight = (int) typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        this.indicatorWidth = (int) typedArrayObtainStyledAttributes.getDimension(13, 0.0f);
        this.indicatorTextSize = (int) typedArrayObtainStyledAttributes.getDimension(12, Utils.dp2px(getContext(), 14.0f));
        this.indicatorTextColor = typedArrayObtainStyledAttributes.getColor(11, -1);
        this.indicatorBackgroundColor = typedArrayObtainStyledAttributes.getColor(1, ContextCompat.getColor(getContext(), 2131099781));
        this.indicatorPaddingLeft = (int) typedArrayObtainStyledAttributes.getDimension(6, 0.0f);
        this.indicatorPaddingRight = (int) typedArrayObtainStyledAttributes.getDimension(7, 0.0f);
        this.indicatorPaddingTop = (int) typedArrayObtainStyledAttributes.getDimension(8, 0.0f);
        this.indicatorPaddingBottom = (int) typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.indicatorArrowSize = (int) typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.thumbDrawableId = typedArrayObtainStyledAttributes.getResourceId(26, R.drawable.rsb_default_thumb);
        this.thumbInactivatedDrawableId = typedArrayObtainStyledAttributes.getResourceId(27, 0);
        this.thumbSize = (int) typedArrayObtainStyledAttributes.getDimension(29, Utils.dp2px(getContext(), 26.0f));
        this.thumbScaleRatio = typedArrayObtainStyledAttributes.getFloat(28, 1.0f);
        this.indicatorRadius = typedArrayObtainStyledAttributes.getDimension(9, 0.0f);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        if (resourceId != 0) {
            this.indicatorBackgroundColor = SkinCompatResources.getColor(getContext(), resourceId);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void initVariables() {
        if (this.indicatorHeight <= 0 && this.indicatorShowMode != 1) {
            throw new IllegalArgumentException("if you want to show indicator, the indicatorHeight must > 0");
        }
        if (this.indicatorArrowSize <= 0) {
            this.indicatorArrowSize = this.thumbSize / 4;
        }
    }

    private Context getContext() {
        return this.rangeSeekBar.getContext();
    }

    private Resources getResources() {
        if (getContext() != null) {
            return getContext().getResources();
        }
        return null;
    }

    protected void onSizeChanged(int i, int i2, int i3) {
        initVariables();
        initBitmap();
        int i4 = this.thumbSize;
        this.left = i - (i4 / 2);
        this.right = i + (i4 / 2);
        this.top = i2 - (i4 / 2);
        this.bottom = i2 + (i4 / 2);
        this.lineWidth = i3;
    }

    private void drawIndicator(Canvas canvas, String str) {
        int iHeight;
        this.paint.setStyle(Paint.Style.FILL);
        this.paint.setColor(this.indicatorBackgroundColor);
        int iWidth = this.indicatorTextRect.width() + this.indicatorPaddingLeft + this.indicatorPaddingRight;
        int i = this.indicatorWidth;
        if (i > 0 && i >= iWidth) {
            iWidth = i;
        }
        this.indicatorMargin = Utils.dp2px(getContext(), 7.0f);
        this.indicatorRect.left = (this.thumbSize / 2) - (iWidth / 2);
        this.indicatorRect.top = ((this.bottom - this.indicatorHeight) - this.thumbSize) - this.indicatorMargin;
        Rect rect = this.indicatorRect;
        rect.right = rect.left + iWidth;
        Rect rect2 = this.indicatorRect;
        rect2.bottom = rect2.top + this.indicatorHeight;
        int iDp2px = Utils.dp2px(getContext(), 1.0f);
        int iWidth2 = (((this.indicatorRect.width() / 2) - ((int) (this.lineWidth * this.currPercent))) - this.rangeSeekBar.getLineLeft()) + iDp2px;
        int iWidth3 = (((this.indicatorRect.width() / 2) - ((int) (this.lineWidth * (1.0f - this.currPercent)))) - this.rangeSeekBar.getLinePaddingRight()) + iDp2px;
        if (iWidth2 > 0) {
            this.indicatorRect.left += iWidth2;
            this.indicatorRect.right += iWidth2;
        } else if (iWidth3 > 0) {
            this.indicatorRect.left -= iWidth3;
            this.indicatorRect.right -= iWidth3;
        }
        Bitmap bitmap = this.indicatorBitmap;
        if (bitmap != null) {
            Utils.drawNinePath(canvas, bitmap, this.indicatorRect);
        } else if (this.indicatorRadius > 0.0f) {
            RectF rectF = new RectF(this.indicatorRect);
            float f = this.indicatorRadius;
            canvas.drawRoundRect(rectF, f, f, this.paint);
        } else {
            canvas.drawRect(this.indicatorRect, this.paint);
        }
        if (this.indicatorPaddingTop > 0) {
            iHeight = this.indicatorRect.top + this.indicatorTextRect.height() + this.indicatorPaddingTop;
        } else if (this.indicatorPaddingBottom > 0) {
            iHeight = (this.indicatorRect.bottom - this.indicatorTextRect.height()) - this.indicatorPaddingBottom;
        } else {
            iHeight = (this.indicatorRect.bottom - ((this.indicatorHeight - this.indicatorTextRect.height()) / 2)) + 1;
        }
        this.paint.setColor(this.indicatorTextColor);
        Rect rect3 = new Rect();
        this.paint.getTextBounds(str, 0, str.length(), rect3);
        canvas.drawText(str, this.indicatorRect.centerX() - (rect3.width() / 2), iHeight, this.paint);
    }

    protected void draw(Canvas canvas) {
        int i = (int) (this.lineWidth * this.currPercent);
        canvas.save();
        canvas.translate(i, 0.0f);
        SeekBarState[] rangeSeekBarState = this.rangeSeekBar.getRangeSeekBarState();
        String str = this.userText2Draw;
        if (this.isLeft) {
            if (str == null) {
                DecimalFormat decimalFormat = this.indicatorTextDecimalFormat;
                str = decimalFormat != null ? decimalFormat.format(rangeSeekBarState[0].value) : rangeSeekBarState[0].indicatorText;
            }
        } else if (str == null) {
            DecimalFormat decimalFormat2 = this.indicatorTextDecimalFormat;
            str = decimalFormat2 != null ? decimalFormat2.format(rangeSeekBarState[1].value) : rangeSeekBarState[1].indicatorText;
        }
        String str2 = this.indicatorTextStringFormat;
        if (str2 != null) {
            str = String.format(str2, str);
        }
        this.paint.setTextSize(this.indicatorTextSize);
        this.paint.getTextBounds(str, 0, str.length(), this.indicatorTextRect);
        canvas.translate(this.left, 0.0f);
        if (this.indicatorShowMode == 3) {
            setShowIndicatorEnable(true);
        }
        if (this.isShowIndicator) {
            drawIndicator(canvas, this.rangeSeekBar.getRealData() + this.rangeSeekBar.getLabel());
        }
        drawThumb(canvas);
        canvas.restore();
    }

    private void drawThumb(Canvas canvas) {
        Bitmap bitmap = this.thumbInactivatedBitmap;
        if (bitmap != null && !this.isActivate) {
            canvas.drawBitmap(bitmap, 0.0f, this.rangeSeekBar.getLineTop() + ((this.rangeSeekBar.getProgressHeight() - this.thumbSize) / 2), (Paint) null);
            return;
        }
        Bitmap bitmap2 = this.thumbBitmap;
        if (bitmap2 != null) {
            canvas.drawBitmap(bitmap2, 0.0f, this.rangeSeekBar.getLineTop() + ((this.rangeSeekBar.getProgressHeight() - this.thumbSize) / 2), (Paint) null);
        }
    }

    protected boolean collide(float f, float f2) {
        int i = (int) (this.lineWidth * this.currPercent);
        return f > ((float) (this.left + i)) && f < ((float) (this.right + i)) && f2 > ((float) this.top) && f2 < ((float) this.bottom);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0005 A[PHI: r0
      0x0005: PHI (r0v2 float) = (r0v0 float), (r0v1 float) binds: [B:3:0x0003, B:6:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    protected void slide(float f) {
        float f2 = 0.0f;
        if (f < 0.0f) {
            f = f2;
        } else {
            f2 = 1.0f;
            if (f > 1.0f) {
                f = f2;
            }
        }
        this.currPercent = f;
    }

    protected void setShowIndicatorEnable(boolean z) {
        int i = this.indicatorShowMode;
        if (i == 0) {
            this.isShowIndicator = z;
            return;
        }
        if (i == 1) {
            this.isShowIndicator = false;
        } else if (i == 2 || i == 3) {
            this.isShowIndicator = true;
        }
    }

    public void materialRestore() {
        ValueAnimator valueAnimator = this.anim;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.material, 0.0f);
        this.anim = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xfkj.fitpro.view.seekbar.SeekBar.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                SeekBar.this.material = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                if (SeekBar.this.rangeSeekBar != null) {
                    SeekBar.this.rangeSeekBar.invalidate();
                }
            }
        });
        this.anim.addListener(new AnimatorListenerAdapter() { // from class: xfkj.fitpro.view.seekbar.SeekBar.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SeekBar.this.material = 0.0f;
                if (SeekBar.this.rangeSeekBar != null) {
                    SeekBar.this.rangeSeekBar.invalidate();
                }
            }
        });
        this.anim.start();
    }

    public void setIndicatorText(String str) {
        this.userText2Draw = str;
    }

    public void setIndicatorTextDecimalFormat(String str) {
        this.indicatorTextDecimalFormat = new DecimalFormat(str);
    }

    public DecimalFormat getIndicatorTextDecimalFormat() {
        return this.indicatorTextDecimalFormat;
    }

    public void setIndicatorTextStringFormat(String str) {
        this.indicatorTextStringFormat = str;
    }

    public int getIndicatorDrawableId() {
        return this.indicatorDrawableId;
    }

    public void setIndicatorDrawableId(int i) {
        if (i != 0) {
            this.indicatorDrawableId = i;
            this.indicatorBitmap = BitmapFactory.decodeResource(getResources(), i);
        }
    }

    public int getIndicatorArrowSize() {
        return this.indicatorArrowSize;
    }

    public void setIndicatorArrowSize(int i) {
        this.indicatorArrowSize = i;
    }

    public int getIndicatorPaddingLeft() {
        return this.indicatorPaddingLeft;
    }

    public void setIndicatorPaddingLeft(int i) {
        this.indicatorPaddingLeft = i;
    }

    public int getIndicatorPaddingRight() {
        return this.indicatorPaddingRight;
    }

    public void setIndicatorPaddingRight(int i) {
        this.indicatorPaddingRight = i;
    }

    public int getIndicatorPaddingTop() {
        return this.indicatorPaddingTop;
    }

    public void setIndicatorPaddingTop(int i) {
        this.indicatorPaddingTop = i;
    }

    public int getIndicatorPaddingBottom() {
        return this.indicatorPaddingBottom;
    }

    public void setIndicatorPaddingBottom(int i) {
        this.indicatorPaddingBottom = i;
    }

    public int getIndicatorMargin() {
        return this.indicatorMargin;
    }

    public void setIndicatorMargin(int i) {
        this.indicatorMargin = i;
    }

    public int getIndicatorShowMode() {
        return this.indicatorShowMode;
    }

    public void setIndicatorShowMode(int i) {
        this.indicatorShowMode = i;
    }

    public int getIndicatorHeight() {
        return this.indicatorHeight;
    }

    public void setIndicatorHeight(int i) {
        this.indicatorHeight = i;
    }

    public int getIndicatorWidth() {
        return this.indicatorWidth;
    }

    public void setIndicatorWidth(int i) {
        this.indicatorWidth = i;
    }

    public int getIndicatorTextSize() {
        return this.indicatorTextSize;
    }

    public void setIndicatorTextSize(int i) {
        this.indicatorTextSize = i;
    }

    public int getIndicatorTextColor() {
        return this.indicatorTextColor;
    }

    public void setIndicatorTextColor(int i) {
        this.indicatorTextColor = i;
    }

    public int getIndicatorBackgroundColor() {
        return this.indicatorBackgroundColor;
    }

    public void setIndicatorBackgroundColor(int i) {
        this.indicatorBackgroundColor = i;
    }

    public int getThumbInactivatedDrawableId() {
        return this.thumbInactivatedDrawableId;
    }

    public void setThumbInactivatedDrawableId(int i) {
        if (i == 0 || getResources() == null) {
            return;
        }
        this.thumbInactivatedDrawableId = i;
        this.thumbInactivatedBitmap = Utils.drawableToBitmap(this.thumbSize, getResources().getDrawable(i));
    }

    public int getThumbDrawableId() {
        return this.thumbDrawableId;
    }

    public void setThumbDrawableId(int i) {
        if (i == 0 || getResources() == null) {
            return;
        }
        this.thumbDrawableId = i;
        this.thumbBitmap = Utils.drawableToBitmap(this.thumbSize, getResources().getDrawable(i));
    }

    public int getThumbSize() {
        return this.thumbSize;
    }

    public void setThumbSize(int i) {
        this.thumbSize = i;
    }

    protected boolean getActivate() {
        return this.isActivate;
    }

    protected void setActivate(boolean z) {
        this.isActivate = z;
    }

    public void setTypeface(Typeface typeface) {
        this.paint.setTypeface(typeface);
    }

    public float getThumbScaleRatio() {
        return this.thumbScaleRatio;
    }
}
