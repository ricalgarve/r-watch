package xfkj.fitpro.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import java.text.DecimalFormat;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MyCircleBar extends View {
    private static final int CHANGE_ANGLE_TYPE = 1;
    private static final int DEFAULT_ANGLE_TYPE = 2;
    private static final int DEFAULT_CIRCLE_CENTER_COLOR = -256;
    private static final int DEFAULT_CIRCLE_END_COLOR = -65536;
    private static final int DEFAULT_CIRCLE_SIDE = 200;
    private static final int DEFAULT_CIRCLE_START_COLOR = -16711936;
    private static final int DEFAULT_DRAW_SCALE_COLOR = -65281;
    private static final boolean DEFAULT_DRAW_SCALE_ON = false;
    private static final boolean DEFAULT_GRADIENT_ON = false;
    private static final int DEFAULT_HINT_TEXT_COLOR = -1;
    private static final int DEFAULT_MAX_PROGRESS = 6000;
    private static final int DEFAULT_PROGRESS = 0;
    private static final int DEFAULT_RING_REACHED_COLOR = -5509811;
    private static final int DEFAULT_RING_UN_REACHED_COLOR = -1;
    private static final int DEFAULT_RING_WIDTH = 20;
    private static final int DEFAULT_SHOW_TEXT_COLOR = -1;
    private static final int INIT_270_ANGLE = 270;
    private static final int INIT_360_ANGLE = 360;
    private static final int START_POINT_270 = 135;
    private static final int START_POINT_360 = 270;
    private int centerColor;
    private BarAnimation circleAnimation;
    private int circlePointX;
    private int circlePointY;
    private int circle_diameter;
    private int circle_type;
    private int circle_width;
    private RectF drawArcRect;
    private int drawArcStartAngle;
    private int drawCircleRadius;
    private Paint drawHintText;
    private int drawMaxValues;
    private int drawOffset;
    private int drawScaleColor;
    private int drawScaleHeightStartPoint;
    private Paint drawScalePaint;
    private Paint drawShowText;
    private boolean drawSingleColor;
    private RectF drawTextRect;
    private int endColor;
    private SweepGradient gradientColors;
    private int hintTextColor;
    private boolean isShowScale;
    private PaintFlagsDrawFilter mDrawFilter;
    private int maxProgress;
    private int nowProgress;
    private Bitmap progressBitmap;
    private int reachedColor;
    private Paint reachedPaint;
    private String showText;
    private int showTextColor;
    private Paint smallCirclePaint;
    private Paint smallCircleSolidePaint;
    private int startColor;
    private int unReachedColor;
    private Paint unReachedPaint;
    private float unit;
    private int values;

    public MyCircleBar(Context context) {
        this(context, null);
    }

    public MyCircleBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MyCircleBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.progressBitmap = null;
        obtainAttributes(attributeSet);
        init();
        initPaint();
    }

    private void init() {
        int i = this.circle_type;
        this.drawArcStartAngle = i == 2 ? 270 : START_POINT_270;
        this.drawMaxValues = i == 2 ? INIT_360_ANGLE : 270;
        this.drawArcRect = new RectF();
        this.drawOffset = (this.circle_width >> 1) + dip2px(2);
        this.drawScaleHeightStartPoint = this.circle_width + dip2px(2);
        this.circleAnimation = new BarAnimation();
        this.drawTextRect = new RectF();
    }

    public Bitmap setImgSize(Bitmap bitmap, int i, int i2) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Matrix matrix = new Matrix();
        matrix.postScale(i / width, i2 / height);
        return Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
    }

    private void initPaint() {
        Paint paint = new Paint();
        this.unReachedPaint = paint;
        paint.setAntiAlias(true);
        this.unReachedPaint.setDither(true);
        this.unReachedPaint.setStrokeWidth(this.circle_width);
        this.unReachedPaint.setColor(this.unReachedColor);
        this.unReachedPaint.setStyle(Paint.Style.STROKE);
        this.unReachedPaint.setStrokeCap(Paint.Cap.ROUND);
        Paint paint2 = new Paint();
        this.reachedPaint = paint2;
        paint2.setAntiAlias(true);
        this.reachedPaint.setDither(true);
        this.reachedPaint.setStrokeWidth(this.circle_width);
        this.reachedPaint.setStyle(Paint.Style.STROKE);
        this.reachedPaint.setStrokeCap(Paint.Cap.ROUND);
        Paint paint3 = new Paint();
        this.drawHintText = paint3;
        paint3.setAntiAlias(true);
        this.drawHintText.setColor(this.hintTextColor);
        this.drawHintText.setTextAlign(Paint.Align.CENTER);
        this.drawHintText.setStyle(Paint.Style.FILL);
        Paint paint4 = new Paint();
        this.drawShowText = paint4;
        paint4.setAntiAlias(true);
        this.drawShowText.setColor(this.showTextColor);
        this.drawShowText.setTextAlign(Paint.Align.CENTER);
        this.drawShowText.setStyle(Paint.Style.FILL);
        Paint paint5 = new Paint();
        this.drawScalePaint = paint5;
        paint5.setAntiAlias(true);
        this.drawScalePaint.setDither(true);
        this.drawScalePaint.setColor(this.drawScaleColor);
        this.mDrawFilter = new PaintFlagsDrawFilter(0, 3);
        Paint paint6 = new Paint();
        this.smallCirclePaint = paint6;
        paint6.setAntiAlias(true);
        this.smallCirclePaint.setDither(true);
        this.smallCirclePaint.setStyle(Paint.Style.FILL);
        this.smallCirclePaint.setStrokeWidth(1.0f);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int i;
        int i2;
        super.onDraw(canvas);
        this.drawArcRect.left = this.drawOffset;
        this.drawArcRect.top = this.drawOffset;
        this.drawArcRect.right = this.circle_diameter - this.drawOffset;
        this.drawArcRect.bottom = this.circle_diameter - this.drawOffset;
        int i3 = this.circle_diameter;
        this.drawCircleRadius = (i3 >> 1) - this.drawOffset;
        this.drawTextRect.left = (int) (((double) ((((int) Math.sqrt(Math.pow(i3, 2.0d) + Math.pow(this.circle_diameter, 2.0d))) / 2) - this.drawCircleRadius)) * Math.sin(45.0d));
        RectF rectF = this.drawTextRect;
        rectF.top = rectF.left;
        RectF rectF2 = this.drawTextRect;
        rectF2.right = this.circle_diameter - rectF2.left;
        RectF rectF3 = this.drawTextRect;
        rectF3.bottom = this.circle_diameter - rectF3.top;
        int i4 = ((int) (this.drawTextRect.bottom - this.drawTextRect.top)) / 5;
        int i5 = i4 / 2;
        this.drawHintText.setTextSize(i5 + 5);
        this.drawHintText.setTypeface(Typeface.DEFAULT_BOLD);
        canvas.drawText("目标:" + this.showText, this.circle_diameter / 2, (i4 * 5) + this.drawTextRect.top, this.drawHintText);
        this.drawShowText.setTextSize(i4 * 2);
        this.drawShowText.setTypeface(Typeface.DEFAULT_BOLD);
        canvas.drawText(this.values + "", this.circle_diameter / 2, (i5 * 5.0f) + 20.0f + this.drawTextRect.top, this.drawShowText);
        int i6 = this.circle_diameter >> 1;
        this.circlePointX = i6;
        this.circlePointY = i6;
        int i7 = this.circle_type;
        if (i7 == 1) {
            canvas.drawArc(this.drawArcRect, this.drawArcStartAngle, this.drawMaxValues, false, this.unReachedPaint);
        } else if (i7 == 2) {
            canvas.drawCircle(i6, i6, this.drawCircleRadius, this.unReachedPaint);
        }
        if (this.drawSingleColor) {
            this.reachedPaint.setShader(gradientColors());
        } else {
            this.reachedPaint.setColor(this.reachedColor);
        }
        int i8 = this.values;
        int i9 = this.maxProgress;
        if (i8 <= i9) {
            RectF rectF4 = this.drawArcRect;
            float f = this.drawArcStartAngle;
            float f2 = this.unit;
            if (f2 == 0.0f) {
                f2 = (this.nowProgress / i9) * this.drawMaxValues;
            }
            canvas.drawArc(rectF4, f, f2, false, this.reachedPaint);
        } else {
            canvas.drawArc(this.drawArcRect, this.drawArcStartAngle, this.drawMaxValues, false, this.reachedPaint);
        }
        if (this.progressBitmap != null && (i2 = this.nowProgress) > 0) {
            int i10 = this.drawMaxValues;
            float f3 = i10;
            int i11 = this.values;
            int i12 = this.maxProgress;
            if (i11 <= i12) {
                f3 = this.unit;
                if (f3 == 0.0f) {
                    f3 = (i2 / i12) * i10;
                }
            }
            double dAbs = (float) Math.abs((((double) f3) * 3.141592653589793d) / 180.0d);
            double dSin = Math.sin(dAbs);
            int i13 = this.drawCircleRadius;
            float fAbs = (float) Math.abs((dSin * ((double) i13)) + ((double) i13) + 24.0d);
            float fAbs2 = (float) Math.abs(((double) (this.drawCircleRadius + 24)) - (Math.cos(dAbs) * ((double) this.drawCircleRadius)));
            canvas.drawCircle(fAbs, fAbs2, 20.0f, this.smallCirclePaint);
            float width = this.progressBitmap.getWidth() / 2;
            canvas.drawBitmap(this.progressBitmap, fAbs - width, fAbs2 - width, this.smallCirclePaint);
        }
        if (this.isShowScale) {
            int i14 = ((int) (this.drawTextRect.top - this.drawScaleHeightStartPoint)) / 2;
            float f4 = (this.drawMaxValues * 1.0f) / 100.0f;
            canvas.save();
            if (this.circle_type == 2) {
                canvas.rotate(-180.0f, this.circlePointX, this.circlePointY);
                i = 100;
            } else {
                canvas.rotate(-135.0f, this.circlePointX, this.circlePointY);
                i = 101;
            }
            int i15 = i;
            canvas.translate(this.circlePointX, this.drawScaleHeightStartPoint);
            for (int i16 = 0; i16 < i15; i16++) {
                if (i16 % 10 == 0) {
                    canvas.drawLine(0.0f, 0.0f, 0.0f, i14, this.drawScalePaint);
                } else {
                    canvas.drawLine(0.0f, 0.0f, 0.0f, i14 / 2, this.drawScalePaint);
                }
                canvas.rotate(f4, 0.0f, this.circlePointY - this.drawScaleHeightStartPoint);
            }
            canvas.restore();
        }
        canvas.setDrawFilter(this.mDrawFilter);
    }

    private String getStringValues(double d) {
        return new DecimalFormat("0.00").format(d);
    }

    private SweepGradient gradientColors() {
        if (this.gradientColors == null) {
            int i = this.circle_type;
            if (i == 1) {
                float f = this.circlePointX;
                float f2 = this.circlePointY;
                int i2 = this.startColor;
                this.gradientColors = new SweepGradient(f, f2, new int[]{i2, this.centerColor, this.endColor, i2}, (float[]) null);
            } else if (i == 2) {
                float f3 = this.circlePointX;
                float f4 = this.circlePointY;
                int i3 = this.startColor;
                int i4 = this.centerColor;
                this.gradientColors = new SweepGradient(f3, f4, new int[]{i3, i4, this.endColor, i4, i3}, (float[]) null);
            }
            Matrix matrix = new Matrix();
            matrix.setRotate(this.drawArcStartAngle, this.circlePointX, this.circlePointY);
            this.gradientColors.setLocalMatrix(matrix);
        }
        return this.gradientColors;
    }

    public void updateProgress(int i) {
        this.unit = (this.nowProgress / this.maxProgress) * this.drawMaxValues;
        this.nowProgress = i;
        this.values = i;
        invalidate();
    }

    public int getProgress() {
        return this.nowProgress;
    }

    public void showProgress(int i, long j) {
        this.nowProgress = i;
        this.circleAnimation.setDuration(j);
        this.circleAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
        startAnimation(this.circleAnimation);
    }

    public void setMaxProgress(int i) {
        this.maxProgress = i;
        this.showText = i + "";
        this.showText = i + "";
    }

    private void obtainAttributes(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.MyCircleBar);
        this.circle_type = typedArrayObtainStyledAttributes.getInt(5, 2);
        this.circle_width = dip2px((int) typedArrayObtainStyledAttributes.getDimension(8, 20.0f));
        this.unReachedColor = typedArrayObtainStyledAttributes.getColor(7, -1);
        this.reachedColor = typedArrayObtainStyledAttributes.getColor(6, DEFAULT_RING_REACHED_COLOR);
        this.nowProgress = typedArrayObtainStyledAttributes.getInt(9, 0);
        this.maxProgress = typedArrayObtainStyledAttributes.getInt(4, DEFAULT_MAX_PROGRESS);
        this.drawSingleColor = typedArrayObtainStyledAttributes.getBoolean(2, false);
        this.startColor = typedArrayObtainStyledAttributes.getColor(13, DEFAULT_CIRCLE_START_COLOR);
        this.centerColor = typedArrayObtainStyledAttributes.getColor(0, -256);
        this.endColor = typedArrayObtainStyledAttributes.getColor(1, DEFAULT_CIRCLE_END_COLOR);
        this.hintTextColor = typedArrayObtainStyledAttributes.getColor(3, -1);
        this.showTextColor = typedArrayObtainStyledAttributes.getColor(12, -1);
        this.drawScaleColor = typedArrayObtainStyledAttributes.getColor(10, DEFAULT_DRAW_SCALE_COLOR);
        this.isShowScale = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int iMin = Math.min(opinionSide(mode, View.MeasureSpec.getSize(i)), opinionSide(mode2, View.MeasureSpec.getSize(i2)));
        this.circle_diameter = iMin;
        setMeasuredDimension(iMin, iMin);
    }

    private int opinionSide(int i, int i2) {
        if (i == 1073741824) {
            return i2;
        }
        if (i == Integer.MIN_VALUE) {
            return Math.min(i2, 200);
        }
        return 0;
    }

    private int dip2px(int i) {
        return (int) TypedValue.applyDimension(1, i, getResources().getDisplayMetrics());
    }

    public class BarAnimation extends Animation {
        public BarAnimation() {
        }

        @Override // android.view.animation.Animation
        protected void applyTransformation(float f, Transformation transformation) {
            super.applyTransformation(f, transformation);
            if (f < 1.0f) {
                MyCircleBar myCircleBar = MyCircleBar.this;
                myCircleBar.unit = (myCircleBar.nowProgress / MyCircleBar.this.maxProgress) * MyCircleBar.this.drawMaxValues * f;
                MyCircleBar myCircleBar2 = MyCircleBar.this;
                myCircleBar2.values = (int) (myCircleBar2.nowProgress * f);
            } else {
                MyCircleBar myCircleBar3 = MyCircleBar.this;
                myCircleBar3.unit = (myCircleBar3.nowProgress / MyCircleBar.this.maxProgress) * MyCircleBar.this.drawMaxValues;
                MyCircleBar myCircleBar4 = MyCircleBar.this;
                myCircleBar4.values = myCircleBar4.nowProgress;
            }
            MyCircleBar.this.postInvalidate();
        }
    }
}
