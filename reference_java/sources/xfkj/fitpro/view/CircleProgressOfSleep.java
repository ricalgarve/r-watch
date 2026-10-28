package xfkj.fitpro.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.core.content.ContextCompat;
import java.math.BigDecimal;
import uk.co.senab2.photoview2.IPhotoView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CircleProgressOfSleep extends View {
    private int centerX;
    private int centerY;
    private int decimalPointLength;
    private int deepSleepProgress;
    private int disableAngle;
    private int duration;
    private boolean isClockwise;
    private boolean isDecimal;
    private boolean isRound;
    private boolean isShowPercentText;
    private Paint mPaint;
    private int maxProgress;
    private int neiYuanColor;
    private OnCircleProgressInter onCircleProgressInter;
    private int progress;
    private double progressPercent;
    private int ringColor;
    private int ringProgressColor;
    private int ringProgressSecondColor;
    private int ringRadius;
    private int ringWidth;
    private int shadowSleepProgress;
    private int startAngle;
    private int textColor;
    private int textSize;
    private boolean useAnimation;
    private final int viewMax;
    private int viewProgress;

    public interface OnCircleProgressInter {
        void progress(int i, int i2);
    }

    public CircleProgressOfSleep(Context context) {
        super(context);
        this.startAngle = -90;
        this.isClockwise = true;
        this.progress = 10;
        this.maxProgress = 100;
        this.viewMax = 3600;
        this.viewProgress = (10 * 3600) / 100;
        this.disableAngle = 0;
        this.isRound = true;
        this.useAnimation = true;
        this.duration = 1000;
        this.isDecimal = true;
        this.decimalPointLength = 1;
        this.isShowPercentText = true;
        initAttr(null);
    }

    public CircleProgressOfSleep(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.startAngle = -90;
        this.isClockwise = true;
        this.progress = 10;
        this.maxProgress = 100;
        this.viewMax = 3600;
        this.viewProgress = (10 * 3600) / 100;
        this.disableAngle = 0;
        this.isRound = true;
        this.useAnimation = true;
        this.duration = 1000;
        this.isDecimal = true;
        this.decimalPointLength = 1;
        this.isShowPercentText = true;
        initAttr(attributeSet);
    }

    public CircleProgressOfSleep(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.startAngle = -90;
        this.isClockwise = true;
        this.progress = 10;
        this.maxProgress = 100;
        this.viewMax = 3600;
        this.viewProgress = (10 * 3600) / 100;
        this.disableAngle = 0;
        this.isRound = true;
        this.useAnimation = true;
        this.duration = 1000;
        this.isDecimal = true;
        this.decimalPointLength = 1;
        this.isShowPercentText = true;
        initAttr(attributeSet);
    }

    private void initAttr(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.CircleProgress);
        this.neiYuanColor = typedArrayObtainStyledAttributes.getColor(10, ContextCompat.getColor(getContext(), R.color.transparent));
        this.ringRadius = (int) typedArrayObtainStyledAttributes.getDimension(15, -1.0f);
        this.ringWidth = (int) typedArrayObtainStyledAttributes.getDimension(16, 30.0f);
        this.ringColor = typedArrayObtainStyledAttributes.getColor(12, ContextCompat.getColor(getContext(), R.color.gray_text));
        int color = typedArrayObtainStyledAttributes.getColor(13, ContextCompat.getColor(getContext(), R.color.theme_color));
        this.ringProgressColor = color;
        this.ringProgressSecondColor = typedArrayObtainStyledAttributes.getColor(14, color);
        this.startAngle = typedArrayObtainStyledAttributes.getInteger(17, -90);
        this.isClockwise = typedArrayObtainStyledAttributes.getBoolean(3, true);
        this.progress = typedArrayObtainStyledAttributes.getInteger(11, 0);
        int integer = typedArrayObtainStyledAttributes.getInteger(7, 100);
        this.maxProgress = integer;
        this.viewProgress = (this.progress * 3600) / integer;
        this.disableAngle = typedArrayObtainStyledAttributes.getInteger(1, 0);
        this.isRound = typedArrayObtainStyledAttributes.getBoolean(5, true);
        this.useAnimation = typedArrayObtainStyledAttributes.getBoolean(18, true);
        this.duration = typedArrayObtainStyledAttributes.getInteger(2, 1000);
        this.isDecimal = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.decimalPointLength = typedArrayObtainStyledAttributes.getInteger(0, 1);
        this.isShowPercentText = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.textColor = typedArrayObtainStyledAttributes.getColor(8, ContextCompat.getColor(getContext(), 2131099738));
        this.textSize = (int) typedArrayObtainStyledAttributes.getDimension(9, dip2px(getContext(), 17.0f));
        typedArrayObtainStyledAttributes.recycle();
        initPaint();
    }

    private void initPaint() {
        Paint paint = new Paint();
        this.mPaint = paint;
        paint.setAntiAlias(true);
        this.mPaint.setDither(true);
        this.mPaint.setColor(-1);
        this.mPaint.setStyle(Paint.Style.FILL);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (getLayoutParams().width == -2 && getLayoutParams().height == -2) {
            setMeasuredDimension(IPhotoView.DEFAULT_ZOOM_DURATION, IPhotoView.DEFAULT_ZOOM_DURATION);
        } else if (getLayoutParams().width == -2) {
            setMeasuredDimension(IPhotoView.DEFAULT_ZOOM_DURATION, size2);
        } else if (getLayoutParams().height == -2) {
            setMeasuredDimension(size, IPhotoView.DEFAULT_ZOOM_DURATION);
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int iMin = Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        if (this.ringRadius < 0) {
            this.ringRadius = (iMin - this.ringWidth) / 2;
        }
        this.centerX = getWidth() / 2;
        this.centerY = getHeight() / 2;
        drawRing2(canvas);
        drawNeiYuan(canvas);
        drawProgressRing(canvas, -90, getResources().getColor(R.color.deep_sleep_background), this.deepSleepProgress);
        drawProgressRing(canvas, (int) (((this.deepSleepProgress / 100.0f) * 360.0f) - 90.0f), getResources().getColor(R.color.somnolence_sleep_background), this.shadowSleepProgress);
        if (this.isShowPercentText) {
            drawProgressText(canvas);
        }
    }

    private void drawProgressText(Canvas canvas) {
        this.mPaint.reset();
        this.mPaint.setAntiAlias(true);
        this.mPaint.setDither(true);
        this.progressPercent = chuFa(this.progress * 100, this.maxProgress, this.decimalPointLength);
        String str = this.progressPercent + "%";
        if (!this.isDecimal) {
            str = ((int) this.progressPercent) + "%";
        }
        Rect rect = new Rect();
        this.mPaint.setTextSize(this.textSize);
        this.mPaint.setColor(this.textColor);
        this.mPaint.getTextBounds(str, 0, str.length(), rect);
        canvas.drawText(str + "", this.centerX - (rect.width() / 2), this.centerY + (Math.abs(this.mPaint.getFontMetrics().ascent) / 2.0f), this.mPaint);
    }

    private void drawNeiYuan(Canvas canvas) {
        this.mPaint.setAntiAlias(true);
        this.mPaint.setDither(true);
        this.mPaint.setColor(this.neiYuanColor);
        this.mPaint.setStyle(Paint.Style.FILL);
        canvas.drawCircle(this.centerX, this.centerY, this.ringRadius - (this.ringWidth / 2), this.mPaint);
    }

    private void drawProgressRing(Canvas canvas, int i, int i2, int i3) {
        if (i3 == 0) {
            return;
        }
        this.viewProgress = (i3 * 3600) / this.maxProgress;
        this.mPaint.setAntiAlias(true);
        this.mPaint.setDither(true);
        this.mPaint.setColor(i2);
        this.mPaint.setStyle(Paint.Style.STROKE);
        this.mPaint.setStrokeWidth(this.ringWidth);
        this.mPaint.setShader(null);
        int i4 = this.centerX;
        int i5 = this.ringRadius;
        int i6 = this.centerY;
        RectF rectF = new RectF(i4 - i5, i6 - i5, i4 + i5, i6 + i5);
        if (this.isRound) {
            this.mPaint.setStrokeCap(Paint.Cap.ROUND);
        }
        float fChuFa = (float) chuFa(this.viewProgress * getEffectiveDegree(), 3600.0d, 2);
        if (!this.isClockwise) {
            fChuFa *= -1.0f;
        }
        canvas.drawArc(rectF, i, fChuFa, false, this.mPaint);
        this.mPaint.reset();
    }

    private void drawRing2(Canvas canvas) {
        this.mPaint.setAntiAlias(true);
        this.mPaint.setDither(true);
        this.mPaint.setStyle(Paint.Style.STROKE);
        this.mPaint.setStrokeWidth(this.ringWidth);
        this.mPaint.setColor(this.ringColor);
        int i = this.centerX;
        int i2 = this.ringRadius;
        int i3 = this.centerY;
        RectF rectF = new RectF(i - i2, i3 - i2, i + i2, i3 + i2);
        if (this.isRound) {
            this.mPaint.setStrokeCap(Paint.Cap.ROUND);
        }
        float effectiveDegree = getEffectiveDegree();
        if (!this.isClockwise) {
            effectiveDegree *= -1.0f;
        }
        canvas.drawArc(rectF, this.startAngle, effectiveDegree, false, this.mPaint);
    }

    private void drawRing(Canvas canvas) {
        this.mPaint.setStyle(Paint.Style.STROKE);
        this.mPaint.setStrokeWidth(this.ringWidth);
        this.mPaint.setColor(this.ringColor);
        canvas.drawCircle(this.centerX, this.centerY, this.ringRadius, this.mPaint);
    }

    public int getEffectiveDegree() {
        return 360 - this.disableAngle;
    }

    public int getProgress() {
        return this.progress;
    }

    public void setProgress(int i) {
        setProgress(i, this.useAnimation);
    }

    public int getDisableAngle() {
        return this.disableAngle;
    }

    public void setDisableAngle(int i) {
        int i2 = this.disableAngle;
        if (i > 360) {
            this.disableAngle = 360;
        } else if (i < 0) {
            this.disableAngle = 0;
        } else {
            this.disableAngle = i;
        }
        if (this.useAnimation) {
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i2, i);
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xfkj.fitpro.view.CircleProgressOfSleep.1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    CircleProgressOfSleep.this.disableAngle = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    CircleProgressOfSleep.this.invalidate();
                }
            });
            valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
            valueAnimatorOfInt.setDuration(this.duration);
            valueAnimatorOfInt.start();
            return;
        }
        invalidate();
    }

    public int getStartAngle() {
        return this.startAngle;
    }

    public CircleProgressOfSleep setStartAngle(int i) {
        this.startAngle = i;
        invalidateCircleProgress();
        return this;
    }

    public void setProgress(int i, boolean z) {
        int i2 = this.viewProgress;
        int i3 = this.maxProgress;
        if (i > i3) {
            this.progress = i3;
        } else if (i < 0) {
            this.progress = 0;
        } else {
            this.progress = i;
        }
        int i4 = (i * 3600) / i3;
        this.viewProgress = i4;
        if (z) {
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i2, i4);
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xfkj.fitpro.view.CircleProgressOfSleep.2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    CircleProgressOfSleep.this.viewProgress = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    CircleProgressOfSleep circleProgressOfSleep = CircleProgressOfSleep.this;
                    circleProgressOfSleep.progress = (circleProgressOfSleep.viewProgress * CircleProgressOfSleep.this.maxProgress) / 3600;
                    CircleProgressOfSleep.this.invalidate();
                    CircleProgressOfSleep circleProgressOfSleep2 = CircleProgressOfSleep.this;
                    circleProgressOfSleep2.setCircleProgress(circleProgressOfSleep2.progress, CircleProgressOfSleep.this.maxProgress);
                }
            });
            valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
            valueAnimatorOfInt.setDuration(this.duration);
            valueAnimatorOfInt.start();
            return;
        }
        invalidate();
        setCircleProgress(this.progress, this.maxProgress);
    }

    public int getNeiYuanColor() {
        return this.neiYuanColor;
    }

    public CircleProgressOfSleep setNeiYuanColor(int i) {
        this.neiYuanColor = i;
        invalidateCircleProgress();
        return this;
    }

    public int getRingRadius() {
        return this.ringRadius;
    }

    public CircleProgressOfSleep setRingRadius(int i) {
        this.ringRadius = i;
        invalidateCircleProgress();
        return this;
    }

    public int getRingWidth() {
        return this.ringWidth;
    }

    public CircleProgressOfSleep setRingWidth(int i) {
        this.ringWidth = i;
        invalidateCircleProgress();
        return this;
    }

    public int getRingColor() {
        return this.ringColor;
    }

    public CircleProgressOfSleep setRingColor(int i) {
        this.ringColor = i;
        invalidateCircleProgress();
        return this;
    }

    public int getRingProgressColor() {
        return this.ringProgressColor;
    }

    public CircleProgressOfSleep setRingProgressColor(int i) {
        this.ringProgressColor = i;
        invalidateCircleProgress();
        return this;
    }

    public int getRingProgressSecondColor() {
        return this.ringProgressSecondColor;
    }

    public CircleProgressOfSleep setRingProgressSecondColor(int i) {
        this.ringProgressSecondColor = i;
        invalidateCircleProgress();
        return this;
    }

    public boolean isClockwise() {
        return this.isClockwise;
    }

    public CircleProgressOfSleep setClockwise(boolean z) {
        this.isClockwise = z;
        invalidateCircleProgress();
        return this;
    }

    public int getMaxProgress() {
        return this.maxProgress;
    }

    public CircleProgressOfSleep setMaxProgress(int i) {
        this.maxProgress = i;
        invalidateCircleProgress();
        return this;
    }

    public boolean isRound() {
        return this.isRound;
    }

    public CircleProgressOfSleep setRound(boolean z) {
        this.isRound = z;
        invalidateCircleProgress();
        return this;
    }

    public boolean isUseAnimation() {
        return this.useAnimation;
    }

    public CircleProgressOfSleep setUseAnimation(boolean z) {
        this.useAnimation = z;
        invalidateCircleProgress();
        return this;
    }

    public int getDuration() {
        return this.duration;
    }

    public CircleProgressOfSleep setDuration(int i) {
        this.duration = i;
        invalidateCircleProgress();
        return this;
    }

    public double getProgressPercent() {
        return this.progressPercent;
    }

    public boolean isDecimal() {
        return this.isDecimal;
    }

    public CircleProgressOfSleep setDecimal(boolean z) {
        this.isDecimal = z;
        invalidateCircleProgress();
        return this;
    }

    public int getDecimalPointLength() {
        return this.decimalPointLength;
    }

    public CircleProgressOfSleep setDecimalPointLength(int i) {
        this.decimalPointLength = i;
        invalidateCircleProgress();
        return this;
    }

    public boolean isShowPercentText() {
        return this.isShowPercentText;
    }

    public CircleProgressOfSleep setShowPercentText(boolean z) {
        this.isShowPercentText = z;
        invalidateCircleProgress();
        return this;
    }

    public int getTextColor() {
        return this.textColor;
    }

    public CircleProgressOfSleep setTextColor(int i) {
        this.textColor = i;
        invalidateCircleProgress();
        return this;
    }

    public int getTextSize() {
        return this.textSize;
    }

    public CircleProgressOfSleep setTextSize(int i) {
        this.textSize = i;
        invalidateCircleProgress();
        return this;
    }

    public OnCircleProgressInter getOnCircleProgressInter() {
        return this.onCircleProgressInter;
    }

    public CircleProgressOfSleep setOnCircleProgressInter(OnCircleProgressInter onCircleProgressInter) {
        this.onCircleProgressInter = onCircleProgressInter;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCircleProgress(int i, int i2) {
        OnCircleProgressInter onCircleProgressInter = this.onCircleProgressInter;
        if (onCircleProgressInter != null) {
            onCircleProgressInter.progress(i, i2);
        }
    }

    public void setDeepSleepProgress(int i) {
        this.deepSleepProgress = i;
        invalidate();
    }

    public void setShadowSleepProgress(int i) {
        this.shadowSleepProgress = i;
        invalidate();
    }

    private void invalidateCircleProgress() {
        invalidate();
    }

    private int px2dip(Context context, float f) {
        return (int) ((f / context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    private int dip2px(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public double chuFa(double d, double d2, int i) {
        if (d2 == 0.0d) {
            try {
                throw new Exception("分母不能为0");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return new BigDecimal(Double.toString(d)).divide(new BigDecimal(Double.toString(d2)), i, 4).doubleValue();
    }
}
