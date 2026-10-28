package xfkj.fitpro.view.sleep.sleepcharts;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.ColorUtils;
import com.blankj.utilcode.util.ConvertUtils;
import com.blankj.utilcode.util.TimeUtils;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.utils.MyTimeUtils;
import xfkj.fitpro.utils.SleepUtils;
import xfkj.fitpro.view.sleep.SleepChartValueBean;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SleepChartView extends View {
    private final int awakeUpColor;
    private float bottomPadding;
    private float circleCenterX;
    private float circleCenterY;
    private Paint circlePaint;
    private float circleRadius;
    private Paint cruveLinePaint;
    private float currDrawLeftPoint;
    private final int deepColor;
    private float elementHeight;
    private final float elementHeightInput;
    private float elementLineHeight;
    private final float elementLineHeightInput;
    private int endColor;
    private final int eyeMovementColor;
    private int height;
    private final boolean isFullXAxis;
    private final boolean isFullYAxis;
    private boolean isHasWakeUp;
    private boolean isHideCircle;
    private boolean isShowAuxiliaryLine;
    private final boolean isShowBottomNav;
    private final boolean isShowBubble;
    private boolean isShowByTime;
    private boolean isShowEyeMovement;
    private final boolean isShowGridLine;
    private boolean isShowMarker;
    private boolean isShowXAxias;
    private final boolean isShowXAxiasText;
    private boolean isShowYAxias;
    private final boolean isShowYAxiasText;
    private final boolean isTouchEvent;
    private float leftPadding;
    private final int lightColor;
    private int lineColor;
    private Path linePath;
    private int lineWidth;
    private Date mASleepDate;
    private final String mAwake;
    private int mBackgroundColor;
    float mBubbleCornerRadius;
    float mBubblePadding;
    private final String mCore;
    private List<SleepChartValueBean> mDataList;
    private final String mDeep;
    private final String mEyeMovement;
    private final int[] mGradientDeepColors;
    private final int[] mGradientEyeMovementColors;
    private final int[] mGradientLightColors;
    private final int[] mGradientWakeColors;
    private float mHeightPixels;
    private Paint mLinePaint;
    private Paint mMainPaint;
    private Paint mPathStrokePaint;
    private float mScale;
    private Paint mTextBackgroundPaint;
    private Paint mTextPaint;
    private float mTotalTime;
    private float mViewHeight;
    private float mViewWidth;
    private float mWidthPixels;
    private int mXYAxisColor;
    private Paint mXYAxisPaint;
    private int mYAxisColor;
    private Paint mYAxisPaint;
    private float rightPadding;
    float roundRectR;
    private int startColor;
    private float textPaddingLeft;
    private Paint timeTextPaint;
    private float timeTextX1;
    private float timeTextX2;
    private float timeTextX3;
    private float timeTextX4;
    private float timeTextX5;
    private float topPadding;
    private int viewWidth;
    private int width;

    private float scale(float f, float f2) {
        return f * f2;
    }

    public SleepChartView(Context context) {
        this(context, null);
    }

    public SleepChartView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SleepChartView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mDataList = new ArrayList();
        this.mTotalTime = 720.0f;
        this.width = 0;
        this.height = 0;
        this.mViewWidth = 0.0f;
        this.mViewHeight = 0.0f;
        this.leftPadding = 10.0f;
        this.rightPadding = 10.0f;
        this.bottomPadding = 15.0f;
        this.textPaddingLeft = 0.0f;
        this.mMainPaint = new Paint();
        this.mLinePaint = new Paint();
        this.mXYAxisPaint = new Paint();
        this.mTextPaint = new Paint(1);
        this.mPathStrokePaint = new Paint(1);
        this.mXYAxisColor = Color.parseColor("#8f867d");
        this.mYAxisPaint = new Paint();
        this.mYAxisColor = Color.parseColor("#8f867d");
        this.roundRectR = ConvertUtils.dp2px(2.0f);
        this.mAwake = getContext().getString(R.string.sober_txt);
        this.mEyeMovement = getContext().getString(R.string.rem_sleep_txt);
        this.mCore = getContext().getString(R.string.somnolence_sleep_txt);
        this.mDeep = getContext().getString(R.string.deep_sleep_txt);
        this.linePath = new Path();
        this.mBackgroundColor = -1;
        this.isHideCircle = false;
        int color = ColorUtils.getColor(R.color.somnolence_sleep_background);
        this.lightColor = color;
        int color2 = ColorUtils.getColor(R.color.sober_sleep_background);
        this.awakeUpColor = color2;
        int color3 = ColorUtils.getColor(R.color.eye_movement_sleep_background);
        this.eyeMovementColor = color3;
        int color4 = ColorUtils.getColor(R.color.deep_sleep_background);
        this.deepColor = color4;
        this.mGradientWakeColors = new int[]{color2, color2, color2};
        this.mGradientEyeMovementColors = new int[]{color3, color3, color3};
        this.mGradientLightColors = new int[]{color, color, color};
        this.mGradientDeepColors = new int[]{color4, color4, color4};
        this.startColor = color;
        this.endColor = color4;
        this.isHasWakeUp = true;
        this.isShowEyeMovement = true;
        this.mBubblePadding = 5.0f;
        this.mBubbleCornerRadius = 10.0f;
        setBackground(null);
        this.mWidthPixels = getResources().getDisplayMetrics().widthPixels;
        this.mHeightPixels = getResources().getDisplayMetrics().heightPixels;
        this.mASleepDate = MyTimeUtils.getASleepTime(TimeUtils.getNowDate());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SleepChartStyle);
        this.mScale = typedArrayObtainStyledAttributes.getFloat(20, 1.0f);
        this.lineWidth = typedArrayObtainStyledAttributes.getDimensionPixelOffset(18, 1);
        this.lineColor = typedArrayObtainStyledAttributes.getColor(17, -1);
        float dimension = typedArrayObtainStyledAttributes.getDimension(22, 30.0f);
        this.circleRadius = typedArrayObtainStyledAttributes.getDimension(1, 30.0f);
        this.isShowBubble = typedArrayObtainStyledAttributes.getBoolean(21, true);
        this.isTouchEvent = typedArrayObtainStyledAttributes.getBoolean(16, true);
        this.isShowXAxias = typedArrayObtainStyledAttributes.getBoolean(12, true);
        this.isShowYAxias = typedArrayObtainStyledAttributes.getBoolean(14, true);
        this.isShowByTime = typedArrayObtainStyledAttributes.getBoolean(8, true);
        this.isShowAuxiliaryLine = typedArrayObtainStyledAttributes.getBoolean(7, true);
        this.isShowMarker = typedArrayObtainStyledAttributes.getBoolean(10, true);
        this.isShowYAxiasText = typedArrayObtainStyledAttributes.getBoolean(15, true);
        this.isShowGridLine = typedArrayObtainStyledAttributes.getBoolean(9, true);
        this.isShowXAxiasText = typedArrayObtainStyledAttributes.getBoolean(13, true);
        this.isShowBottomNav = typedArrayObtainStyledAttributes.getBoolean(11, true);
        this.isFullXAxis = typedArrayObtainStyledAttributes.getBoolean(5, false);
        this.isFullYAxis = typedArrayObtainStyledAttributes.getBoolean(6, false);
        this.topPadding = typedArrayObtainStyledAttributes.getDimension(19, 60.0f);
        this.elementHeightInput = typedArrayObtainStyledAttributes.getDimension(2, 20.0f);
        this.elementLineHeightInput = typedArrayObtainStyledAttributes.getDimension(3, 30.0f);
        this.mBackgroundColor = typedArrayObtainStyledAttributes.getColor(0, -1);
        this.isHideCircle = typedArrayObtainStyledAttributes.getBoolean(4, false);
        typedArrayObtainStyledAttributes.recycle();
        float f = this.mScale;
        this.circleRadius *= f;
        this.mMainPaint.setStyle(Paint.Style.FILL_AND_STROKE);
        this.mMainPaint.setStrokeWidth(this.mScale * 5.0f);
        this.mMainPaint.setAntiAlias(true);
        this.mLinePaint.setStyle(Paint.Style.STROKE);
        this.mLinePaint.setStrokeWidth(this.mScale * 1.0f);
        this.mLinePaint.setAntiAlias(true);
        this.mLinePaint.setColor(-7829368);
        this.mPathStrokePaint.setStyle(Paint.Style.STROKE);
        this.mPathStrokePaint.setStrokeWidth(this.mScale * 15.0f);
        this.mPathStrokePaint.setAntiAlias(true);
        this.mPathStrokePaint.setColor(Color.parseColor("#60a8acaf"));
        this.mXYAxisPaint.setStyle(Paint.Style.STROKE);
        this.mXYAxisPaint.setStrokeWidth(this.mScale * 1.0f);
        this.mXYAxisPaint.setAntiAlias(true);
        this.mXYAxisPaint.setColor(this.mXYAxisColor);
        this.mTextPaint.setColor(-16777216);
        this.mTextPaint.setTextSize(dimension * f);
        this.mTextPaint.setColor(Color.parseColor("#9EA888"));
        this.mYAxisPaint.setStyle(Paint.Style.STROKE);
        this.mYAxisPaint.setStrokeWidth(this.mScale * 1.0f);
        this.mYAxisPaint.setAntiAlias(true);
        this.mYAxisPaint.setColor(this.mYAxisColor);
        this.mYAxisPaint.setPathEffect(new DashPathEffect(new float[]{12.0f, 10.0f}, 0.0f));
        Paint paint = new Paint();
        this.mTextBackgroundPaint = paint;
        paint.setColor(-1);
        this.mTextBackgroundPaint.setAntiAlias(true);
        this.mTextBackgroundPaint.setShadowLayer(10.0f, 0.0f, 0.0f, -7829368);
        initGestureScroll();
        this.leftPadding = scale(this.leftPadding, this.mScale);
        this.rightPadding = scale(this.rightPadding, this.mScale);
        this.topPadding = scale(this.topPadding, this.mScale);
        this.bottomPadding = scale(this.bottomPadding, this.mScale);
        this.elementHeight = scale(this.elementHeight, this.mScale);
        this.elementLineHeight = scale(this.elementLineHeight, this.mScale);
        this.textPaddingLeft = scale(this.textPaddingLeft, this.mScale);
        this.roundRectR *= this.mScale;
        this.currDrawLeftPoint = this.leftPadding;
    }

    public void setShowEyeMovement(boolean z) {
        this.isShowEyeMovement = z;
        calElementHeightWidth();
        invalidate();
    }

    public boolean isShowEyeMovement() {
        return this.isShowEyeMovement;
    }

    private void calElementHeightWidth() {
        if (this.isShowEyeMovement) {
            float f = this.mViewHeight;
            this.elementHeight = f / 8.0f;
            this.elementLineHeight = (f / 4.0f) / 2.0f;
        } else {
            float f2 = this.mViewHeight;
            this.elementHeight = f2 / 6.0f;
            this.elementLineHeight = (f2 / 3.0f) / 2.0f;
        }
    }

    private float calculateElementTop(int i) {
        float f;
        float fDp2px;
        if (this.isShowEyeMovement) {
            float f2 = i;
            f = this.topPadding + (this.elementHeight * f2);
            fDp2px = f2 * this.elementLineHeight;
        } else {
            if (i == -1) {
                return this.topPadding;
            }
            float f3 = i;
            f = this.topPadding + (this.elementHeight * f3) + (f3 * this.elementLineHeight);
            if (i != 1) {
                return f;
            }
            fDp2px = ConvertUtils.dp2px(10.0f);
        }
        return f + fDp2px;
    }

    private List<SleepChartValueBean> getFilteredDataList() {
        ArrayList arrayList = new ArrayList();
        if (this.isFullYAxis && !this.isHasWakeUp) {
            for (SleepChartValueBean sleepChartValueBean : this.mDataList) {
                if (sleepChartValueBean.getStatus() != SleepUtils.SleepType.WAKE_UP.getSleepType()) {
                    arrayList.add(sleepChartValueBean);
                }
            }
        } else if (!this.isShowEyeMovement) {
            for (SleepChartValueBean sleepChartValueBean2 : this.mDataList) {
                if (sleepChartValueBean2.getStatus() != SleepUtils.SleepType.EYE_MOVEMENT.getSleepType()) {
                    arrayList.add(sleepChartValueBean2);
                }
            }
        } else {
            return this.mDataList;
        }
        return arrayList;
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode != 1073741824) {
            size = (int) this.mWidthPixels;
        }
        if (mode2 != 1073741824) {
            size2 = ((int) (this.mHeightPixels / 3.0f)) + 40;
        }
        setMeasuredDimension(size, size2);
        this.viewWidth = size;
        Log.i("SleepChartView", "onMeasure: " + this.viewWidth + ",circleRadius=" + this.circleRadius);
        int i3 = this.viewWidth;
        this.circleCenterX = i3 / 2;
        float f = this.circleRadius;
        this.circleCenterY = size2 - (f * 2.0f);
        this.timeTextX1 = f + 20.0f;
        this.timeTextX2 = ((i3 / 2) + (f * 3.0f)) / 2.0f;
        this.timeTextX3 = i3 / 2;
        this.timeTextX4 = ((i3 - (3.0f * f)) + (i3 / 2)) / 2.0f;
        this.timeTextX5 = (i3 - f) - 20.0f;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.width = i;
        this.height = i2;
        this.mViewWidth = (i - this.leftPadding) - this.rightPadding;
        this.mViewHeight = (i2 - this.topPadding) - this.bottomPadding;
        if (!this.isFullYAxis || this.isHasWakeUp) {
            calElementHeightWidth();
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        canvas.drawColor(this.mBackgroundColor);
        canvas.save();
        drawGestureRollView(canvas);
        drawCoreBar(canvas, true);
        drawXAxis(canvas);
        drawYAxis(canvas);
        drawYAxisText(canvas);
        drawGridLine(canvas);
        drawMarker(canvas);
        drawHighlightLine(canvas);
        canvas.restore();
    }

    private void drawHighlightLine(Canvas canvas) {
        List<SleepChartValueBean> list;
        if (!this.isShowAuxiliaryLine || (list = this.mDataList) == null || list.isEmpty()) {
            return;
        }
        Path path = new Path();
        path.moveTo(this.circleCenterX, this.mViewHeight - this.circleRadius);
        path.lineTo(this.circleCenterX, 0.0f);
        canvas.drawPath(path, this.mYAxisPaint);
    }

    private void drawMarker(Canvas canvas) {
        List<SleepChartValueBean> list;
        if (!this.isShowMarker || (list = this.mDataList) == null || list.isEmpty()) {
            return;
        }
        float f = (this.circleCenterX / this.mViewWidth) * this.mTotalTime;
        String strDate2String = TimeUtils.date2String(MyTimeUtils.getTimeAfterNMinutes(this.mASleepDate, (int) f), new SimpleDateFormat("HH:mm"));
        Log.i("SleepChartView", "drawMarker: " + strDate2String + ",min=" + f);
        float fMeasureText = this.mTextPaint.measureText(strDate2String);
        float textSize = this.mTextPaint.getTextSize();
        float f2 = this.mScale * 10.0f;
        float f3 = this.circleCenterX;
        float f4 = this.circleRadius;
        float f5 = f2 * 2.0f;
        float f6 = (f3 - f4) - f5;
        float f7 = ((this.mViewHeight / 2.0f) - f4) - f5;
        float f8 = f6 + fMeasureText + f5;
        float f9 = f7 + textSize;
        float f10 = f5 + f9;
        RectF rectF = new RectF(f6, f7, f8, f10);
        float f11 = this.mScale;
        canvas.drawRoundRect(rectF, f11 * 30.0f, f11 * 30.0f, this.mTextBackgroundPaint);
        canvas.drawText(strDate2String, f6 + (((f8 - f6) - fMeasureText) / 2.0f), f9 + (((f10 - f7) - textSize) / 4.0f), this.mTextPaint);
    }

    private void drawGridLine(Canvas canvas) {
        if (this.isShowGridLine) {
            if (this.isShowEyeMovement) {
                Path path = new Path();
                float height = (getHeight() * 3) / 4;
                path.moveTo(this.leftPadding, height);
                path.lineTo(getWidth() - ConvertUtils.dp2px(2.0f), height);
                canvas.drawPath(path, this.mXYAxisPaint);
                Path path2 = new Path();
                float height2 = getHeight() / 2;
                path2.moveTo(this.leftPadding, height2);
                path2.lineTo(getWidth() - ConvertUtils.dp2px(2.0f), height2);
                canvas.drawPath(path2, this.mXYAxisPaint);
                Path path3 = new Path();
                float height3 = getHeight() / 4;
                path3.moveTo(this.leftPadding, height3);
                path3.lineTo(getWidth() - ConvertUtils.dp2px(2.0f), height3);
                canvas.drawPath(path3, this.mXYAxisPaint);
                return;
            }
            Path path4 = new Path();
            float height4 = (getHeight() * 2) / 3;
            path4.moveTo(this.leftPadding, height4);
            path4.lineTo(getWidth() - ConvertUtils.dp2px(2.0f), height4);
            canvas.drawPath(path4, this.mXYAxisPaint);
            Path path5 = new Path();
            float height5 = getHeight() / 3;
            path5.moveTo(this.leftPadding, height5);
            path5.lineTo(getWidth() - ConvertUtils.dp2px(2.0f), height5);
            canvas.drawPath(path5, this.mXYAxisPaint);
        }
    }

    private void drawYAxisText(Canvas canvas) {
        if (this.isShowYAxiasText) {
            Rect rect = new Rect();
            canvas.drawText(this.mAwake, this.textPaddingLeft, ConvertUtils.dp2px(15.0f), this.mTextPaint);
            if (this.isShowEyeMovement) {
                Paint paint = this.mTextPaint;
                String str = this.mEyeMovement;
                paint.getTextBounds(str, 0, str.length(), rect);
                canvas.drawText(this.mEyeMovement, this.textPaddingLeft, (getHeight() / 4) + rect.height() + 10, this.mTextPaint);
                Paint paint2 = this.mTextPaint;
                String str2 = this.mCore;
                paint2.getTextBounds(str2, 0, str2.length(), rect);
                canvas.drawText(this.mCore, this.textPaddingLeft, (getHeight() / 2) + rect.height() + 10, this.mTextPaint);
                Paint paint3 = this.mTextPaint;
                String str3 = this.mDeep;
                paint3.getTextBounds(str3, 0, str3.length(), rect);
                canvas.drawText(this.mDeep, this.textPaddingLeft, ((getHeight() * 3) / 4) + rect.height() + 10, this.mTextPaint);
                return;
            }
            Paint paint4 = this.mTextPaint;
            String str4 = this.mCore;
            paint4.getTextBounds(str4, 0, str4.length(), rect);
            canvas.drawText(this.mCore, this.textPaddingLeft, (getHeight() / 3) + rect.height() + 10, this.mTextPaint);
            Paint paint5 = this.mTextPaint;
            String str5 = this.mDeep;
            paint5.getTextBounds(str5, 0, str5.length(), rect);
            canvas.drawText(this.mDeep, this.textPaddingLeft, ((getHeight() * 2) / 3) + rect.height() + 10, this.mTextPaint);
        }
    }

    private void drawYAxis(Canvas canvas) {
        if (this.isShowYAxias) {
            Path path = new Path();
            path.moveTo(this.leftPadding, 0.0f);
            path.lineTo(this.leftPadding, getHeight());
            canvas.drawPath(path, this.mXYAxisPaint);
        }
    }

    private void drawXAxis(Canvas canvas) {
        if (this.isShowXAxias) {
            Path path = new Path();
            path.moveTo(getWidth(), getHeight() - ConvertUtils.dp2px(1.0f));
            path.lineTo(0.0f, getHeight() - ConvertUtils.dp2px(1.0f));
            canvas.drawPath(path, this.mXYAxisPaint);
        }
    }

    /* JADX WARN: Code duplicated, block: B:170:0x06a2  */
    private void drawCoreBar(Canvas canvas, boolean z) {
        SleepChartValueBean sleepChartValueBean;
        float f;
        float f2;
        int i;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        List<SleepChartValueBean> filteredDataList = getFilteredDataList();
        for (int i2 = 0; i2 < filteredDataList.size(); i2++) {
            SleepChartValueBean sleepChartValueBean2 = filteredDataList.get(i2);
            float timeLong = (float) (((double) this.mViewWidth) * ((((double) sleepChartValueBean2.getTimeLong()) * 1.0d) / ((double) this.mTotalTime)));
            int elementLevel = sleepChartValueBean2.getElementLevel(this.isShowEyeMovement);
            if (elementLevel != -1) {
                this.mMainPaint.setShader(null);
                this.mLinePaint.setShader(null);
                int status = sleepChartValueBean2.getStatus();
                filteredDataList.indexOf(sleepChartValueBean2);
                filteredDataList.size();
                if (i2 == 0) {
                    Path path = new Path();
                    float fAbs = (Math.abs(TimeUtils.getTimeSpan(this.mASleepDate, sleepChartValueBean2.getStartDate(), 60000)) / this.mTotalTime) * this.mViewWidth;
                    this.currDrawLeftPoint = fAbs;
                    float strokeWidth = fAbs + this.mMainPaint.getStrokeWidth();
                    float fCalculateElementTop = calculateElementTop(elementLevel);
                    float f9 = strokeWidth + timeLong;
                    float f10 = this.elementHeight + fCalculateElementTop;
                    RectF rectF = new RectF(strokeWidth, fCalculateElementTop, f9, f10);
                    float f11 = this.roundRectR;
                    path.addRoundRect(rectF, f11, f11, Path.Direction.CCW);
                    this.startColor = this.awakeUpColor;
                    this.endColor = this.deepColor;
                    if (SleepUtils.SleepType.WAKE_UP.getSleepType() == status) {
                        f3 = fCalculateElementTop;
                        f4 = f10;
                        this.mMainPaint.setShader(new LinearGradient(strokeWidth, fCalculateElementTop, strokeWidth, f10, this.mGradientWakeColors, new float[]{0.0f, 0.7f, 1.0f}, Shader.TileMode.CLAMP));
                        this.endColor = this.mGradientWakeColors[2];
                    } else {
                        f3 = fCalculateElementTop;
                        f4 = f10;
                    }
                    if (SleepUtils.SleepType.EYE_MOVEMENT.getSleepType() == status) {
                        float f12 = f3;
                        float f13 = f4;
                        LinearGradient linearGradient = new LinearGradient(strokeWidth, f12, strokeWidth, f13, this.mGradientEyeMovementColors, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP);
                        f3 = f12;
                        f4 = f13;
                        this.mMainPaint.setShader(linearGradient);
                        this.startColor = this.mGradientEyeMovementColors[2];
                    }
                    if (SleepUtils.SleepType.LIGHT.getSleepType() == status) {
                        float f14 = f3;
                        float f15 = f4;
                        LinearGradient linearGradient2 = new LinearGradient(strokeWidth, f14, strokeWidth, f15, this.mGradientLightColors, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP);
                        f3 = f14;
                        f4 = f15;
                        this.mMainPaint.setShader(linearGradient2);
                        this.startColor = this.mGradientLightColors[2];
                    }
                    if (SleepUtils.SleepType.DEEP.getSleepType() == status) {
                        this.mMainPaint.setShader(new LinearGradient(strokeWidth, f4, strokeWidth, f3, this.mGradientDeepColors, new float[]{0.0f, 0.7f, 1.0f}, Shader.TileMode.CLAMP));
                        this.startColor = this.mGradientDeepColors[2];
                    }
                    if (z) {
                        canvas.drawPath(path, this.mMainPaint);
                    }
                    int i3 = i2 + 1;
                    SleepChartValueBean sleepChartValueBean3 = i3 < filteredDataList.size() ? filteredDataList.get(i3) : null;
                    if (sleepChartValueBean3 != null) {
                        int elementLevel2 = sleepChartValueBean3.getElementLevel(this.isShowEyeMovement);
                        if (elementLevel2 != -1) {
                            Path path2 = new Path();
                            float fCalculateElementTop2 = calculateElementTop(elementLevel2);
                            float f16 = fCalculateElementTop2 + this.elementHeight;
                            if (elementLevel2 < elementLevel) {
                                path2.moveTo(f9, f3 + this.roundRectR);
                                path2.lineTo(f9, f16 - this.roundRectR);
                                int i4 = this.startColor;
                                if (status == SleepUtils.SleepType.WAKE_UP.getSleepType()) {
                                    i4 = this.mGradientWakeColors[2];
                                } else if (status == SleepUtils.SleepType.EYE_MOVEMENT.getSleepType()) {
                                    i4 = this.mGradientEyeMovementColors[2];
                                } else if (status == SleepUtils.SleepType.LIGHT.getSleepType()) {
                                    i4 = this.mGradientLightColors[2];
                                } else if (status == SleepUtils.SleepType.DEEP.getSleepType()) {
                                    i4 = this.mGradientDeepColors[2];
                                }
                                if (sleepChartValueBean3.getStatus() == SleepUtils.SleepType.WAKE_UP.getSleepType()) {
                                    int i5 = this.mGradientWakeColors[2];
                                    f8 = f9;
                                    this.mLinePaint.setShader(new LinearGradient(f8, f3, f9, f16, new int[]{i4, i5, i5}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
                                } else {
                                    f8 = f9;
                                }
                                if (sleepChartValueBean3.getStatus() == SleepUtils.SleepType.EYE_MOVEMENT.getSleepType()) {
                                    int i6 = this.mGradientEyeMovementColors[2];
                                    this.mLinePaint.setShader(new LinearGradient(f8, f3, f8, f16, new int[]{i4, i6, i6}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
                                }
                                if (sleepChartValueBean3.getStatus() == SleepUtils.SleepType.LIGHT.getSleepType()) {
                                    int i7 = this.mGradientLightColors[2];
                                    f5 = f8;
                                    this.mLinePaint.setShader(new LinearGradient(f8, f3, f8, f16, new int[]{i4, i7, i7}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
                                } else {
                                    f5 = f8;
                                }
                            } else {
                                f5 = f9;
                            }
                            if (elementLevel2 > elementLevel) {
                                path2.moveTo(f5, f4 - this.roundRectR);
                                path2.lineTo(f5, this.roundRectR + fCalculateElementTop2);
                                int i8 = this.endColor;
                                if (status == SleepUtils.SleepType.WAKE_UP.getSleepType()) {
                                    i8 = this.mGradientWakeColors[2];
                                } else if (status == SleepUtils.SleepType.EYE_MOVEMENT.getSleepType()) {
                                    i8 = this.mGradientEyeMovementColors[2];
                                } else if (status == SleepUtils.SleepType.LIGHT.getSleepType()) {
                                    i8 = this.mGradientLightColors[2];
                                } else if (status == SleepUtils.SleepType.DEEP.getSleepType()) {
                                    i8 = this.mGradientDeepColors[2];
                                }
                                if (sleepChartValueBean3.getStatus() == SleepUtils.SleepType.WAKE_UP.getSleepType()) {
                                    int i9 = this.mGradientWakeColors[2];
                                    f6 = fCalculateElementTop2;
                                    f7 = f5;
                                    this.mLinePaint.setShader(new LinearGradient(f7, f4 - this.roundRectR, f5, f6, new int[]{i8, i9, i9}, new float[]{0.0f, 0.6f, 1.0f}, Shader.TileMode.CLAMP));
                                } else {
                                    f6 = fCalculateElementTop2;
                                    f7 = f5;
                                }
                                if (sleepChartValueBean3.getStatus() == SleepUtils.SleepType.EYE_MOVEMENT.getSleepType()) {
                                    int i10 = this.mGradientEyeMovementColors[2];
                                    this.mLinePaint.setShader(new LinearGradient(f7, f4 - this.roundRectR, f7, f6, new int[]{i8, i10, i10}, new float[]{0.0f, 0.6f, 1.0f}, Shader.TileMode.CLAMP));
                                }
                                if (sleepChartValueBean3.getStatus() == SleepUtils.SleepType.LIGHT.getSleepType()) {
                                    int i11 = this.mGradientLightColors[2];
                                    this.mLinePaint.setShader(new LinearGradient(f7, f4 - this.roundRectR, f7, f6, new int[]{i8, i11, i11}, new float[]{0.0f, 0.6f, 1.0f}, Shader.TileMode.CLAMP));
                                }
                                if (sleepChartValueBean3.getStatus() == SleepUtils.SleepType.DEEP.getSleepType()) {
                                    int i12 = this.mGradientDeepColors[2];
                                    this.mLinePaint.setShader(new LinearGradient(f7, f4 - this.roundRectR, f7, f6, new int[]{i8, i12, i12}, new float[]{0.0f, 0.6f, 1.0f}, Shader.TileMode.CLAMP));
                                }
                            }
                            if (z) {
                                canvas.drawPath(path2, this.mLinePaint);
                            }
                            this.currDrawLeftPoint += timeLong;
                        }
                    } else {
                        this.currDrawLeftPoint += timeLong;
                    }
                } else {
                    Path path3 = new Path();
                    float strokeWidth2 = this.currDrawLeftPoint + this.mMainPaint.getStrokeWidth();
                    float fCalculateElementTop3 = calculateElementTop(elementLevel);
                    float f17 = strokeWidth2 + timeLong;
                    float f18 = fCalculateElementTop3 + this.elementHeight;
                    RectF rectF2 = new RectF(strokeWidth2, fCalculateElementTop3, f17, f18);
                    float f19 = this.roundRectR;
                    path3.addRoundRect(rectF2, f19, f19, Path.Direction.CCW);
                    this.startColor = this.awakeUpColor;
                    this.endColor = this.deepColor;
                    if (SleepUtils.SleepType.WAKE_UP.getSleepType() == status) {
                        LinearGradient linearGradient3 = new LinearGradient(strokeWidth2, fCalculateElementTop3, strokeWidth2, f18, this.mGradientWakeColors, new float[]{0.0f, 0.7f, 1.0f}, Shader.TileMode.CLAMP);
                        fCalculateElementTop3 = fCalculateElementTop3;
                        f18 = f18;
                        this.mMainPaint.setShader(linearGradient3);
                        this.endColor = this.mGradientWakeColors[2];
                    }
                    if (SleepUtils.SleepType.EYE_MOVEMENT.getSleepType() == status) {
                        float f20 = fCalculateElementTop3;
                        float f21 = f18;
                        LinearGradient linearGradient4 = new LinearGradient(strokeWidth2, f20, strokeWidth2, f21, this.mGradientEyeMovementColors, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP);
                        fCalculateElementTop3 = f20;
                        f18 = f21;
                        this.mMainPaint.setShader(linearGradient4);
                        this.startColor = this.mGradientEyeMovementColors[2];
                    }
                    if (SleepUtils.SleepType.LIGHT.getSleepType() == status) {
                        int[] iArr = this.mGradientLightColors;
                        float f22 = fCalculateElementTop3;
                        float f23 = f18;
                        LinearGradient linearGradient5 = new LinearGradient(strokeWidth2, f22, strokeWidth2, f23, iArr, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP);
                        fCalculateElementTop3 = f22;
                        f18 = f23;
                        this.mMainPaint.setShader(linearGradient5);
                        this.startColor = iArr[2];
                    }
                    if (SleepUtils.SleepType.DEEP.getSleepType() == status) {
                        this.mMainPaint.setShader(new LinearGradient(strokeWidth2, f18, strokeWidth2, fCalculateElementTop3, this.mGradientDeepColors, new float[]{0.0f, 0.7f, 1.0f}, Shader.TileMode.CLAMP));
                        this.startColor = this.mGradientDeepColors[2];
                    }
                    if (z) {
                        canvas.drawPath(path3, this.mMainPaint);
                    }
                    if (i2 <= 0 || filteredDataList.get(i2 - 1).getElementLevel(this.isShowEyeMovement) != -1) {
                        if (i2 < filteredDataList.size() - 1 && (sleepChartValueBean = filteredDataList.get(i2 + 1)) != null) {
                            int elementLevel3 = sleepChartValueBean.getElementLevel(this.isShowEyeMovement);
                            if (elementLevel3 != -1) {
                                Path path4 = new Path();
                                float fCalculateElementTop4 = calculateElementTop(elementLevel3);
                                float f24 = fCalculateElementTop4 + this.elementHeight;
                                if (elementLevel3 < elementLevel) {
                                    path4.moveTo(f17, this.roundRectR + fCalculateElementTop3);
                                    path4.lineTo(f17, f24 - this.roundRectR);
                                    int i13 = this.startColor;
                                    if (status == SleepUtils.SleepType.WAKE_UP.getSleepType()) {
                                        i13 = this.mGradientWakeColors[2];
                                    } else if (status == SleepUtils.SleepType.EYE_MOVEMENT.getSleepType()) {
                                        i13 = this.mGradientEyeMovementColors[2];
                                    } else if (status == SleepUtils.SleepType.LIGHT.getSleepType()) {
                                        i13 = this.mGradientLightColors[2];
                                    } else if (status == SleepUtils.SleepType.DEEP.getSleepType()) {
                                        i13 = this.mGradientDeepColors[2];
                                    }
                                    if (sleepChartValueBean.getStatus() == SleepUtils.SleepType.WAKE_UP.getSleepType()) {
                                        int i14 = this.mGradientWakeColors[2];
                                        f = f17;
                                        i = i13;
                                        this.mLinePaint.setShader(new LinearGradient(f, fCalculateElementTop3, f17, f24, new int[]{i13, i14, i14}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
                                    } else {
                                        f = f17;
                                        i = i13;
                                    }
                                    if (sleepChartValueBean.getStatus() == SleepUtils.SleepType.EYE_MOVEMENT.getSleepType()) {
                                        int i15 = this.mGradientEyeMovementColors[2];
                                        this.mLinePaint.setShader(new LinearGradient(f, fCalculateElementTop3, f, f24, new int[]{i, i15, i15}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
                                    }
                                    if (sleepChartValueBean.getStatus() == SleepUtils.SleepType.LIGHT.getSleepType()) {
                                        int i16 = this.mGradientLightColors[2];
                                        this.mLinePaint.setShader(new LinearGradient(f, fCalculateElementTop3, f, f24, new int[]{i, i16, i16}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
                                    }
                                    if (sleepChartValueBean.getStatus() == SleepUtils.SleepType.DEEP.getSleepType()) {
                                        int i17 = this.mGradientDeepColors[2];
                                        this.mLinePaint.setShader(new LinearGradient(f, fCalculateElementTop3, f, f24, new int[]{i, i17, i17}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
                                    }
                                } else {
                                    f = f17;
                                }
                                if (elementLevel3 > elementLevel) {
                                    path4.moveTo(f, f18 - this.roundRectR);
                                    path4.lineTo(f, fCalculateElementTop4 + this.roundRectR);
                                    int i18 = this.endColor;
                                    if (status == SleepUtils.SleepType.WAKE_UP.getSleepType()) {
                                        i18 = this.mGradientWakeColors[2];
                                    } else if (status == SleepUtils.SleepType.EYE_MOVEMENT.getSleepType()) {
                                        i18 = this.mGradientEyeMovementColors[2];
                                    } else if (status == SleepUtils.SleepType.LIGHT.getSleepType()) {
                                        i18 = this.mGradientLightColors[2];
                                    } else if (status == SleepUtils.SleepType.DEEP.getSleepType()) {
                                        i18 = this.mGradientDeepColors[2];
                                    }
                                    if (sleepChartValueBean.getStatus() == SleepUtils.SleepType.WAKE_UP.getSleepType()) {
                                        int i19 = this.mGradientWakeColors[2];
                                        f2 = fCalculateElementTop4;
                                        this.mLinePaint.setShader(new LinearGradient(f, f18 - this.roundRectR, f, f2, new int[]{i18, i19, i19}, new float[]{0.0f, 0.6f, 1.0f}, Shader.TileMode.CLAMP));
                                    } else {
                                        f2 = fCalculateElementTop4;
                                    }
                                    if (sleepChartValueBean.getStatus() == SleepUtils.SleepType.EYE_MOVEMENT.getSleepType()) {
                                        int i20 = this.mGradientEyeMovementColors[2];
                                        this.mLinePaint.setShader(new LinearGradient(f, f18 - this.roundRectR, f, f2, new int[]{i18, i20, i20}, new float[]{0.0f, 0.6f, 1.0f}, Shader.TileMode.CLAMP));
                                    }
                                    if (sleepChartValueBean.getStatus() == SleepUtils.SleepType.LIGHT.getSleepType()) {
                                        int i21 = this.mGradientLightColors[2];
                                        this.mLinePaint.setShader(new LinearGradient(f, f18 - this.roundRectR, f, f2, new int[]{i18, i21, i21}, new float[]{0.0f, 0.6f, 1.0f}, Shader.TileMode.CLAMP));
                                    }
                                    if (sleepChartValueBean.getStatus() == SleepUtils.SleepType.DEEP.getSleepType()) {
                                        int i22 = this.mGradientDeepColors[2];
                                        this.mLinePaint.setShader(new LinearGradient(f, f18 - this.roundRectR, f, f2, new int[]{i18, i22, i22}, new float[]{0.0f, 0.6f, 1.0f}, Shader.TileMode.CLAMP));
                                    }
                                }
                                if (z) {
                                    canvas.drawPath(path4, this.mLinePaint);
                                }
                                this.currDrawLeftPoint += timeLong;
                            }
                        } else {
                            this.currDrawLeftPoint += timeLong;
                        }
                    }
                }
            }
        }
    }

    private void drawBubble(Canvas canvas, List<SleepPoint> list, List<SleepPoint> list2, Path path) {
        if (CollectionUtils.isEmpty(list)) {
            return;
        }
        SleepPoint sleepPoint = list.get(0);
        path.moveTo(sleepPoint.x1, sleepPoint.y1);
        path.cubicTo(sleepPoint.x1, sleepPoint.y1, sleepPoint.x2, sleepPoint.y2, sleepPoint.x3, sleepPoint.y3);
        for (int i = 1; i < list.size(); i++) {
            drawBubblePath(path, list.get(i), 1);
        }
        for (int size = list2.size() - 1; size >= 0; size--) {
            drawBubblePath(path, list2.get(size), 2);
        }
        path.close();
        canvas.drawPath(path, this.mPathStrokePaint);
    }

    private void drawBubblePath(Path path, SleepPoint sleepPoint, int i) {
        if (i == 1) {
            path.lineTo(sleepPoint.x1, sleepPoint.y1);
            path.cubicTo(sleepPoint.x1, sleepPoint.y1, sleepPoint.x2, sleepPoint.y2, sleepPoint.x3, sleepPoint.y3);
        } else {
            path.lineTo(sleepPoint.x3, sleepPoint.y3);
            path.cubicTo(sleepPoint.x3, sleepPoint.y3, sleepPoint.x2, sleepPoint.y2, sleepPoint.x1, sleepPoint.y1);
        }
    }

    private void drawGestureRollView(Canvas canvas) {
        if (this.isShowBottomNav) {
            if (!this.isHideCircle) {
                canvas.drawCircle(this.circleCenterX, this.circleCenterY, this.circleRadius, this.circlePaint);
            }
            int color = this.cruveLinePaint.getColor();
            this.cruveLinePaint.setColor(this.mBackgroundColor);
            drawLine(canvas);
            this.cruveLinePaint.setColor(color);
        }
        if (this.isShowXAxiasText) {
            drawText(canvas);
        }
    }

    public void setData(List<SleepChartValueBean> list) {
        if (list == null || list.isEmpty()) {
            this.mDataList = new ArrayList();
            this.mASleepDate = MyTimeUtils.getASleepTime(TimeUtils.getNowDate());
        } else {
            this.mDataList = mergeConsecutiveSameStatus(list);
            if (this.isFullXAxis) {
                this.mASleepDate = list.get(0).getStartDate();
                if (CollectionUtils.size(list) > 1) {
                    this.mTotalTime = Math.abs(TimeUtils.getTimeSpan(MyTimeUtils.getTimeAfterNMinutes(list.get(list.size() - 1).getStartDate(), list.get(list.size() - 1).getTimeLong()), this.mASleepDate, 60000));
                } else if (CollectionUtils.size(list) == 1) {
                    this.mTotalTime = list.get(0).getTimeLong();
                }
            } else {
                Date aSleepTime = MyTimeUtils.getASleepTime(list.get(0).getStartDate());
                this.mASleepDate = aSleepTime;
                this.mTotalTime = Math.abs(TimeUtils.getTimeSpan(MyTimeUtils.getWakeUpTime(aSleepTime), this.mASleepDate, 60000));
            }
        }
        SleepChartValueBean.setOffsetOfLight(0);
        if (this.isFullYAxis) {
            this.isHasWakeUp = false;
            Iterator<SleepChartValueBean> it = list.iterator();
            while (it.hasNext()) {
                if (it.next().getStatus() == SleepUtils.SleepType.WAKE_UP.getSleepType()) {
                    this.isHasWakeUp = true;
                    break;
                }
            }
            if (!this.isHasWakeUp) {
                SleepChartValueBean.setOffsetOfLight(1);
                float f = this.elementHeightInput;
                float f2 = this.mScale;
                this.elementHeight = f * f2;
                this.elementLineHeight = this.elementLineHeightInput * f2;
            } else {
                calElementHeightWidth();
            }
        }
        postInvalidate();
    }

    private List<SleepChartValueBean> mergeConsecutiveSameStatus(List<SleepChartValueBean> list) {
        if (list != null) {
            if (list.size() > 1) {
                ArrayList arrayList = new ArrayList();
                SleepChartValueBean sleepChartValueBean = list.get(0);
                for (int i = 1; i < list.size(); i++) {
                    SleepChartValueBean sleepChartValueBean2 = list.get(i);
                    if (sleepChartValueBean.getStatus() == sleepChartValueBean2.getStatus()) {
                        sleepChartValueBean.setTimeLong(sleepChartValueBean.getTimeLong() + sleepChartValueBean2.getTimeLong());
                    } else {
                        arrayList.add(sleepChartValueBean);
                        sleepChartValueBean = sleepChartValueBean2;
                    }
                }
                arrayList.add(sleepChartValueBean);
                return arrayList;
            }
        }
        return list;
    }

    private void initGestureScroll() {
        Paint paint = new Paint();
        this.cruveLinePaint = paint;
        paint.setStyle(Paint.Style.FILL);
        this.cruveLinePaint.setAntiAlias(true);
        this.cruveLinePaint.setStrokeWidth(ConvertUtils.dp2px(this.lineWidth) * this.mScale);
        this.cruveLinePaint.setColor(this.lineColor);
        Paint paint2 = new Paint();
        this.circlePaint = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.cruveLinePaint.setAntiAlias(true);
        this.circlePaint.setStrokeWidth(this.mScale * 1.0f);
        this.circlePaint.setColor(-1);
        Paint paint3 = new Paint();
        this.timeTextPaint = paint3;
        paint3.setAntiAlias(true);
        this.timeTextPaint.setTextSize(getResources().getDisplayMetrics().density * 10.0f * this.mScale);
        this.timeTextPaint.setTextAlign(Paint.Align.CENTER);
        this.timeTextPaint.setColor(-10066330);
    }

    private void drawLine(Canvas canvas) {
        this.linePath.reset();
        this.linePath.moveTo(0.0f, this.circleCenterY);
        this.linePath.lineTo((this.circleCenterX - this.circleRadius) - 60.0f, this.circleCenterY);
        Path path = this.linePath;
        float f = this.circleCenterX;
        float f2 = this.circleRadius;
        float f3 = this.circleCenterY;
        path.cubicTo(f - f2, f3, (f - f2) - 5.0f, (f3 - f2) - 10.0f, f, (f3 - f2) - 10.0f);
        Path path2 = this.linePath;
        float f4 = this.circleCenterX;
        float f5 = this.circleRadius;
        float f6 = this.circleCenterY;
        path2.cubicTo(f4 + f5 + 5.0f, (f6 - f5) - 10.0f, f4 + f5, f6, f4 + f5 + 60.0f, f6);
        this.linePath.lineTo(this.viewWidth, this.circleCenterY);
        this.linePath.lineTo(this.viewWidth, 0.0f);
        this.linePath.lineTo(0.0f, 0.0f);
        this.linePath.close();
        canvas.drawPath(this.linePath, this.cruveLinePaint);
    }

    private void drawText(Canvas canvas) {
        List<SleepChartValueBean> list = this.mDataList;
        if (list != null && !list.isEmpty()) {
            Date startDate = this.mDataList.get(0).getStartDate();
            List<SleepChartValueBean> list2 = this.mDataList;
            SleepChartValueBean sleepChartValueBean = list2.get(list2.size() - 1);
            Date timeAfterNMinutes = MyTimeUtils.getTimeAfterNMinutes(sleepChartValueBean.getStartDate(), sleepChartValueBean.getTimeLong());
            long time = startDate.getTime();
            long time2 = timeAfterNMinutes.getTime() - time;
            Date[] dateArr = new Date[5];
            for (int i = 0; i < 5; i++) {
                dateArr[i] = new Date(((((long) i) * time2) / 4) + time);
            }
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm", Locale.getDefault());
            doDrawText(canvas, null, simpleDateFormat.format(dateArr[0]), this.timeTextX1);
            doDrawText(canvas, null, simpleDateFormat.format(dateArr[4]), this.timeTextX5);
            return;
        }
        doDrawText(canvas, null, "21:00", this.timeTextX1);
        doDrawText(canvas, null, "09:00", this.timeTextX5);
    }

    private void doDrawText(Canvas canvas, String str, String str2, float f) {
        float f2 = this.circleCenterY;
        float f3 = 10.0f + f2;
        float f4 = f2 - 38.0f;
        canvas.drawText(str2, f, f3, this.timeTextPaint);
        if (str != null) {
            canvas.drawText(str, f, f4, this.timeTextPaint);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.isTouchEvent) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            if (motionEvent.getX() < this.circleRadius || motionEvent.getX() > this.viewWidth - this.circleRadius) {
                return super.onTouchEvent(motionEvent);
            }
            this.circleCenterX = motionEvent.getX();
            invalidate();
            return true;
        }
        if (action != 2 || motionEvent.getX() >= this.viewWidth - this.circleRadius || motionEvent.getX() <= this.circleRadius) {
            return true;
        }
        this.circleCenterX = motionEvent.getX();
        invalidate();
        return true;
    }

    public void clear() {
        this.mDataList.clear();
        invalidate();
    }

    class SleepPoint {
        private int level;
        private float x1;
        private float x2;
        private float x3;
        private float y1;
        private float y2;
        private float y3;

        public SleepPoint(float f, float f2, float f3, float f4, float f5, float f6, int i) {
            this.x1 = f;
            this.y1 = f2;
            this.x2 = f3;
            this.y2 = f4;
            this.x3 = f5;
            this.y3 = f6;
            this.level = i;
        }
    }
}
