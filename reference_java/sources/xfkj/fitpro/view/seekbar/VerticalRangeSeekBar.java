package xfkj.fitpro.view.seekbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class VerticalRangeSeekBar extends RangeSeekBar {
    public static final int DICTION_LEFT = -1;
    public static final int DICTION_RIGHT = 1;
    private int orientation;

    public VerticalRangeSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.RangeSeekBar);
        this.orientation = typedArrayObtainStyledAttributes.getInt(19, -1);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // xfkj.fitpro.view.seekbar.RangeSeekBar, android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i2, i, i4, i3);
    }

    @Override // xfkj.fitpro.view.seekbar.RangeSeekBar, android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.orientation == -1) {
            canvas.rotate(-90.0f);
            canvas.translate(-getHeight(), 0.0f);
        } else {
            canvas.rotate(90.0f);
            canvas.translate(0.0f, -getWidth());
        }
        super.onDraw(canvas);
    }

    @Override // xfkj.fitpro.view.seekbar.RangeSeekBar
    protected float getEventX(MotionEvent motionEvent) {
        if (this.orientation == -1) {
            return getHeight() - motionEvent.getY();
        }
        return motionEvent.getY();
    }

    @Override // xfkj.fitpro.view.seekbar.RangeSeekBar
    protected float getEventY(MotionEvent motionEvent) {
        if (this.orientation == -1) {
            return motionEvent.getX();
        }
        return (-motionEvent.getX()) + getWidth();
    }
}
