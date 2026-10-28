package xfkj.fitpro.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WaveView extends View {
    private List<Circle> mCircleList;
    private Runnable mCreateCircle;
    private long mDuration;
    private float mInitialRadius;
    private Interpolator mInterpolator;
    private boolean mIsRunning;
    private long mLastCreateTime;
    private float mMaxRadius;
    private float mMaxRadiusRate;
    private boolean mMaxRadiusSet;
    private Paint mPaint;
    private int mSpeed;

    public WaveView(Context context) {
        super(context);
        this.mDuration = 2000L;
        this.mSpeed = 500;
        this.mMaxRadiusRate = 1.0f;
        this.mCircleList = new ArrayList();
        this.mCreateCircle = new Runnable() { // from class: xfkj.fitpro.view.WaveView.1
            @Override // java.lang.Runnable
            public void run() {
                if (WaveView.this.mIsRunning) {
                    WaveView.this.newCircle();
                    WaveView waveView = WaveView.this;
                    waveView.postDelayed(waveView.mCreateCircle, WaveView.this.mSpeed);
                }
            }
        };
        this.mInterpolator = new LinearInterpolator();
        this.mPaint = new Paint(1);
    }

    public WaveView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mDuration = 2000L;
        this.mSpeed = 500;
        this.mMaxRadiusRate = 1.0f;
        this.mCircleList = new ArrayList();
        this.mCreateCircle = new Runnable() { // from class: xfkj.fitpro.view.WaveView.1
            @Override // java.lang.Runnable
            public void run() {
                if (WaveView.this.mIsRunning) {
                    WaveView.this.newCircle();
                    WaveView waveView = WaveView.this;
                    waveView.postDelayed(waveView.mCreateCircle, WaveView.this.mSpeed);
                }
            }
        };
        this.mInterpolator = new LinearInterpolator();
        this.mPaint = new Paint(1);
    }

    public void setStyle(Paint.Style style) {
        this.mPaint.setStyle(style);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        if (this.mMaxRadiusSet) {
            return;
        }
        this.mMaxRadius = (Math.min(i, i2) * this.mMaxRadiusRate) / 2.0f;
    }

    public void setMaxRadiusRate(float f) {
        this.mMaxRadiusRate = f;
    }

    public void setColor(int i) {
        this.mPaint.setColor(i);
    }

    public void start() {
        if (this.mIsRunning) {
            return;
        }
        this.mIsRunning = true;
        this.mCreateCircle.run();
    }

    public void stop() {
        this.mIsRunning = false;
    }

    public void stopImmediately() {
        this.mIsRunning = false;
        this.mCircleList.clear();
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        Iterator<Circle> it = this.mCircleList.iterator();
        while (it.hasNext()) {
            Circle next = it.next();
            float currentRadius = next.getCurrentRadius();
            if (System.currentTimeMillis() - next.mCreateTime < this.mDuration) {
                this.mPaint.setAlpha(next.getAlpha());
                canvas.drawCircle(getWidth() / 2, getHeight() / 2, currentRadius, this.mPaint);
            } else {
                it.remove();
            }
        }
        if (this.mCircleList.size() > 0) {
            postInvalidateDelayed(10L);
        }
    }

    public void setInitialRadius(float f) {
        this.mInitialRadius = f;
    }

    public void setDuration(long j) {
        this.mDuration = j;
    }

    public void setMaxRadius(float f) {
        this.mMaxRadius = f;
        this.mMaxRadiusSet = true;
    }

    public void setSpeed(int i) {
        this.mSpeed = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void newCircle() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.mLastCreateTime < this.mSpeed) {
            return;
        }
        this.mCircleList.add(new Circle());
        invalidate();
        this.mLastCreateTime = jCurrentTimeMillis;
    }

    private class Circle {
        private long mCreateTime = System.currentTimeMillis();

        Circle() {
        }

        int getAlpha() {
            return (int) (255.0f - (WaveView.this.mInterpolator.getInterpolation((getCurrentRadius() - WaveView.this.mInitialRadius) / (WaveView.this.mMaxRadius - WaveView.this.mInitialRadius)) * 255.0f));
        }

        float getCurrentRadius() {
            return WaveView.this.mInitialRadius + (WaveView.this.mInterpolator.getInterpolation(((System.currentTimeMillis() - this.mCreateTime) * 1.0f) / WaveView.this.mDuration) * (WaveView.this.mMaxRadius - WaveView.this.mInitialRadius));
        }
    }

    public void setInterpolator(Interpolator interpolator) {
        this.mInterpolator = interpolator;
        if (interpolator == null) {
            this.mInterpolator = new LinearInterpolator();
        }
    }
}
