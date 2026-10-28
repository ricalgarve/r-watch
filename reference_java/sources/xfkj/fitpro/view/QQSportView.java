package xfkj.fitpro.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.blankj.utilcode.util.SizeUtils;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class QQSportView extends View {
    private static final String mTextLabel = "今日步数";
    private Context mContext;
    private int mInBgColor;
    private int mNumCurrent;
    private int mNumMax;
    private int mOutBgColor;
    private Paint mPaintIn;
    private Paint mPaintOut;
    private float mPaintOutWidth;
    private Paint mPaintText;
    private Paint mPaintTextLabel;
    private int mTextColor;
    private float mTextSize;

    public QQSportView(Context context) {
        this(context, null);
    }

    public QQSportView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public QQSportView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mOutBgColor = -16776961;
        this.mInBgColor = -65536;
        this.mTextColor = -65536;
        this.mNumMax = 10000;
        this.mNumCurrent = 0;
        this.mContext = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.QQSportView);
        this.mOutBgColor = typedArrayObtainStyledAttributes.getColor(2, this.mOutBgColor);
        this.mInBgColor = typedArrayObtainStyledAttributes.getColor(1, this.mInBgColor);
        this.mPaintOutWidth = typedArrayObtainStyledAttributes.getDimension(0, SizeUtils.dp2px(10.0f));
        this.mTextColor = typedArrayObtainStyledAttributes.getColor(3, this.mTextColor);
        this.mTextSize = typedArrayObtainStyledAttributes.getDimension(4, SizeUtils.dp2px(40.0f));
        typedArrayObtainStyledAttributes.recycle();
        initPaint();
    }

    private void initPaint() {
        Paint paint = new Paint();
        this.mPaintOut = paint;
        paint.setAntiAlias(true);
        this.mPaintOut.setStrokeWidth(this.mPaintOutWidth);
        this.mPaintOut.setColor(this.mOutBgColor);
        this.mPaintOut.setStyle(Paint.Style.STROKE);
        this.mPaintOut.setStrokeCap(Paint.Cap.ROUND);
        Paint paint2 = new Paint();
        this.mPaintIn = paint2;
        paint2.setAntiAlias(true);
        this.mPaintIn.setStrokeWidth(this.mPaintOutWidth);
        this.mPaintIn.setColor(this.mInBgColor);
        this.mPaintIn.setStyle(Paint.Style.STROKE);
        this.mPaintIn.setStrokeCap(Paint.Cap.ROUND);
        Paint paint3 = new Paint();
        this.mPaintTextLabel = paint3;
        paint3.setAntiAlias(true);
        this.mPaintTextLabel.setColor(-7829368);
        this.mPaintTextLabel.setStyle(Paint.Style.STROKE);
        this.mPaintTextLabel.setTextSize(SizeUtils.dp2px(16.0f));
        Paint paint4 = new Paint();
        this.mPaintText = paint4;
        paint4.setAntiAlias(true);
        this.mPaintText.setColor(this.mTextColor);
        this.mPaintText.setStyle(Paint.Style.STROKE);
        this.mPaintText.setTextSize(this.mTextSize);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i) > View.MeasureSpec.getSize(i2) ? View.MeasureSpec.getSize(i2) : View.MeasureSpec.getSize(i);
        setMeasuredDimension(size, size);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f = this.mPaintOutWidth;
        RectF rectF = new RectF(f / 2.0f, f / 2.0f, getWidth() - (this.mPaintOutWidth / 2.0f), getHeight() - (this.mPaintOutWidth / 2.0f));
        canvas.drawArc(rectF, 135.0f, 270.0f, false, this.mPaintOut);
        int i = this.mNumMax;
        if (i <= 0) {
            return;
        }
        canvas.drawArc(rectF, 135.0f, (this.mNumCurrent / i) * 270.0f, false, this.mPaintIn);
        Rect rect = new Rect();
        this.mPaintTextLabel.getTextBounds(mTextLabel, 0, mTextLabel.length(), rect);
        int width = (getWidth() / 2) - (rect.width() / 2);
        Paint.FontMetricsInt fontMetricsInt = this.mPaintTextLabel.getFontMetricsInt();
        canvas.drawText(mTextLabel, width, (getHeight() / 3) + (((fontMetricsInt.bottom - fontMetricsInt.top) / 2) - fontMetricsInt.bottom), this.mPaintTextLabel);
        String str = this.mNumCurrent + "";
        Rect rect2 = new Rect();
        this.mPaintText.getTextBounds(str, 0, str.length(), rect2);
        int width2 = (getWidth() / 2) - (rect2.width() / 2);
        Paint.FontMetricsInt fontMetricsInt2 = this.mPaintText.getFontMetricsInt();
        canvas.drawText(str, width2, (int) ((((double) getHeight()) / 1.5d) + ((double) (((fontMetricsInt2.bottom - fontMetricsInt2.top) / 2) - fontMetricsInt2.bottom))), this.mPaintText);
    }

    public void setMaxNum(int i) {
        this.mNumMax = i;
    }

    public void setCurrent(int i) {
        this.mNumCurrent = i;
        invalidate();
    }

    public void setWidth(int i) {
        this.mPaintOutWidth = i;
        initPaint();
        invalidate();
    }

    public void setOutPaintColor(int i) {
        this.mOutBgColor = i;
        initPaint();
        invalidate();
    }

    public void setInPaintColor(int i) {
        this.mInBgColor = i;
        initPaint();
        invalidate();
    }
}
