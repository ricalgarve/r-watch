package xfkj.fitpro.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MyBloodView extends View {
    private int[] back;
    private int back_index;
    private int clipRadius;
    private int color;
    private float[] firstWaterLine;
    private int[] go;
    private int go_index;
    private boolean isRunning;
    private int len;
    private float move;
    private RectF oval;
    private Paint paint;
    private float radius;
    private int score;
    private int score2;
    private float[] secondWaterLine;
    private float startAngle;
    int state;
    private float sweepAngle;
    private float targetAngle;
    Paint textPaint;
    int up;
    private Paint waterPaint;

    public MyBloodView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.startAngle = 120.0f;
        this.sweepAngle = 360.0f;
        this.targetAngle = 360.0f;
        this.state = 2;
        this.back = new int[]{2, 2, 4, 4, 6, 6, 8, 8, 10, 10, 12, 12};
        this.go = new int[]{12, 12, 10, 10, 8, 8, 6, 6, 4, 4, 2};
        this.go_index = 0;
        this.back_index = 0;
        this.up = 0;
        Paint paint = new Paint();
        this.paint = paint;
        paint.setColor(-16777216);
        this.paint.setAntiAlias(true);
        this.paint.setStyle(Paint.Style.STROKE);
        Paint paint2 = new Paint();
        this.textPaint = paint2;
        paint2.setARGB(255, 255, 255, 255);
        this.textPaint.setAntiAlias(true);
        Paint paint3 = new Paint();
        this.waterPaint = paint3;
        paint3.setAntiAlias(true);
        moveWaterLine();
    }

    public void change(final float f) {
        if (this.isRunning) {
            return;
        }
        this.targetAngle = 0.0f;
        final Timer timer = new Timer();
        timer.schedule(new TimerTask() { // from class: xfkj.fitpro.view.MyBloodView.1
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                MyBloodView.this.targetAngle += MyBloodView.this.go[MyBloodView.this.go_index];
                MyBloodView.this.go_index++;
                if (MyBloodView.this.go_index == MyBloodView.this.go.length) {
                    MyBloodView.this.go_index--;
                }
                float f2 = MyBloodView.this.targetAngle;
                float f3 = f;
                if (f2 >= f3) {
                    MyBloodView.this.targetAngle = f3;
                    MyBloodView.this.isRunning = false;
                    timer.cancel();
                }
                MyBloodView myBloodView = MyBloodView.this;
                myBloodView.up = (((int) (((myBloodView.targetAngle / 360.0f) * MyBloodView.this.clipRadius) * 2.0f)) / 2) + 80;
                MyBloodView.this.postInvalidate();
            }
        }, 500L, 50L);
    }

    public void setScoreText(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        this.score = i;
        this.score2 = i2;
        moveWaterLine();
        change((i / 100.0f) * 300.0f);
    }

    public void moveWaterLine() {
        final Timer timer = new Timer();
        timer.schedule(new TimerTask() { // from class: xfkj.fitpro.view.MyBloodView.2
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                MyBloodView.this.move += 1.0f;
                if (MyBloodView.this.move == 100.0f) {
                    timer.cancel();
                }
                MyBloodView.this.postInvalidate();
            }
        }, 800L, 500L);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.len = Math.min(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        int i3 = this.len;
        this.oval = new RectF(45.0f, 45.0f, i3 - 45, i3 - 45);
        int i4 = this.len;
        this.radius = i4 / 2;
        this.clipRadius = (i4 / 2) - 45;
        this.firstWaterLine = new float[i4];
        this.secondWaterLine = new float[i4];
        setMeasuredDimension(i4, i4);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        this.paint.setColor(Color.parseColor("#c9d0c0"));
        this.paint.setStrokeWidth(80.0f);
        canvas.drawArc(this.oval, this.startAngle, this.sweepAngle, false, this.paint);
        drawText(canvas);
    }

    private void drawWaterView(Canvas canvas) {
        float f = (float) (6.283185307179586d / ((double) this.len));
        int i = 0;
        for (int i2 = 0; i2 < this.len; i2++) {
            this.firstWaterLine[i2] = (float) ((Math.sin((i2 * f) + this.move) * 10.0d) - ((double) this.up));
        }
        for (int i3 = 0; i3 < this.len; i3++) {
            this.secondWaterLine[i3] = (float) ((Math.sin(((i3 * f) + this.move) + 10.0f) * 15.0d) - ((double) this.up));
        }
        canvas.save();
        Path path = new Path();
        path.reset();
        canvas.clipPath(path);
        int i4 = this.len;
        path.addCircle(i4 / 2, i4 / 2, this.clipRadius, Path.Direction.CCW);
        canvas.clipPath(path, Region.Op.REPLACE);
        canvas.translate(0.0f, (this.len / 2) + this.clipRadius);
        this.waterPaint.setColor(Color.parseColor("#aaaaaa"));
        int i5 = 0;
        while (true) {
            int i6 = this.len;
            if (i5 >= i6) {
                break;
            }
            float f2 = i5;
            canvas.drawLine(f2, this.firstWaterLine[i5], f2, i6, this.waterPaint);
            i5++;
        }
        this.waterPaint.setColor(-1);
        while (true) {
            int i7 = this.len;
            if (i < i7) {
                float f3 = i;
                canvas.drawLine(f3, this.secondWaterLine[i], f3, i7, this.waterPaint);
                i++;
            } else {
                canvas.restore();
                return;
            }
        }
    }

    private void drawText(Canvas canvas) {
        Paint paint = new Paint();
        paint.setColor(Color.parseColor("#619e96"));
        float f = this.radius;
        canvas.drawArc(new RectF(45.0f, 45.0f, (f * 2.0f) - 45.0f, (f * 2.0f) - 45.0f), 0.0f, 360.0f, true, paint);
        drawWaterView(canvas);
        this.textPaint.setTextAlign(Paint.Align.CENTER);
        this.textPaint.setTextSize(this.clipRadius / 3);
        this.textPaint.setColor(Color.parseColor("#F76B1C"));
        this.textPaint.setTypeface(Typeface.defaultFromStyle(1));
        String str = "" + this.score;
        float f2 = this.radius;
        canvas.drawText(str, f2, f2, this.textPaint);
        String str2 = "" + this.score2;
        float f3 = this.radius;
        canvas.drawText(str2, f3, (this.clipRadius / 2) + f3, this.textPaint);
    }
}
