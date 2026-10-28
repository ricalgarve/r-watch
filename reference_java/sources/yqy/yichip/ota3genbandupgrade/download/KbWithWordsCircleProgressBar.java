package yqy.yichip.ota3genbandupgrade.download;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class KbWithWordsCircleProgressBar extends View {
    private static final String TAG = "KbWithWordsCircleProgressBar";
    private final int mCircleLineStrokeWidth;
    private final Context mContext;
    private int mMaxProgress;
    private final Paint mPaint;
    private int mProgress;
    private final RectF mRectF;
    private final TextPaint mTextPaint;
    private String mTxtHint1;
    private String mTxtHint2;
    private final int mTxtStrokeWidth;

    public KbWithWordsCircleProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mMaxProgress = 100;
        this.mProgress = 0;
        this.mCircleLineStrokeWidth = 3;
        this.mTxtStrokeWidth = 5;
        this.mContext = context;
        this.mRectF = new RectF();
        this.mPaint = new Paint();
        this.mTextPaint = new TextPaint();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int iMin;
        int i;
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (width != height) {
            iMin = Math.min(width, height);
            i = iMin;
        } else {
            iMin = width;
            i = height;
        }
        this.mPaint.setAntiAlias(true);
        this.mPaint.setColor(Color.rgb(233, 233, 233));
        canvas.drawColor(0);
        this.mPaint.setStrokeWidth(3.0f);
        this.mPaint.setStyle(Paint.Style.STROKE);
        this.mRectF.left = 1.0f;
        this.mRectF.top = 1.0f;
        this.mRectF.right = iMin - 1;
        this.mRectF.bottom = i - 1;
        canvas.drawArc(this.mRectF, -90.0f, 360.0f, false, this.mPaint);
        this.mPaint.setColor(Color.parseColor("#ffda44"));
        canvas.drawArc(this.mRectF, -90.0f, (this.mProgress / this.mMaxProgress) * 360.0f, false, this.mPaint);
        this.mPaint.setStrokeWidth(5.0f);
        String str = this.mProgress + "%";
        int i2 = i / 4;
        this.mPaint.setTextSize(i2);
        int iMeasureText = (int) this.mPaint.measureText(str, 0, str.length());
        this.mPaint.setStyle(Paint.Style.FILL);
        int i3 = iMin / 2;
        canvas.drawText(str, i3 - (iMeasureText / 2), (i / 2) + (i2 / 2), this.mPaint);
        if (!TextUtils.isEmpty(this.mTxtHint1)) {
            this.mPaint.setStrokeWidth(5.0f);
            String str2 = this.mTxtHint1;
            int i4 = i / 8;
            this.mPaint.setTextSize(i4);
            this.mPaint.setColor(Color.rgb(153, 153, 153));
            int iMeasureText2 = (int) this.mPaint.measureText(str2, 0, str2.length());
            this.mPaint.setStyle(Paint.Style.FILL);
            canvas.drawText(str2, i3 - (iMeasureText2 / 2), i2 + (i4 / 2), this.mPaint);
        }
        if (TextUtils.isEmpty(this.mTxtHint2)) {
            return;
        }
        this.mPaint.setStrokeWidth(5.0f);
        String str3 = this.mTxtHint2;
        int i5 = i / 8;
        this.mPaint.setTextSize(i5);
        int iMeasureText3 = (int) this.mPaint.measureText(str3, 0, str3.length());
        this.mPaint.setStyle(Paint.Style.FILL);
        canvas.drawText(str3, i3 - (iMeasureText3 / 2), ((i * 3) / 4) + (i5 / 2), this.mPaint);
    }

    public int getMaxProgress() {
        return this.mMaxProgress;
    }

    public void setMaxProgress(int i) {
        this.mMaxProgress = i;
    }

    public void setProgress(int i) {
        if (i <= 100) {
            this.mProgress = i;
            invalidate();
        }
    }

    public void setProgressNotInUiThread(int i) {
        this.mProgress = i;
        postInvalidate();
    }

    public String getmTxtHint1() {
        return this.mTxtHint1;
    }

    public void setmTxtHint1(String str) {
        this.mTxtHint1 = str;
    }

    public String getmTxtHint2() {
        return this.mTxtHint2;
    }

    public void setmTxtHint2(String str) {
        this.mTxtHint2 = str;
    }
}
