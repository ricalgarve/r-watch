package xfkj.fitpro.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.blankj.utilcode.util.ConvertUtils;
import xfkj.fitpro.R;
import xfkj.fitpro.utils.CanvasPaintTextUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PolygonView extends View {
    private boolean isRect;
    private boolean isShowStroke;
    private int mBorderColor;
    private int mFillColor;
    private Paint mPaint;
    private int mRadius;
    private int mStrokeWidth;
    private int mTextColor;
    private String mTextContent;
    private Paint mTextPaint;
    private float mTextSize;

    public PolygonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PolygonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mStrokeWidth = 20;
        this.mFillColor = -65536;
        this.mBorderColor = -1;
        this.isShowStroke = false;
        this.mRadius = 50;
        this.isRect = false;
        this.mTextColor = -16777216;
        this.mTextSize = ConvertUtils.sp2px(12.0f);
        this.mTextContent = "";
        init(context, attributeSet);
    }

    private void init(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.PolygonView);
        if (typedArrayObtainStyledAttributes != null) {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 5) {
                    this.mStrokeWidth = typedArrayObtainStyledAttributes.getInt(5, 10);
                } else if (index == 1) {
                    this.mFillColor = typedArrayObtainStyledAttributes.getColor(1, -1);
                } else if (index == 0) {
                    this.mBorderColor = typedArrayObtainStyledAttributes.getColor(0, -1);
                } else if (index == 4) {
                    this.isShowStroke = typedArrayObtainStyledAttributes.getBoolean(4, false);
                } else if (index == 3) {
                    this.mRadius = typedArrayObtainStyledAttributes.getInteger(4, 50);
                } else if (index == 2) {
                    this.isRect = typedArrayObtainStyledAttributes.getBoolean(2, false);
                }
            }
        }
        Paint paint = new Paint();
        this.mPaint = paint;
        paint.setColor(this.mFillColor);
        this.mPaint.setAntiAlias(true);
        if (this.isShowStroke) {
            this.mPaint.setStyle(Paint.Style.STROKE);
        }
        this.mPaint.setStrokeWidth(this.mStrokeWidth);
        Paint paint2 = new Paint();
        this.mTextPaint = paint2;
        paint2.setAntiAlias(true);
        this.mTextPaint.setColor(this.mTextColor);
        this.mTextPaint.setTextSize(this.mTextSize);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.mRadius;
        setMeasuredDimension(i3 * 2, i3 * 2);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        drawShape(canvas);
        drawText(canvas);
    }

    private void drawText(Canvas canvas) {
        int[] textWH = CanvasPaintTextUtils.getTextWH(this.mTextPaint, this.mTextContent);
        String str = this.mTextContent;
        int i = this.mRadius;
        canvas.drawText(str, i - (textWH[0] / 2), i + ((textWH[1] / 2) / 2), this.mTextPaint);
    }

    private void drawShape(Canvas canvas) {
        if (this.isRect) {
            drawRect(canvas);
        } else {
            drawCircle(canvas);
        }
    }

    private void drawCircle(Canvas canvas) {
        int i = this.mRadius;
        canvas.drawCircle(i, i, i, this.mPaint);
    }

    private void drawRect(Canvas canvas) {
        RectF rectF = new RectF();
        rectF.left = 0.0f;
        rectF.top = 0.0f;
        rectF.right = this.mRadius * 2;
        rectF.bottom = this.mRadius * 2;
        canvas.drawRoundRect(rectF, 5.0f, 5.0f, this.mPaint);
    }

    public void setRadius(int i) {
        this.mRadius = i;
        invalidate();
    }

    public void setFillColor(int i) {
        this.mFillColor = i;
        this.mPaint.setColor(i);
        invalidate();
    }

    public void setStrokeWidth(int i) {
        this.mStrokeWidth = i;
        invalidate();
    }

    public void setBorderColor(int i) {
        this.mBorderColor = i;
        invalidate();
    }

    public void setShowStroke(boolean z) {
        this.isShowStroke = z;
        invalidate();
    }

    public void setRect(boolean z) {
        this.isRect = z;
        invalidate();
    }

    public void setTextColor(int i) {
        this.mTextPaint.setColor(i);
        invalidate();
    }

    public void setTextSize(float f) {
        this.mTextPaint.setTextSize(f);
        invalidate();
    }

    public void setTextContent(String str) {
        this.mTextContent = str;
        invalidate();
    }
}
