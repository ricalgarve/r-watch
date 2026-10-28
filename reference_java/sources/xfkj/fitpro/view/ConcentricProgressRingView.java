package xfkj.fitpro.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ConcentricProgressRingView extends View {
    private static final int DEFAULT_ANIMATION_DURATION = 1000;
    private static final float DEFAULT_GAP_ANGLE = 20.0f;
    private static final int DEFAULT_RING_SPACING = 15;
    private static final int DEFAULT_RING_STROKE_WIDTH = 20;
    private static final float DEFAULT_START_ANGLE = 315.0f;
    private float animatedCalorieProgress;
    private float animatedDistanceProgress;
    private float animatedStepsProgress;
    private int animationDuration;
    private ValueAnimator calorieAnimator;
    private int calorieBackgroundColor;
    private Paint calorieBackgroundPaint;
    private Bitmap calorieIcon;
    private float calorieMax;
    private float calorieProgress;
    private int calorieProgressColor;
    private Paint calorieProgressPaint;
    private int centerX;
    private int centerY;
    private ValueAnimator distanceAnimator;
    private int distanceBackgroundColor;
    private Paint distanceBackgroundPaint;
    private Bitmap distanceIcon;
    private float distanceMax;
    private float distanceProgress;
    private int distanceProgressColor;
    private Paint distanceProgressPaint;
    private float gapAngle;
    private int iconSize;
    private float innerRadius;
    private float middleRadius;
    private float outerRadius;
    private float ringSpacing;
    private float ringStrokeWidth;
    private float startAngle;
    private ValueAnimator stepsAnimator;
    private int stepsBackgroundColor;
    private Paint stepsBackgroundPaint;
    private Bitmap stepsIcon;
    private float stepsMax;
    private float stepsProgress;
    private int stepsProgressColor;
    private Paint stepsProgressPaint;

    public ConcentricProgressRingView(Context context) {
        this(context, null);
    }

    public ConcentricProgressRingView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ConcentricProgressRingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.stepsProgress = 0.0f;
        this.stepsMax = 8000.0f;
        this.distanceProgress = 0.0f;
        this.distanceMax = 100.0f;
        this.calorieProgress = 0.0f;
        this.calorieMax = 1000.0f;
        this.animatedStepsProgress = 0.0f;
        this.animatedDistanceProgress = 0.0f;
        this.animatedCalorieProgress = 0.0f;
        this.startAngle = DEFAULT_START_ANGLE;
        this.gapAngle = DEFAULT_GAP_ANGLE;
        this.animationDuration = 1000;
        init(context, attributeSet);
    }

    private void init(Context context, AttributeSet attributeSet) {
        float f = context.getResources().getDisplayMetrics().density;
        this.ringStrokeWidth = f * DEFAULT_GAP_ANGLE;
        this.ringSpacing = f * 15.0f;
        this.stepsProgressColor = -11890462;
        this.stepsBackgroundColor = -1838339;
        this.distanceProgressColor = -11612732;
        this.distanceBackgroundColor = -2033670;
        this.calorieProgressColor = -26624;
        this.calorieBackgroundColor = -8014;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ConcentricProgressRingView);
            this.stepsProgress = typedArrayObtainStyledAttributes.getFloat(19, 0.0f);
            this.stepsMax = typedArrayObtainStyledAttributes.getFloat(18, 8000.0f);
            this.stepsProgressColor = typedArrayObtainStyledAttributes.getColor(20, this.stepsProgressColor);
            this.stepsBackgroundColor = typedArrayObtainStyledAttributes.getColor(16, this.stepsBackgroundColor);
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(17, 0);
            this.iconSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, this.iconSize);
            if (resourceId != 0) {
                Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), resourceId);
                this.stepsIcon = bitmapDecodeResource;
                int i = this.iconSize;
                this.stepsIcon = Bitmap.createScaledBitmap(bitmapDecodeResource, i, i, true);
            }
            this.distanceProgress = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
            this.distanceMax = typedArrayObtainStyledAttributes.getFloat(8, 100.0f);
            this.distanceProgressColor = typedArrayObtainStyledAttributes.getColor(10, this.distanceProgressColor);
            this.distanceBackgroundColor = typedArrayObtainStyledAttributes.getColor(6, this.distanceBackgroundColor);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(7, 0);
            if (resourceId2 != 0) {
                Bitmap bitmapDecodeResource2 = BitmapFactory.decodeResource(getResources(), resourceId2);
                this.distanceIcon = bitmapDecodeResource2;
                int i2 = this.iconSize;
                this.distanceIcon = Bitmap.createScaledBitmap(bitmapDecodeResource2, i2, i2, true);
            }
            this.calorieProgress = typedArrayObtainStyledAttributes.getFloat(4, 0.0f);
            this.calorieMax = typedArrayObtainStyledAttributes.getFloat(3, 1000.0f);
            this.calorieProgressColor = typedArrayObtainStyledAttributes.getColor(5, this.calorieProgressColor);
            this.calorieBackgroundColor = typedArrayObtainStyledAttributes.getColor(1, this.calorieBackgroundColor);
            int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(2, 0);
            if (resourceId3 != 0) {
                Bitmap bitmapDecodeResource3 = BitmapFactory.decodeResource(getResources(), resourceId3);
                this.calorieIcon = bitmapDecodeResource3;
                int i3 = this.iconSize;
                this.calorieIcon = Bitmap.createScaledBitmap(bitmapDecodeResource3, i3, i3, true);
            }
            this.startAngle = typedArrayObtainStyledAttributes.getFloat(15, DEFAULT_START_ANGLE);
            this.gapAngle = typedArrayObtainStyledAttributes.getFloat(11, DEFAULT_GAP_ANGLE);
            this.ringStrokeWidth = typedArrayObtainStyledAttributes.getDimension(14, this.ringStrokeWidth);
            this.ringSpacing = typedArrayObtainStyledAttributes.getDimension(13, this.ringSpacing);
            this.animationDuration = typedArrayObtainStyledAttributes.getInt(0, 1000);
            typedArrayObtainStyledAttributes.recycle();
        }
        if (this.stepsIcon == null) {
            try {
                Bitmap bitmapDecodeResource4 = BitmapFactory.decodeResource(getResources(), R.mipmap.home_step_icon);
                this.stepsIcon = bitmapDecodeResource4;
                int i4 = this.iconSize;
                this.stepsIcon = Bitmap.createScaledBitmap(bitmapDecodeResource4, i4, i4, true);
            } catch (Exception unused) {
            }
        }
        if (this.distanceIcon == null) {
            try {
                Bitmap bitmapDecodeResource5 = BitmapFactory.decodeResource(getResources(), R.mipmap.home_distance_icon1);
                this.distanceIcon = bitmapDecodeResource5;
                int i5 = this.iconSize;
                this.distanceIcon = Bitmap.createScaledBitmap(bitmapDecodeResource5, i5, i5, true);
            } catch (Exception unused2) {
            }
        }
        if (this.calorieIcon == null) {
            try {
                Bitmap bitmapDecodeResource6 = BitmapFactory.decodeResource(getResources(), R.mipmap.home_calorie_icon1);
                this.calorieIcon = bitmapDecodeResource6;
                int i6 = this.iconSize;
                this.calorieIcon = Bitmap.createScaledBitmap(bitmapDecodeResource6, i6, i6, true);
            } catch (Exception unused3) {
            }
        }
        initPaints();
    }

    private void initPaints() {
        Paint paint = new Paint(1);
        this.stepsProgressPaint = paint;
        paint.setColor(this.stepsProgressColor);
        this.stepsProgressPaint.setStyle(Paint.Style.STROKE);
        this.stepsProgressPaint.setStrokeWidth(this.ringStrokeWidth);
        this.stepsProgressPaint.setStrokeCap(Paint.Cap.ROUND);
        Paint paint2 = new Paint(1);
        this.stepsBackgroundPaint = paint2;
        paint2.setColor(this.stepsBackgroundColor);
        this.stepsBackgroundPaint.setStyle(Paint.Style.STROKE);
        this.stepsBackgroundPaint.setStrokeWidth(this.ringStrokeWidth);
        this.stepsBackgroundPaint.setStrokeCap(Paint.Cap.ROUND);
        Paint paint3 = new Paint(1);
        this.distanceProgressPaint = paint3;
        paint3.setColor(this.distanceProgressColor);
        this.distanceProgressPaint.setStyle(Paint.Style.STROKE);
        this.distanceProgressPaint.setStrokeWidth(this.ringStrokeWidth);
        this.distanceProgressPaint.setStrokeCap(Paint.Cap.ROUND);
        Paint paint4 = new Paint(1);
        this.distanceBackgroundPaint = paint4;
        paint4.setColor(this.distanceBackgroundColor);
        this.distanceBackgroundPaint.setStyle(Paint.Style.STROKE);
        this.distanceBackgroundPaint.setStrokeWidth(this.ringStrokeWidth);
        this.distanceBackgroundPaint.setStrokeCap(Paint.Cap.ROUND);
        Paint paint5 = new Paint(1);
        this.calorieProgressPaint = paint5;
        paint5.setColor(this.calorieProgressColor);
        this.calorieProgressPaint.setStyle(Paint.Style.STROKE);
        this.calorieProgressPaint.setStrokeWidth(this.ringStrokeWidth);
        this.calorieProgressPaint.setStrokeCap(Paint.Cap.ROUND);
        Paint paint6 = new Paint(1);
        this.calorieBackgroundPaint = paint6;
        paint6.setColor(this.calorieBackgroundColor);
        this.calorieBackgroundPaint.setStyle(Paint.Style.STROKE);
        this.calorieBackgroundPaint.setStrokeWidth(this.ringStrokeWidth);
        this.calorieBackgroundPaint.setStrokeCap(Paint.Cap.ROUND);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.centerX = i / 2;
        this.centerY = i2 / 2;
        float fMin = Math.min(i, i2);
        float f = this.ringStrokeWidth;
        float f2 = (fMin / 2.0f) - (((f / 2.0f) + (this.iconSize / 2.0f)) + 10.0f);
        this.outerRadius = f2;
        float f3 = this.ringSpacing;
        float f4 = (f2 - f) - f3;
        this.middleRadius = f4;
        this.innerRadius = (f4 - f) - f3;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        drawRing(canvas, this.outerRadius, this.animatedStepsProgress, this.stepsMax, this.stepsProgressPaint, this.stepsBackgroundPaint, this.stepsIcon, 0);
        drawRing(canvas, this.middleRadius, this.animatedDistanceProgress, this.distanceMax, this.distanceProgressPaint, this.distanceBackgroundPaint, this.distanceIcon, 1);
        drawRing(canvas, this.innerRadius, this.animatedCalorieProgress, this.calorieMax, this.calorieProgressPaint, this.calorieBackgroundPaint, this.calorieIcon, 2);
    }

    private void drawRing(Canvas canvas, float f, float f2, float f3, Paint paint, Paint paint2, Bitmap bitmap, int i) {
        Canvas canvas2;
        int i2 = this.centerX;
        int i3 = this.centerY;
        RectF rectF = new RectF(i2 - f, i3 - f, i2 + f, i3 + f);
        float f4 = 360.0f - this.gapAngle;
        float fMin = Math.min(Math.max(f2 / f3, 0.0f), 1.0f) * f4;
        float f5 = f4 - fMin;
        if (f5 > 0.0f) {
            canvas2 = canvas;
            canvas2.drawArc(rectF, this.startAngle + fMin, f5, false, paint2);
        } else {
            canvas2 = canvas;
        }
        if (fMin > 0.0f) {
            canvas2.drawArc(rectF, this.startAngle, fMin, false, paint);
        }
        if (bitmap != null) {
            drawIconAtStart(canvas2, f, bitmap, i);
        }
    }

    private void drawIconAtStart(Canvas canvas, float f, Bitmap bitmap, int i) {
        double radians = Math.toRadians(360.0f - this.startAngle);
        double d = f + (this.ringStrokeWidth / 2.0f);
        canvas.drawBitmap(bitmap, this.centerX + ((float) (Math.cos(radians) * d)) + 3.0f, (this.centerY - ((float) (d * Math.sin(radians)))) - (this.iconSize / 2.0f), (Paint) null);
    }

    public void setStepsProgressWithAnimation(float f) {
        setProgressWithAnimation(f, this.stepsMax, 0);
    }

    public void setDistanceProgressWithAnimation(float f) {
        setProgressWithAnimation(f, this.distanceMax, 1);
    }

    public void setCalorieProgressWithAnimation(float f) {
        setProgressWithAnimation(f, this.calorieMax, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setProgressWithAnimation$0(ValueAnimator valueAnimator) {
        this.animatedStepsProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setProgressWithAnimation$1(ValueAnimator valueAnimator) {
        this.animatedDistanceProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    private void setProgressWithAnimation(float f, float f2, int i) {
        ValueAnimator valueAnimatorOfFloat;
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f <= f2) {
            f2 = f;
        }
        if (i == 0) {
            ValueAnimator valueAnimator = this.stepsAnimator;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.stepsAnimator.cancel();
            }
            float f3 = this.animatedStepsProgress;
            this.stepsProgress = f2;
            valueAnimatorOfFloat = ValueAnimator.ofFloat(f3, f2);
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xfkj.fitpro.view.ConcentricProgressRingView$$ExternalSyntheticLambda0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    this.f$0.lambda$setProgressWithAnimation$0(valueAnimator2);
                }
            });
            this.stepsAnimator = valueAnimatorOfFloat;
        } else if (i == 1) {
            ValueAnimator valueAnimator2 = this.distanceAnimator;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.distanceAnimator.cancel();
            }
            float f4 = this.animatedDistanceProgress;
            this.distanceProgress = f2;
            valueAnimatorOfFloat = ValueAnimator.ofFloat(f4, f2);
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xfkj.fitpro.view.ConcentricProgressRingView$$ExternalSyntheticLambda1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                    this.f$0.lambda$setProgressWithAnimation$1(valueAnimator3);
                }
            });
            this.distanceAnimator = valueAnimatorOfFloat;
        } else if (i != 2) {
            valueAnimatorOfFloat = null;
        } else {
            ValueAnimator valueAnimator3 = this.calorieAnimator;
            if (valueAnimator3 != null && valueAnimator3.isRunning()) {
                this.calorieAnimator.cancel();
            }
            float f5 = this.animatedCalorieProgress;
            this.calorieProgress = f2;
            valueAnimatorOfFloat = ValueAnimator.ofFloat(f5, f2);
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xfkj.fitpro.view.ConcentricProgressRingView$$ExternalSyntheticLambda2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator4) {
                    this.f$0.lambda$setProgressWithAnimation$2(valueAnimator4);
                }
            });
            this.calorieAnimator = valueAnimatorOfFloat;
        }
        if (valueAnimatorOfFloat != null) {
            valueAnimatorOfFloat.setDuration(this.animationDuration);
            valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
            valueAnimatorOfFloat.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setProgressWithAnimation$2(ValueAnimator valueAnimator) {
        this.animatedCalorieProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    public void setStepsProgress(float f) {
        ValueAnimator valueAnimator = this.stepsAnimator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.stepsAnimator.cancel();
        }
        this.stepsProgress = f;
        this.animatedStepsProgress = f;
        invalidate();
    }

    public void setDistanceProgress(float f) {
        ValueAnimator valueAnimator = this.distanceAnimator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.distanceAnimator.cancel();
        }
        this.distanceProgress = f;
        this.animatedDistanceProgress = f;
        invalidate();
    }

    public void setCalorieProgress(float f) {
        ValueAnimator valueAnimator = this.calorieAnimator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.calorieAnimator.cancel();
        }
        this.calorieProgress = f;
        this.animatedCalorieProgress = f;
        invalidate();
    }

    public void setAllProgressWithAnimation(float f, float f2, float f3) {
        setStepsProgressWithAnimation(f);
        setDistanceProgressWithAnimation(f2);
        setCalorieProgressWithAnimation(f3);
    }

    public void setAllProgress(float f, float f2, float f3) {
        setStepsProgress(f);
        setDistanceProgress(f2);
        setCalorieProgress(f3);
    }

    public float getStepsProgress() {
        return this.stepsProgress;
    }

    public float getDistanceProgress() {
        return this.distanceProgress;
    }

    public float getCalorieProgress() {
        return this.calorieProgress;
    }

    public float getStepsMax() {
        return this.stepsMax;
    }

    public float getDistanceMax() {
        return this.distanceMax;
    }

    public float getCalorieMax() {
        return this.calorieMax;
    }

    public void setStepsMax(float f) {
        if (f <= 0.0f) {
            f = 8000.0f;
        }
        this.stepsMax = f;
        invalidate();
    }

    public void setDistanceMax(float f) {
        if (f <= 0.0f) {
            f = 100.0f;
        }
        this.distanceMax = f;
        invalidate();
    }

    public void setCalorieMax(float f) {
        if (f <= 0.0f) {
            f = 1000.0f;
        }
        this.calorieMax = f;
        invalidate();
    }

    public void setAllMax(float f, float f2, float f3) {
        setStepsMax(f);
        setDistanceMax(f2);
        setCalorieMax(f3);
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.stepsAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.distanceAnimator;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        ValueAnimator valueAnimator3 = this.calorieAnimator;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
        }
    }
}
