package xfkj.fitpro.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.View;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MyView extends View {
    float a;
    private int[] back;
    private int back_index;
    private int clipRadius;
    private int color;
    private float[] firstWaterLine;
    private int[] go;
    private int go_index;
    private boolean isRunning;
    private int len;
    private Paint linePaint;
    private float move;
    private OnAngleColorListener onAngleColorListener;
    private RectF oval;
    private Paint paint;
    private float radius;
    private int score;
    private float[] secondWaterLine;
    private float startAngle;
    int state;
    private float sweepAngle;
    private float targetAngle;
    Paint textPaint;
    int up;
    private Paint waterPaint;

    public interface OnAngleColorListener {
        void onAngleColorListener(int i, int i2);
    }

    public MyView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.startAngle = 120.0f;
        this.sweepAngle = 360.0f;
        this.targetAngle = 360.0f;
        this.state = 2;
        this.back = new int[]{2, 2, 4, 4, 6, 6, 8, 8, 10};
        this.go = new int[]{10, 10, 8, 8, 6, 6, 4, 4, 2};
        this.go_index = 0;
        this.back_index = 0;
        this.up = 0;
        this.a = 360.0f / 100.0f;
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
        this.waterPaint = paint3;
        paint3.setAntiAlias(true);
        moveWaterLine();
    }

    public void change(final float f) {
        if (this.isRunning) {
            return;
        }
        final Timer timer = new Timer();
        timer.schedule(new TimerTask() { // from class: xfkj.fitpro.view.MyView.1
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                int i = MyView.this.state;
                if (i == 1) {
                    MyView.this.targetAngle += MyView.this.go[MyView.this.go_index];
                    MyView.this.go_index++;
                    if (MyView.this.go_index == MyView.this.go.length) {
                        MyView.this.go_index--;
                    }
                    float f2 = MyView.this.targetAngle;
                    float f3 = f;
                    if (f2 >= f3) {
                        MyView.this.targetAngle = f3;
                        MyView.this.state = 2;
                        MyView.this.isRunning = false;
                        timer.cancel();
                    }
                } else if (i == 2) {
                    MyView.this.isRunning = true;
                    MyView.this.targetAngle -= MyView.this.back[MyView.this.back_index];
                    MyView.this.back_index++;
                    if (MyView.this.back_index == MyView.this.back.length) {
                        MyView.this.back_index--;
                    }
                    if (MyView.this.targetAngle <= 0.0f) {
                        MyView.this.targetAngle = 0.0f;
                        MyView.this.state = 1;
                    }
                }
                MyView myView = MyView.this;
                myView.score = (int) ((myView.targetAngle / 300.0f) * 100.0f);
                MyView myView2 = MyView.this;
                myView2.up = (int) ((myView2.targetAngle / 360.0f) * MyView.this.clipRadius * 2.0f);
                MyView.this.postInvalidate();
            }
        }, 500L, 30L);
    }

    public void moveWaterLine() {
        final Timer timer = new Timer();
        timer.schedule(new TimerTask() { // from class: xfkj.fitpro.view.MyView.2
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                MyView.this.move += 1.0f;
                if (MyView.this.move == 100.0f) {
                    timer.cancel();
                }
                MyView.this.postInvalidate();
            }
        }, 500L, 200L);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.len = Math.min(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        int i3 = this.len;
        this.oval = new RectF(0.0f, 0.0f, i3, i3);
        int i4 = this.len;
        this.radius = i4 / 2;
        this.clipRadius = (i4 / 2) - 45;
        this.firstWaterLine = new float[i4];
        this.secondWaterLine = new float[i4];
        setMeasuredDimension(i4, i4);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
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
        this.waterPaint.setColor(-1);
        path.reset();
        canvas.clipPath(path);
        int i4 = this.len;
        path.addCircle(i4 / 2, i4 / 2, this.clipRadius, Path.Direction.CCW);
        canvas.clipPath(path, Region.Op.REPLACE);
        canvas.translate(0.0f, (this.len / 2) + this.clipRadius);
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
        paint.setAlpha(50);
        paint.setARGB(50, 236, 241, 243);
        float f = this.radius;
        RectF rectF = new RectF(40.0f, 40.0f, (f * 2.0f) - 40.0f, (f * 2.0f) - 40.0f);
        drawWaterView(canvas);
        canvas.drawArc(rectF, 0.0f, 360.0f, true, paint);
        canvas.drawArc(rectF, 0.0f, 360.0f, false, this.paint);
        this.textPaint.setTextAlign(Paint.Align.CENTER);
        this.textPaint.setTextSize(this.clipRadius / 2);
        String str = "" + this.score;
        float f2 = this.radius;
        canvas.drawText(str, f2, f2, this.textPaint);
        this.textPaint.setTextSize(this.clipRadius / 6);
        this.textPaint.setTextSize(this.clipRadius / 6);
        float f3 = this.radius;
        canvas.drawText("80", f3, (this.clipRadius / 2) + f3, this.textPaint);
    }

    private void drawLine(Canvas canvas) {
        canvas.save();
        float f = this.radius;
        canvas.translate(f, f);
        canvas.rotate(30.0f);
        Paint paint = new Paint();
        this.linePaint = paint;
        paint.setStrokeWidth(2.0f);
        float f2 = 0.0f;
        for (int i = 0; i <= 100; i++) {
            float f3 = this.targetAngle;
            if (f2 <= f3 && f3 != 0.0f) {
                int i2 = (int) ((((double) f2) / ((double) this.sweepAngle)) * 255.0d);
                int i3 = 255 - i2;
                this.color = this.linePaint.getColor();
                OnAngleColorListener onAngleColorListener = this.onAngleColorListener;
                if (onAngleColorListener != null) {
                    onAngleColorListener.onAngleColorListener(i3, i2);
                }
                this.linePaint.setARGB(255, i3, i2, 50);
                float f4 = this.radius;
                canvas.drawLine(0.0f, f4, 0.0f, f4 - 20.0f, this.linePaint);
                f2 += this.a;
            } else {
                this.linePaint.setColor(-1);
                float f5 = this.radius;
                canvas.drawLine(0.0f, f5, 0.0f, f5 - 20.0f, this.linePaint);
            }
            canvas.rotate(this.a);
        }
        canvas.restore();
    }

    public void setOnAngleColorListener(OnAngleColorListener onAngleColorListener) {
        this.onAngleColorListener = onAngleColorListener;
    }
}
