package xfkj.fitpro.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import xfkj.fitpro.R;
import xfkj.fitpro.utils.CanvasPaintTextUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ArcProgressBar2 extends View {
    private double aDistance;
    private double bDistance;
    private boolean isRestart;
    private int mArcBgColor;
    private int mArcCenterX;
    private Paint mArcPaint;
    private int mArcRadius;
    private RectF mArcRect;
    private String mArcText;
    private float mArcWidth;
    private int mDottedDefaultColor;
    private int mDottedLineCount;
    private int mDottedLineHeight;
    private Paint mDottedLinePaint;
    private int mDottedLineWidth;
    private int mDottedRunColor;
    private float mExternalDottedLineRadius;
    private float mInsideDottedLineRadius;
    private int mLineDistance;
    private int mPdDistance;
    private int mProgress;
    private String mProgressDesc;
    private int mProgressLabelTextColor;
    private int mProgressLabelTextSize;
    private int mProgressMax;
    private Paint mProgressPaint;
    private int mProgressTextColor;
    private int mProgressTextSize;
    private int mRealProgress;
    private Paint mRonudRectPaint;
    private RectF mRountRect;
    private int mScressWidth;
    private int mStartAngle;
    private int mSweepAngle;
    private Paint mTextPaint;
    ValueAnimator valueAnimator;

    public ArcProgressBar2(Context context) {
        this(context, null, 0);
    }

    public ArcProgressBar2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ArcProgressBar2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mArcWidth = 40.0f;
        this.mArcBgColor = -28307;
        this.mDottedDefaultColor = -7497311;
        this.mDottedRunColor = -1019313;
        this.mPdDistance = 50;
        this.mArcText = "";
        this.mDottedLineCount = 100;
        this.mDottedLineWidth = 40;
        this.mDottedLineHeight = 6;
        this.mLineDistance = 20;
        this.mProgressMax = 100;
        this.mProgressTextSize = 30;
        this.mProgressLabelTextSize = 30 / 3;
        this.mProgressTextColor = Color.parseColor("#2E303B");
        this.mProgressLabelTextColor = Color.parseColor("#ACABAF");
        this.mProgress = 0;
        this.isRestart = false;
        this.mStartAngle = 135;
        this.mSweepAngle = 270;
        intiAttributes(context, attributeSet);
        initView();
    }

    private void intiAttributes(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ArcProgressBar);
        this.mPdDistance = typedArrayObtainStyledAttributes.getInteger(1, this.mPdDistance);
        this.mArcBgColor = typedArrayObtainStyledAttributes.getColor(0, this.mArcBgColor);
        this.mDottedDefaultColor = typedArrayObtainStyledAttributes.getColor(3, this.mDottedDefaultColor);
        this.mDottedRunColor = typedArrayObtainStyledAttributes.getColor(7, this.mDottedRunColor);
        this.mDottedLineCount = typedArrayObtainStyledAttributes.getInteger(4, this.mDottedLineCount);
        this.mDottedLineWidth = typedArrayObtainStyledAttributes.getInteger(6, this.mDottedLineWidth);
        this.mDottedLineHeight = typedArrayObtainStyledAttributes.getInteger(5, this.mDottedLineHeight);
        this.mLineDistance = typedArrayObtainStyledAttributes.getInteger(8, this.mLineDistance);
        this.mProgressMax = typedArrayObtainStyledAttributes.getInteger(11, this.mProgressMax);
        this.mProgressTextSize = typedArrayObtainStyledAttributes.getInteger(12, this.mProgressTextSize);
        this.mProgressLabelTextSize = typedArrayObtainStyledAttributes.getInteger(10, this.mProgressLabelTextSize);
        this.mProgressDesc = typedArrayObtainStyledAttributes.getString(9);
        String string = typedArrayObtainStyledAttributes.getString(2);
        this.mArcText = string;
        if (TextUtils.isEmpty(string)) {
            this.mArcText = "限时特卖";
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void initView() {
        this.mScressWidth = (getScreenWH()[0] / 3) * 2;
        Paint paint = new Paint();
        this.mArcPaint = paint;
        paint.setAntiAlias(true);
        this.mArcPaint.setStyle(Paint.Style.STROKE);
        this.mArcPaint.setStrokeWidth(this.mArcWidth);
        this.mArcPaint.setColor(this.mArcBgColor);
        this.mArcPaint.setStrokeCap(Paint.Cap.ROUND);
        Paint paint2 = new Paint();
        this.mTextPaint = paint2;
        paint2.setAntiAlias(true);
        this.mTextPaint.setTextSize(dp2px(getResources(), 16.0f));
        this.mTextPaint.setColor(-1);
        Paint paint3 = new Paint();
        this.mDottedLinePaint = paint3;
        paint3.setAntiAlias(true);
        this.mDottedLinePaint.setStrokeWidth(this.mDottedLineHeight);
        this.mDottedLinePaint.setColor(this.mDottedDefaultColor);
        Paint paint4 = new Paint();
        this.mRonudRectPaint = paint4;
        paint4.setAntiAlias(true);
        this.mRonudRectPaint.setColor(this.mDottedRunColor);
        this.mRonudRectPaint.setStyle(Paint.Style.FILL);
        Paint paint5 = new Paint();
        this.mProgressPaint = paint5;
        paint5.setAntiAlias(true);
        this.mProgressPaint.setColor(this.mDottedRunColor);
        this.mProgressPaint.setTextSize(dp2px(getResources(), this.mProgressTextSize));
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i;
        this.mArcCenterX = (int) (f / 2.0f);
        RectF rectF = new RectF();
        this.mArcRect = rectF;
        rectF.top = 0.0f;
        this.mArcRect.left = 0.0f;
        this.mArcRect.right = f;
        this.mArcRect.bottom = i2;
        RectF rectF2 = this.mArcRect;
        float f2 = this.mArcWidth;
        rectF2.inset(f2 / 2.0f, f2 / 2.0f);
        int iWidth = (int) (this.mArcRect.width() / 2.0f);
        this.mArcRadius = iWidth;
        Math.sqrt((iWidth * iWidth) + (iWidth * iWidth));
        this.bDistance = Math.cos(0.7853981633974483d) * ((double) this.mArcRadius);
        double dSin = Math.sin(0.7853981633974483d);
        int i5 = this.mArcRadius;
        this.aDistance = dSin * ((double) i5);
        float f3 = i5;
        this.mExternalDottedLineRadius = f3;
        this.mInsideDottedLineRadius = f3 - this.mDottedLineWidth;
        RectF rectF3 = new RectF();
        this.mRountRect = rectF3;
        rectF3.left = ((((float) (((double) (this.mArcCenterX * 2)) - (this.aDistance * 2.0d))) / 2.0f) - (this.mArcWidth / 2.0f)) + 40.0f;
        this.mRountRect.top = ((float) (((double) this.mArcCenterX) + this.bDistance)) - 20.0f;
        RectF rectF4 = this.mRountRect;
        int i6 = this.mArcCenterX;
        rectF4.right = (((float) (((double) (i6 * 2)) - ((((double) (i6 * 2)) - (this.aDistance * 2.0d)) / 2.0d))) - (this.mArcWidth / 2.0f)) - 40.0f;
        RectF rectF5 = this.mRountRect;
        int i7 = this.mArcRadius;
        rectF5.bottom = (i7 + i7) - 20.0f;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.mArcPaint.setColor(this.mArcBgColor);
        drawDottedLineArc(canvas);
        drawRunDottedLineArc(canvas);
    }

    private void drawRunArc(Canvas canvas) {
        this.mArcPaint.setColor(this.mDottedRunColor);
        float f = ((this.mProgress * 1.0f) / this.mProgressMax) * 1.0f;
        int i = this.mSweepAngle;
        int i2 = this.mStartAngle;
        canvas.drawArc(this.mArcRect, i2, i2 + (f * (i - i2)), false, this.mArcPaint);
    }

    private void drawRunText(Canvas canvas) {
        String str = this.mRealProgress + "";
        if (!TextUtils.isEmpty(this.mProgressDesc)) {
            str = this.mProgressDesc;
        }
        this.mProgressPaint.setTextSize(dp2px(getResources(), this.mProgressTextSize));
        this.mProgressPaint.setColor(this.mProgressTextColor);
        int[] textWH = CanvasPaintTextUtils.getTextWH(this.mProgressPaint, str);
        int i = this.mArcCenterX;
        canvas.drawText(str, i - (textWH[0] / 2), i, this.mProgressPaint);
        this.mProgressPaint.setTextSize(dp2px(getResources(), this.mProgressLabelTextSize));
        this.mProgressPaint.setColor(this.mProgressLabelTextColor);
        int[] textWH2 = CanvasPaintTextUtils.getTextWH(this.mProgressPaint, "健康指数");
        int i2 = this.mArcCenterX;
        canvas.drawText("健康指数", i2 - (textWH2[0] / 2), i2 + textWH2[1], this.mProgressPaint);
    }

    public void restart() {
        this.isRestart = true;
        this.mRealProgress = 0;
        this.mProgressDesc = "";
        invalidate();
    }

    public void setProgressDesc(String str) {
        this.mProgressDesc = str;
        postInvalidate();
    }

    public void setMaxProgress(int i) {
        this.mProgressMax = i;
    }

    public void setProgress(int i) {
        this.mRealProgress = i;
        this.isRestart = false;
        this.mProgress = (this.mDottedLineCount * (i + 1)) / this.mProgressMax;
        postInvalidate();
    }

    private void drawRunDottedLineArc(Canvas canvas) {
        this.mDottedLinePaint.setColor(this.mDottedRunColor);
        float f = (float) (6.283185307179586d / ((double) this.mDottedLineCount));
        for (int i = 0; i < this.mProgress; i++) {
            double d = (i * f) + 0.0f;
            canvas.drawLine(this.mArcCenterX + (((float) Math.sin(d)) * this.mInsideDottedLineRadius), this.mArcCenterX - (((float) Math.cos(d)) * this.mInsideDottedLineRadius), this.mArcCenterX + (((float) Math.sin(d)) * this.mExternalDottedLineRadius), this.mArcCenterX - (((float) Math.cos(d)) * this.mExternalDottedLineRadius), this.mDottedLinePaint);
        }
    }

    private void drawDottedLineArc(Canvas canvas) {
        Canvas canvas2;
        this.mDottedLinePaint.setColor(this.mDottedDefaultColor);
        float f = (float) (6.283185307179586d / ((double) this.mDottedLineCount));
        int i = 0;
        while (i < this.mDottedLineCount) {
            float f2 = i * f;
            if (f2 <= 3.9269907f || f2 >= 3.9269907f) {
                double d = f2;
                canvas2 = canvas;
                canvas2.drawLine(this.mArcCenterX + (((float) Math.sin(d)) * this.mInsideDottedLineRadius), this.mArcCenterX - (((float) Math.cos(d)) * this.mInsideDottedLineRadius), this.mArcCenterX + (((float) Math.sin(d)) * this.mExternalDottedLineRadius), this.mArcCenterX - (((float) Math.cos(d)) * this.mExternalDottedLineRadius), this.mDottedLinePaint);
            } else {
                canvas2 = canvas;
            }
            i++;
            canvas = canvas2;
        }
    }

    private int[] getScreenWH() {
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        return new int[]{displayMetrics.widthPixels, displayMetrics.heightPixels};
    }

    private float dp2px(Resources resources, float f) {
        return (f * resources.getDisplayMetrics().density) + 0.5f;
    }

    public void startAnim() {
        if (this.valueAnimator == null) {
            this.valueAnimator = new ValueAnimator();
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, this.mProgressMax);
            this.valueAnimator = valueAnimatorOfInt;
            valueAnimatorOfInt.setRepeatCount(-1);
            this.valueAnimator.setDuration(5000L);
            this.valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xfkj.fitpro.view.ArcProgressBar2$$ExternalSyntheticLambda0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f$0.lambda$startAnim$0(valueAnimator);
                }
            });
        }
        this.valueAnimator.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startAnim$0(ValueAnimator valueAnimator) {
        setProgress(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    public void stopAnim() {
        ValueAnimator valueAnimator = this.valueAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }
}
