package xfkj.fitpro.view.slidelock;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import androidx.customview.widget.ViewDragHelper;
import xfkj.fitpro.R;
import xfkj.fitpro.bluetooth.Profile;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SlideLockView extends ViewGroup {
    private final String TAG;
    private int animationTimeDuration;
    SlideLockListener mListener;
    private View mLockView;
    private Paint mPaint;
    private RectF mRoundRect;
    private ObjectAnimator oa;
    private float unlockTriggerValue;
    private ViewDragHelper viewDragHelper;

    public interface SlideLockListener {
        void onSlideToBegin();

        void onSlideToEnd();
    }

    public SlideLockView(Context context) {
        this(context, null);
    }

    public SlideLockView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SlideLockView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.TAG = "SlideLockView";
        this.unlockTriggerValue = 0.7f;
        this.animationTimeDuration = Profile.MsgWhat.what300;
        this.mRoundRect = new RectF();
        init();
    }

    public void init() {
        Paint paint = new Paint(1);
        this.mPaint = paint;
        paint.setStyle(Paint.Style.FILL);
        this.mPaint.setColor(getResources().getColor(R.color.color_slide_lock_bg));
        this.viewDragHelper = ViewDragHelper.create(this, 1.0f, new ViewDragHelper.Callback() { // from class: xfkj.fitpro.view.slidelock.SlideLockView.1
            public boolean tryCaptureView(View view, int i) {
                int width = SlideLockView.this.getWidth() - SlideLockView.this.mLockView.getWidth();
                if (SlideLockView.this.isEnabled()) {
                    return (view.getLeft() > 0 || view.getRight() < width) && view == SlideLockView.this.mLockView;
                }
                return false;
            }

            public void onViewReleased(View view, float f, float f2) {
                super.onViewReleased(view, f, f2);
                if (view.getRight() - view.getWidth() >= SlideLockView.this.getWidth() * SlideLockView.this.unlockTriggerValue) {
                    SlideLockView slideLockView = SlideLockView.this;
                    slideLockView.animToXToPosition(view, slideLockView.getWidth() - SlideLockView.this.mLockView.getWidth(), SlideLockView.this.animationTimeDuration);
                    Log.i(SlideLockView.this.TAG, "slide to end point");
                    if (SlideLockView.this.mListener != null) {
                        SlideLockView.this.mListener.onSlideToEnd();
                        return;
                    }
                    return;
                }
                SlideLockView slideLockView2 = SlideLockView.this;
                slideLockView2.animToXToPosition(view, 0, slideLockView2.animationTimeDuration);
                Log.i(SlideLockView.this.TAG, "slide to begin point");
                if (SlideLockView.this.mListener != null) {
                    SlideLockView.this.mListener.onSlideToBegin();
                }
            }

            public int clampViewPositionHorizontal(View view, int i, int i2) {
                int left = view.getLeft();
                int width = SlideLockView.this.getWidth() - SlideLockView.this.mLockView.getWidth();
                if (i > 0 && i < width) {
                    view.layout(i, (SlideLockView.this.getHeight() - view.getHeight()) / 2, view.getWidth() + i, ((SlideLockView.this.getHeight() - view.getHeight()) / 2) + view.getHeight());
                }
                return left;
            }

            public int clampViewPositionVertical(View view, int i, int i2) {
                return view.getTop();
            }
        });
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), Integer.MIN_VALUE);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), Integer.MIN_VALUE);
        View childAt = getChildAt(0);
        this.mLockView = childAt;
        childAt.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int measuredHeight = this.mLockView.getMeasuredHeight();
        int measuredWidth = this.mLockView.getMeasuredWidth();
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            measuredWidth = View.MeasureSpec.getSize(i);
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
    }

    public void animToXToPosition(final View view, int i, long j) {
        Property<View, Integer> property = new Property<View, Integer>(Integer.class, "layout") { // from class: xfkj.fitpro.view.slidelock.SlideLockView.2
            @Override // android.util.Property
            public void set(View view2, Integer num) {
                view2.layout(num.intValue(), (SlideLockView.this.getHeight() - SlideLockView.this.mLockView.getHeight()) / 2, num.intValue() + view2.getWidth(), ((SlideLockView.this.getHeight() - SlideLockView.this.mLockView.getHeight()) / 2) + view2.getHeight());
            }

            @Override // android.util.Property
            public Integer get(View view2) {
                return Integer.valueOf(view.getLeft());
            }
        };
        ObjectAnimator objectAnimator = this.oa;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            this.oa.cancel();
        }
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(view, property, view.getLeft(), i);
        this.oa = objectAnimatorOfInt;
        objectAnimatorOfInt.setInterpolator(new AccelerateInterpolator());
        this.oa.setDuration(j);
        this.oa.start();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.viewDragHelper.processTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.viewDragHelper.shouldInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        this.mRoundRect.left = 0.0f;
        this.mRoundRect.top = 0.0f;
        this.mRoundRect.bottom = getHeight();
        this.mRoundRect.right = getWidth();
        float fMin = Math.min(this.mLockView.getWidth(), this.mLockView.getHeight()) / 2;
        canvas.drawRoundRect(this.mRoundRect, fMin, fMin, this.mPaint);
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = this.mLockView.getMeasuredWidth();
        int measuredHeight = this.mLockView.getMeasuredHeight();
        int i5 = ((i4 - i2) - measuredHeight) / 2;
        this.mLockView.layout(0, i5, measuredWidth, measuredHeight + i5);
    }

    public void setListener(SlideLockListener slideLockListener) {
        this.mListener = slideLockListener;
    }

    public void slideToBegin() {
        animToXToPosition(this.mLockView, 0, 0L);
    }
}
