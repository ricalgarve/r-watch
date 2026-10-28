package xfkj.fitpro.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ArcProgressBar extends View {
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
    private int mProgressMax;
    private Paint mProgressPaint;
    private int mProgressTextSize;
    private int mRealProgress;
    private Paint mRonudRectPaint;
    private RectF mRountRect;
    private int mScressWidth;
    private Paint mTextPaint;

    public ArcProgressBar(Context context) {
        this(context, null, 0);
    }

    public ArcProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ArcProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mArcWidth = 20.0f;
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
        this.mProgressTextSize = 65;
        this.isRestart = false;
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
        this.mProgressDesc = typedArrayObtainStyledAttributes.getString(9);
        String string = typedArrayObtainStyledAttributes.getString(2);
        this.mArcText = string;
        if (TextUtils.isEmpty(string)) {
            this.mArcText = "限时特卖";
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void initView() {
        this.mScressWidth = getScreenWH()[0];
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
        float f3 = (i5 - (this.mArcWidth / 2.0f)) - this.mLineDistance;
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
        canvas.drawArc(this.mArcRect, 135.0f, 270.0f, false, this.mArcPaint);
        canvas.drawRoundRect(this.mRountRect, 100.0f, 100.0f, this.mRonudRectPaint);
        String str = this.mArcText;
        canvas.drawText(str, this.mArcRadius - (this.mTextPaint.measureText(str) / 2.0f), ((float) (((double) this.mArcRadius) + this.bDistance)) - ((this.mTextPaint.descent() + this.mTextPaint.ascent()) * 2.0f), this.mTextPaint);
        if (this.isRestart) {
            drawDottedLineArc(canvas);
        }
    }

    private void drawRunText(Canvas canvas) {
        String str = this.mRealProgress + "%";
        if (!TextUtils.isEmpty(this.mProgressDesc)) {
            str = this.mProgressDesc;
        }
        canvas.drawText(str, this.mArcCenterX - (this.mProgressPaint.measureText(str) / 2.0f), (this.mArcCenterX - ((this.mProgressPaint.descent() + this.mProgressPaint.ascent()) / 2.0f)) - 20.0f, this.mProgressPaint);
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
        this.mProgress = (((this.mDottedLineCount * 3) / 4) * i) / this.mProgressMax;
        postInvalidate();
    }

    private void drawRunDottedLineArc(Canvas canvas) {
        this.mDottedLinePaint.setColor(this.mDottedRunColor);
        float f = (float) (6.283185307179586d / ((double) this.mDottedLineCount));
        float f2 = (f / 2.0f) + 3.9269907f;
        for (int i = 0; i < this.mProgress; i++) {
            double d = (i * f) + f2;
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
            if (f2 <= 2.3561945f || f2 >= 3.9269907f) {
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
}
