package xfkj.fitpro.view;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SmoothRoundProgressBar extends View {
    private RotateAnimation animation;
    private int[] colors;
    private int duration;
    private int endColor;
    private Paint halfRoundPaint;
    private final RectF rectF;
    private Paint ringPaint;
    private int startColor;
    private int strokeWidth;

    public int getDuration() {
        return this.duration;
    }

    public void setDuration(int i) {
        this.duration = i;
    }

    public SmoothRoundProgressBar(Context context) {
        super(context);
        this.rectF = new RectF();
        init(context, null);
    }

    public SmoothRoundProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.rectF = new RectF();
        init(context, attributeSet);
    }

    public SmoothRoundProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.rectF = new RectF();
        init(context, attributeSet);
    }

    public SmoothRoundProgressBar(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.rectF = new RectF();
        init(context, attributeSet);
    }

    private int dip2px(int i) {
        return (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    private void init(Context context, AttributeSet attributeSet) {
        this.strokeWidth = dip2px(7);
        this.startColor = -1;
        this.endColor = -3355444;
        this.duration = 1200;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.id, R.attr.background, R.attr.layout_width, R.attr.layout_height});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        typedArrayObtainStyledAttributes.recycle();
        Log.e("height", "height:" + dimensionPixelSize);
        if (dimensionPixelSize > 0) {
            this.strokeWidth = (int) (((double) dimensionPixelSize) * 0.1d);
        } else {
            this.strokeWidth = dip2px(5);
        }
        TypedArray typedArrayObtainStyledAttributes2 = null;
        try {
            typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, xfkj.fitpro.R.styleable.MyCircleProgressBar);
            this.strokeWidth = (int) typedArrayObtainStyledAttributes2.getDimension(3, this.strokeWidth);
            this.startColor = typedArrayObtainStyledAttributes2.getColor(2, this.startColor);
            this.endColor = typedArrayObtainStyledAttributes2.getColor(1, this.endColor);
            this.duration = typedArrayObtainStyledAttributes2.getInteger(0, this.duration);
            if (typedArrayObtainStyledAttributes2 != null) {
                typedArrayObtainStyledAttributes2.recycle();
            }
            this.colors = new int[]{this.startColor, this.endColor};
            Paint paint = new Paint();
            this.ringPaint = paint;
            paint.setAntiAlias(true);
            this.ringPaint.setStrokeWidth(this.strokeWidth);
            this.ringPaint.setStyle(Paint.Style.STROKE);
            this.ringPaint.setStrokeJoin(Paint.Join.ROUND);
            this.ringPaint.setStrokeCap(Paint.Cap.ROUND);
            this.ringPaint.setColor(this.startColor);
            Paint paint2 = new Paint();
            this.halfRoundPaint = paint2;
            paint2.setAntiAlias(true);
            this.halfRoundPaint.setColor(this.endColor);
            this.halfRoundPaint.setStyle(Paint.Style.FILL);
        } catch (Throwable th) {
            if (typedArrayObtainStyledAttributes2 != null) {
                typedArrayObtainStyledAttributes2.recycle();
            }
            throw th;
        }
    }

    public void setEndColor(int i) {
        if (this.endColor != i) {
            this.endColor = i;
            this.colors = new int[]{this.startColor, i};
            invalidate();
        }
    }

    public int getEndColor() {
        return this.endColor;
    }

    public void setStrokeWidth(int i) {
        if (this.strokeWidth != i) {
            this.strokeWidth = i;
            this.ringPaint.setStrokeWidth(i);
            requestLayout();
        }
    }

    public int getStrokeWidth() {
        return this.strokeWidth;
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.rectF.left = getMeasuredWidth() - this.strokeWidth;
        this.rectF.top = (getMeasuredHeight() / 2) - (this.strokeWidth / 2);
        this.rectF.right = getMeasuredWidth();
        this.rectF.bottom = (getMeasuredHeight() / 2) + (this.strokeWidth / 2);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.save();
        int measuredWidth = getMeasuredWidth() / 2;
        int measuredHeight = getMeasuredHeight() / 2;
        int measuredWidth2 = (getMeasuredWidth() / 2) - (this.strokeWidth / 2);
        float f = measuredWidth;
        float f2 = measuredHeight;
        canvas.rotate(-90.0f, f, f2);
        this.ringPaint.setShader(new SweepGradient(f, f2, this.colors, (float[]) null));
        canvas.drawCircle(f, f2, measuredWidth2, this.ringPaint);
        canvas.save();
        canvas.drawOval(this.rectF, this.halfRoundPaint);
    }

    public void startAnim() {
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 359.0f, 1, 0.5f, 1, 0.5f);
        this.animation = rotateAnimation;
        rotateAnimation.setDuration(this.duration);
        this.animation.setRepeatCount(-1);
        this.animation.setInterpolator(new LinearInterpolator());
        startAnimation(this.animation);
    }

    public void stopAnim() {
        clearAnimation();
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        clearAnimation();
    }
}
