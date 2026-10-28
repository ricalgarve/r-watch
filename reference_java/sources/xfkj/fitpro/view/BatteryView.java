package xfkj.fitpro.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BatteryView extends View {
    private int height;
    private int mBatteryColor;
    private int mBatteryHeaderColor;
    private int mColor;
    private int mPower;
    private int orientation;
    private int width;

    public BatteryView(Context context) {
        super(context);
        this.mPower = 100;
    }

    public BatteryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mPower = 100;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.Battery);
        this.mColor = typedArrayObtainStyledAttributes.getColor(1, -1);
        this.mBatteryColor = typedArrayObtainStyledAttributes.getColor(0, -16777216);
        this.mBatteryHeaderColor = typedArrayObtainStyledAttributes.getColor(2, -16777216);
        this.orientation = typedArrayObtainStyledAttributes.getInt(3, 0);
        this.mPower = typedArrayObtainStyledAttributes.getInt(4, 100);
        this.width = getMeasuredWidth();
        this.height = getMeasuredHeight();
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.width = getMeasuredWidth();
        this.height = getMeasuredHeight();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.orientation == 0) {
            drawHorizontalBattery(canvas);
        } else {
            drawVerticalBattery(canvas);
        }
    }

    private void drawHorizontalBattery(Canvas canvas) {
        Paint paint = new Paint();
        paint.setColor(this.mColor);
        paint.setStyle(Paint.Style.STROKE);
        float f = this.width / 20.0f;
        float f2 = f / 2.0f;
        paint.setStrokeWidth(f);
        canvas.drawRect(new RectF(f2, f2, (this.width - f) - f2, this.height - f2), paint);
        paint.setStrokeWidth(0.0f);
        paint.setStyle(Paint.Style.FILL);
        RectF rectF = new RectF(f, f, (((this.width - (3.0f * f)) * this.mPower) / 100.0f) + f, this.height - f);
        paint.setColor(this.mBatteryColor);
        canvas.drawRect(rectF, paint);
        paint.setColor(this.mBatteryHeaderColor);
        int i = this.width;
        float f3 = i - f;
        int i2 = this.height;
        canvas.drawRect(new RectF(f3, i2 * 0.25f, i, i2 * 0.75f), paint);
    }

    private void drawVerticalBattery(Canvas canvas) {
        Paint paint = new Paint();
        paint.setColor(this.mColor);
        paint.setStyle(Paint.Style.STROKE);
        float f = this.height / 20.0f;
        float f2 = f / 2.0f;
        paint.setStrokeWidth(f);
        int i = (int) (0.5f + f);
        float f3 = i;
        canvas.drawRect(new RectF(f2, f3 + f2, this.width - f2, this.height - f2), paint);
        paint.setStrokeWidth(0.0f);
        RectF rectF = new RectF(f, f3 + f + ((((this.height - i) - f) * (100 - this.mPower)) / 100.0f), this.width - f, this.height - f);
        paint.setStyle(Paint.Style.FILL);
        canvas.drawRect(rectF, paint);
        int i2 = this.width;
        canvas.drawRect(new RectF(i2 / 4.0f, 0.0f, i2 * 0.75f, f3), paint);
    }

    public void setPower(int i) {
        this.mPower = i;
        if (i < 0) {
            this.mPower = 100;
        }
        invalidate();
    }

    public void setColor(int i) {
        this.mColor = i;
        invalidate();
    }

    public int getPower() {
        return this.mPower;
    }

    public void setmBatteryColor(int i) {
        this.mBatteryColor = i;
    }

    public void setmBatteryHeaderColor(int i) {
        this.mBatteryHeaderColor = i;
    }
}
