package xfkj.fitpro.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import com.blankj.utilcode.util.StringUtils;
import org.conscrypt.PSKKeyManager;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HalfPieChart extends View {
    private final int ANIM_TIME;
    private final int MSG_ANIM;
    private final String TAG;
    boolean isAnim;
    private int mBgColor;
    private int mColor1;
    private int mColor2;
    private int mColor3;
    private int mColor4;
    private int mColor5;
    private int mColor6;
    private Boolean mContentBold;
    private String mContentText;
    private int mContentTextColor;
    private float mContentTextSize;
    private int mCurIndex;
    Handler mHandler;
    private int mMax;
    private int mPadding;
    private Paint mPaint;
    private Paint mPaintContent;
    private Paint mPaintTitle;
    private Paint mPaintUnite;
    private int mRadius;
    private final int mStartAngle;
    int mStrokeWidth;
    private String mTitle;
    private int mTitleColor;
    private float mTitleSize;
    private float mTotalProgress;
    private String mUniteText;
    private int mUniteTextColor;
    private float mUniteTextSize;
    private int mValue1;
    private int mValue2;
    private int mValue3;
    private int mValue4;
    private int mValue5;
    private int mValue6;

    public HalfPieChart(Context context) {
        super(context);
        this.TAG = "HalfPieChart";
        this.mStartAngle = 180;
        this.mTotalProgress = 0.0f;
        this.MSG_ANIM = PSKKeyManager.MAX_KEY_LENGTH_BYTES;
        this.ANIM_TIME = 500;
        this.mHandler = new Handler() { // from class: xfkj.fitpro.view.HalfPieChart.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                super.handleMessage(message);
                if (message.what == 256) {
                    HalfPieChart halfPieChart = HalfPieChart.this;
                    halfPieChart.mCurIndex = halfPieChart.mCurIndex > 4 ? 0 : HalfPieChart.this.mCurIndex + 1;
                    HalfPieChart halfPieChart2 = HalfPieChart.this;
                    halfPieChart2.setSelectedIndex(halfPieChart2.mCurIndex);
                    HalfPieChart.this.mHandler.sendEmptyMessageDelayed(PSKKeyManager.MAX_KEY_LENGTH_BYTES, 500L);
                    HalfPieChart.this.invalidate();
                    Log.e("HalfPieChart", "mCurIndex:" + HalfPieChart.this.mCurIndex);
                }
            }
        };
        this.mCurIndex = 0;
        this.isAnim = false;
    }

    public HalfPieChart(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HalfPieChart(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.TAG = "HalfPieChart";
        this.mStartAngle = 180;
        this.mTotalProgress = 0.0f;
        this.MSG_ANIM = PSKKeyManager.MAX_KEY_LENGTH_BYTES;
        this.ANIM_TIME = 500;
        this.mHandler = new Handler() { // from class: xfkj.fitpro.view.HalfPieChart.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                super.handleMessage(message);
                if (message.what == 256) {
                    HalfPieChart halfPieChart = HalfPieChart.this;
                    halfPieChart.mCurIndex = halfPieChart.mCurIndex > 4 ? 0 : HalfPieChart.this.mCurIndex + 1;
                    HalfPieChart halfPieChart2 = HalfPieChart.this;
                    halfPieChart2.setSelectedIndex(halfPieChart2.mCurIndex);
                    HalfPieChart.this.mHandler.sendEmptyMessageDelayed(PSKKeyManager.MAX_KEY_LENGTH_BYTES, 500L);
                    HalfPieChart.this.invalidate();
                    Log.e("HalfPieChart", "mCurIndex:" + HalfPieChart.this.mCurIndex);
                }
            }
        };
        this.mCurIndex = 0;
        this.isAnim = false;
        init(context, attributeSet);
    }

    private void init(Context context, AttributeSet attributeSet) {
        Log.e("HalfPieChart", "init");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.HalfPieChart);
        this.mColor1 = typedArrayObtainStyledAttributes.getColor(1, Color.parseColor("#6EA9FF"));
        this.mColor2 = typedArrayObtainStyledAttributes.getColor(2, Color.parseColor("#6D83FF"));
        this.mColor3 = typedArrayObtainStyledAttributes.getColor(3, Color.parseColor("#5ADEFF"));
        this.mColor4 = typedArrayObtainStyledAttributes.getColor(4, Color.parseColor("#FFA800"));
        this.mColor5 = typedArrayObtainStyledAttributes.getColor(5, Color.parseColor("#FE6F46"));
        this.mColor6 = typedArrayObtainStyledAttributes.getColor(6, Color.parseColor("#FFDE2C00"));
        this.mStrokeWidth = typedArrayObtainStyledAttributes.getInteger(14, 30);
        this.mMax = typedArrayObtainStyledAttributes.getInteger(11, 100);
        this.mValue1 = typedArrayObtainStyledAttributes.getInteger(21, 0);
        this.mValue2 = typedArrayObtainStyledAttributes.getInteger(22, 0);
        this.mValue3 = typedArrayObtainStyledAttributes.getInteger(23, 0);
        this.mValue4 = typedArrayObtainStyledAttributes.getInteger(24, 0);
        this.mValue5 = typedArrayObtainStyledAttributes.getInteger(25, 0);
        this.mValue6 = typedArrayObtainStyledAttributes.getInteger(26, 0);
        this.mBgColor = typedArrayObtainStyledAttributes.getColor(0, Color.parseColor("#DE2C00"));
        this.mRadius = typedArrayObtainStyledAttributes.getInteger(13, 100);
        this.mTitle = typedArrayObtainStyledAttributes.getString(15);
        this.mContentText = typedArrayObtainStyledAttributes.getString(7);
        this.mUniteText = typedArrayObtainStyledAttributes.getString(18);
        this.mTitleSize = typedArrayObtainStyledAttributes.getDimension(17, 12.0f);
        this.mContentTextSize = typedArrayObtainStyledAttributes.getDimension(10, 15.0f);
        this.mContentBold = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(8, false));
        this.mUniteTextSize = typedArrayObtainStyledAttributes.getDimension(20, 12.0f);
        this.mTitleColor = typedArrayObtainStyledAttributes.getColor(16, -1);
        this.mContentTextColor = typedArrayObtainStyledAttributes.getColor(9, -1);
        this.mUniteTextColor = typedArrayObtainStyledAttributes.getColor(19, -1);
        this.mPadding = typedArrayObtainStyledAttributes.getInteger(12, 5);
        Paint paint = new Paint();
        this.mPaint = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.mPaint.setStrokeWidth(this.mStrokeWidth);
        this.mPaint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.mPaintTitle = paint2;
        paint2.setTextSize(this.mTitleSize);
        this.mPaintTitle.setColor(this.mTitleColor);
        this.mPaintTitle.setAntiAlias(true);
        Paint paint3 = new Paint();
        this.mPaintContent = paint3;
        paint3.setTextSize(this.mContentTextSize);
        this.mPaintContent.setColor(this.mContentTextColor);
        this.mPaintContent.setTypeface(Typeface.create(Typeface.DEFAULT, this.mContentBold.booleanValue() ? 1 : 0));
        this.mPaintContent.setAntiAlias(true);
        Paint paint4 = new Paint();
        this.mPaintUnite = paint4;
        paint4.setTextSize(this.mUniteTextSize);
        this.mPaintUnite.setColor(this.mUniteTextColor);
        this.mPaintUnite.setAntiAlias(true);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        Log.e("HalfPieChart", "onMeasure");
        super.onMeasure(i, i2);
        int i3 = (this.mRadius + this.mStrokeWidth) * 2;
        setMeasuredDimension(i3, i3 / 2);
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Log.e("HalfPieChart", "onLayout");
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.mTotalProgress = 0.0f;
        drawArcBg(canvas);
        drawArcProgress(canvas, this.mColor1, this.mValue1, this.mCurIndex == 0);
        drawArcProgress(canvas, this.mColor2, this.mValue2, this.mCurIndex == 1);
        drawArcProgress(canvas, this.mColor3, this.mValue3, this.mCurIndex == 2);
        drawArcProgress(canvas, this.mColor4, this.mValue4, this.mCurIndex == 3);
        drawArcProgress(canvas, this.mColor5, this.mValue5, this.mCurIndex == 4);
        drawArcProgress(canvas, this.mColor6, this.mValue6, this.mCurIndex == 5);
        drawText(canvas);
    }

    private void drawArcBg(Canvas canvas) {
        this.mPaint.setStrokeWidth(this.mStrokeWidth);
        this.mPaint.setColor(this.mBgColor);
        canvas.drawArc(getRectF(), 180.0f, 180.0f, false, this.mPaint);
    }

    private void drawArcProgress(Canvas canvas, int i, int i2, boolean z) {
        this.mPaint.setStrokeWidth(z ? this.mStrokeWidth * 1.3f : this.mStrokeWidth);
        this.mPaint.setColor(i);
        RectF rectF = getRectF();
        float fCountAngle = countAngle(i2);
        canvas.drawArc(rectF, this.mTotalProgress + 180.0f, fCountAngle, false, this.mPaint);
        setTotalProgress(fCountAngle);
    }

    private void drawText(Canvas canvas) {
        if (this.mContentText == null || this.mUniteText == null) {
            return;
        }
        int width = getWidth() / 2;
        int i = this.mRadius + this.mPadding;
        int[] textWH = getTextWH(this.mPaintContent, this.mContentText);
        int[] textWH2 = getTextWH(this.mPaintUnite, this.mUniteText);
        int i2 = textWH[0];
        int i3 = width - ((textWH2[0] + i2) / 2);
        float f = i;
        canvas.drawText(this.mContentText, i3, f, this.mPaintContent);
        canvas.drawText(this.mUniteText, i2 + i3 + 10, f, this.mPaintUnite);
        String str = this.mTitle;
        if (str != null) {
            canvas.drawText(this.mTitle, width - (getTextWH(this.mPaintTitle, str)[0] / 2), i - textWH[1], this.mPaintTitle);
        }
    }

    private RectF getRectF() {
        float width = getWidth() / 2;
        int i = this.mRadius;
        int i2 = this.mPadding;
        return new RectF((width - i) + i2, (width - i) + i2, (i + width) - i2, (width + i) - i2);
    }

    private float countAngle(int i) {
        return (i / (this.mMax * 1.0f)) * 180.0f;
    }

    private void setTotalProgress(float f) {
        float f2 = this.mTotalProgress;
        if (f2 < 180.0f) {
            this.mTotalProgress = f2 + f;
        }
    }

    public void setColor1(int i) {
        this.mColor1 = i;
        invalidate();
    }

    public void setColor2(int i) {
        this.mColor2 = i;
        invalidate();
    }

    public void setColor3(int i) {
        this.mColor3 = i;
        invalidate();
    }

    public void setColor4(int i) {
        this.mColor4 = i;
        invalidate();
    }

    public void setColor5(int i) {
        this.mColor5 = i;
        invalidate();
    }

    public void setValue1(int i) {
        this.mValue1 = i;
        invalidate();
    }

    public void setValue2(int i) {
        this.mValue2 = i;
        invalidate();
    }

    public void setValue3(int i) {
        this.mValue3 = i;
        invalidate();
    }

    public void setValue4(int i) {
        this.mValue4 = i;
        invalidate();
    }

    public void setValue5(int i) {
        this.mValue5 = i;
        invalidate();
    }

    private int[] getTextWH(Paint paint, String str) {
        int[] iArr = {0, 0};
        if (StringUtils.isEmpty(str)) {
            return iArr;
        }
        Rect rect = new Rect();
        paint.getTextBounds(str, 0, str.length(), rect);
        iArr[0] = rect.right - rect.left;
        Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
        iArr[1] = fontMetricsInt.bottom - fontMetricsInt.top;
        return iArr;
    }

    public void setSelectedIndex(int i) {
        this.mCurIndex = i;
        invalidate();
    }

    public void setContentText(String str) {
        this.mContentText = str;
        invalidate();
    }

    public void startAnim() {
        if (this.isAnim) {
            return;
        }
        this.isAnim = true;
        this.mHandler.sendEmptyMessage(PSKKeyManager.MAX_KEY_LENGTH_BYTES);
    }

    public void stopAnim() {
        if (this.isAnim) {
            this.isAnim = false;
            this.mHandler.removeMessages(PSKKeyManager.MAX_KEY_LENGTH_BYTES);
        }
    }
}
