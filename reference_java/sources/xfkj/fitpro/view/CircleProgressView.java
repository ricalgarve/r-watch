package xfkj.fitpro.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CircleProgressView extends View {
    private float border;
    private int len;
    private RectF oval;
    private Paint paint;
    private Paint paint2;
    private float radius;
    private String showText;
    private float startAngle;
    private float sweepAngle;
    private float targetAngle;
    private Paint textPaint;
    boolean useCenter;

    public CircleProgressView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.startAngle = 0.0f;
        this.sweepAngle = 360.0f;
        this.targetAngle = 360.0f;
        this.border = 14.0f;
        this.useCenter = false;
        this.showText = "";
        initPaint();
    }

    private void initPaint() {
        Paint paint = new Paint();
        this.paint = paint;
        paint.setColor(-1);
        this.paint.setAntiAlias(true);
        this.paint.setStyle(Paint.Style.STROKE);
        Paint paint2 = new Paint();
        this.textPaint = paint2;
        paint2.setARGB(255, 255, 255, 255);
        this.textPaint.setAntiAlias(true);
        Paint paint3 = new Paint();
        this.paint2 = paint3;
        paint3.setColor(Color.parseColor("#F8F8F8"));
        this.paint2.setAntiAlias(true);
        this.paint2.setStyle(Paint.Style.FILL);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.len = Math.min(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        float f = this.border;
        int i3 = this.len;
        this.oval = new RectF(f / 2.0f, f / 2.0f, i3 - (f / 2.0f), i3 - (f / 2.0f));
        int i4 = this.len;
        this.radius = i4 / 2;
        setMeasuredDimension(i4, i4);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.paint.setStrokeWidth(this.border);
        canvas.drawArc(this.oval, this.startAngle, this.sweepAngle, this.useCenter, this.paint);
        canvas.drawCircle(getWidth() / 2, getHeight() / 2, this.radius - this.border, this.paint2);
        drawViewLine(canvas);
        drawText(canvas);
    }

    private void drawText(Canvas canvas) {
        this.textPaint.setTextAlign(Paint.Align.CENTER);
        this.textPaint.setTextSize(this.radius / 3.0f);
        this.textPaint.setColor(-16777216);
        String str = this.showText;
        float f = this.radius;
        canvas.drawText(str, f, 8.0f + f, this.textPaint);
    }

    private void drawViewLine(Canvas canvas) {
        Canvas canvas2;
        canvas.save();
        float f = this.radius;
        canvas.translate(f, f);
        canvas.rotate(180.0f);
        Paint paint = new Paint();
        paint.setColor(-16777216);
        paint.setStrokeWidth(1.0f);
        paint.setAntiAlias(true);
        float f2 = this.sweepAngle / 99.0f;
        int i = 0;
        float f3 = 0.0f;
        while (i < 100) {
            float f4 = this.targetAngle;
            if (f3 <= f4 && f4 != 0.0f) {
                paint.setColor(-1);
                canvas2 = canvas;
            } else {
                float f5 = this.radius;
                float f6 = f5 - 2.0f;
                float f7 = f5 - this.border;
                canvas2 = canvas;
                canvas2.drawLine(0.0f, f6, 0.0f, f7, paint);
            }
            f3 += f2;
            canvas2.rotate(f2);
            i++;
            canvas = canvas2;
        }
        canvas.restore();
    }

    public void setProgress(int i, String str) {
        this.showText = str;
        this.targetAngle = (i / 100.0f) * 360.0f;
        this.paint.setColor(-1);
        if (this.targetAngle > 0.1d) {
            this.paint.setColor(Color.parseColor("#F76B1C"));
        }
        postInvalidate();
    }
}
