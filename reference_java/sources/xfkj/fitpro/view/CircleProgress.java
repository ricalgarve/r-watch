package xfkj.fitpro.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.core.content.ContextCompat;
import java.math.BigDecimal;
import skin.support.content.res.SkinCompatResources;
import skin.support.widget.SkinCompatSupportable;
import skin.support.widget.SkinCompatView;
import uk.co.senab2.photoview2.IPhotoView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CircleProgress extends SkinCompatView implements SkinCompatSupportable {
    private int centerX;
    private int centerY;
    private int decimalPointLength;
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
    private int startAngle;
    private int textColor;
    private int textSize;
    private boolean useAnimation;
    private final int viewMax;
    private int viewProgress;

    public interface OnCircleProgressInter {
        void progress(int i, int i2);
    }

    public CircleProgress(Context context) {
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

    public CircleProgress(Context context, AttributeSet attributeSet) {
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

    public CircleProgress(Context context, AttributeSet attributeSet, int i) {
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
        this.ringColor = typedArrayObtainStyledAttributes.getColor(12, ContextCompat.getColor(getContext(), 2131101413));
        int color = typedArrayObtainStyledAttributes.getColor(13, ContextCompat.getColor(getContext(), R.color.theme_color));
        this.ringProgressColor = color;
        this.ringProgressSecondColor = typedArrayObtainStyledAttributes.getColor(14, color);
        this.startAngle = typedArrayObtainStyledAttributes.getInteger(17, -90);
        this.isClockwise = typedArrayObtainStyledAttributes.getBoolean(3, true);
        this.progress = typedArrayObtainStyledAttributes.getInteger(11, 0);
        int integer = typedArrayObtainStyledAttributes.getInteger(7, 100);
        this.maxProgress = integer;
        if (integer <= 0) {
            this.maxProgress = 100;
        }
        this.viewProgress = (this.progress * 3600) / this.maxProgress;
        this.disableAngle = typedArrayObtainStyledAttributes.getInteger(1, 0);
        this.isRound = typedArrayObtainStyledAttributes.getBoolean(5, true);
        this.useAnimation = typedArrayObtainStyledAttributes.getBoolean(18, true);
        this.duration = typedArrayObtainStyledAttributes.getInteger(2, 1000);
        this.isDecimal = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.decimalPointLength = typedArrayObtainStyledAttributes.getInteger(0, 1);
        this.isShowPercentText = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.textColor = typedArrayObtainStyledAttributes.getColor(8, ContextCompat.getColor(getContext(), 2131099738));
        this.textSize = (int) typedArrayObtainStyledAttributes.getDimension(9, dip2px(getContext(), 17.0f));
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(13, 0);
        if (resourceId != 0) {
            int color2 = SkinCompatResources.getColor(getContext(), resourceId);
            if (this.ringProgressColor == this.ringProgressSecondColor) {
                this.ringProgressSecondColor = color2;
                this.ringProgressColor = color2;
            } else {
                this.ringProgressColor = color2;
            }
        }
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(12, 0);
        if (resourceId2 != 0) {
            this.ringColor = SkinCompatResources.getColor(getContext(), resourceId2);
        }
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
        drawProgressRing(canvas);
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

    private void drawProgressRing(Canvas canvas) {
        this.mPaint.setAntiAlias(true);
        this.mPaint.setDither(true);
        this.mPaint.setColor(this.ringProgressColor);
        this.mPaint.setStyle(Paint.Style.STROKE);
        this.mPaint.setStrokeWidth(this.ringWidth);
        this.mPaint.setShader(null);
        int i = this.centerX;
        int i2 = this.ringRadius;
        int i3 = this.centerY;
        RectF rectF = new RectF(i - i2, i3 - i2, i + i2, i3 + i2);
        this.mPaint.setShader(new LinearGradient(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), this.ringProgressColor, this.ringProgressSecondColor, Shader.TileMode.MIRROR));
        if (this.isRound) {
            this.mPaint.setStrokeCap(Paint.Cap.ROUND);
        }
        float fChuFa = (float) chuFa(this.viewProgress * getEffectiveDegree(), 3600.0d, 2);
        if (!this.isClockwise) {
            fChuFa *= -1.0f;
        }
        canvas.drawArc(rectF, this.startAngle, fChuFa, false, this.mPaint);
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
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xfkj.fitpro.view.CircleProgress.1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    CircleProgress.this.disableAngle = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    CircleProgress.this.invalidate();
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

    public CircleProgress setStartAngle(int i) {
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
        if (i3 <= 0) {
            this.maxProgress = 100;
        }
        int i4 = (i * 3600) / this.maxProgress;
        this.viewProgress = i4;
        if (z) {
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i2, i4);
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xfkj.fitpro.view.CircleProgress.2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    CircleProgress.this.viewProgress = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    CircleProgress circleProgress = CircleProgress.this;
                    circleProgress.progress = (circleProgress.viewProgress * CircleProgress.this.maxProgress) / 3600;
                    CircleProgress.this.invalidate();
                    CircleProgress circleProgress2 = CircleProgress.this;
                    circleProgress2.setCircleProgress(circleProgress2.progress, CircleProgress.this.maxProgress);
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

    public CircleProgress setNeiYuanColor(int i) {
        this.neiYuanColor = i;
        invalidateCircleProgress();
        return this;
    }

    public int getRingRadius() {
        return this.ringRadius;
    }

    public CircleProgress setRingRadius(int i) {
        this.ringRadius = i;
        invalidateCircleProgress();
        return this;
    }

    public int getRingWidth() {
        return this.ringWidth;
    }

    public CircleProgress setRingWidth(int i) {
        this.ringWidth = i;
        invalidateCircleProgress();
        return this;
    }

    public int getRingColor() {
        return this.ringColor;
    }

    public CircleProgress setRingColor(int i) {
        this.ringColor = i;
        invalidateCircleProgress();
        return this;
    }

    public int getRingProgressColor() {
        return this.ringProgressColor;
    }

    public CircleProgress setRingProgressColor(int i) {
        this.ringProgressColor = i;
        invalidateCircleProgress();
        return this;
    }

    public int getRingProgressSecondColor() {
        return this.ringProgressSecondColor;
    }

    public CircleProgress setRingProgressSecondColor(int i) {
        this.ringProgressSecondColor = i;
        invalidateCircleProgress();
        return this;
    }

    public boolean isClockwise() {
        return this.isClockwise;
    }

    public CircleProgress setClockwise(boolean z) {
        this.isClockwise = z;
        invalidateCircleProgress();
        return this;
    }

    public int getMaxProgress() {
        return this.maxProgress;
    }

    public CircleProgress setMaxProgress(int i) {
        this.maxProgress = i;
        invalidateCircleProgress();
        return this;
    }

    public boolean isRound() {
        return this.isRound;
    }

    public CircleProgress setRound(boolean z) {
        this.isRound = z;
        invalidateCircleProgress();
        return this;
    }

    public boolean isUseAnimation() {
        return this.useAnimation;
    }

    public CircleProgress setUseAnimation(boolean z) {
        this.useAnimation = z;
        invalidateCircleProgress();
        return this;
    }

    public int getDuration() {
        return this.duration;
    }

    public CircleProgress setDuration(int i) {
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

    public CircleProgress setDecimal(boolean z) {
        this.isDecimal = z;
        invalidateCircleProgress();
        return this;
    }

    public int getDecimalPointLength() {
        return this.decimalPointLength;
    }

    public CircleProgress setDecimalPointLength(int i) {
        this.decimalPointLength = i;
        invalidateCircleProgress();
        return this;
    }

    public boolean isShowPercentText() {
        return this.isShowPercentText;
    }

    public CircleProgress setShowPercentText(boolean z) {
        this.isShowPercentText = z;
        invalidateCircleProgress();
        return this;
    }

    public int getTextColor() {
        return this.textColor;
    }

    public CircleProgress setTextColor(int i) {
        this.textColor = i;
        invalidateCircleProgress();
        return this;
    }

    public int getTextSize() {
        return this.textSize;
    }

    public CircleProgress setTextSize(int i) {
        this.textSize = i;
        invalidateCircleProgress();
        return this;
    }

    public OnCircleProgressInter getOnCircleProgressInter() {
        return this.onCircleProgressInter;
    }

    public CircleProgress setOnCircleProgressInter(OnCircleProgressInter onCircleProgressInter) {
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
