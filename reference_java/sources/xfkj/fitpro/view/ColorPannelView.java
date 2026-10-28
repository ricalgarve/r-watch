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
public class ColorPannelView extends View {
    private int mColor;
    private Paint mPaint;
    private float mRadius;

    public ColorPannelView(Context context) {
        super(context);
        init(context, null);
    }

    public ColorPannelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context, attributeSet);
    }

    public ColorPannelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context, attributeSet);
    }

    private void init(Context context, AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ColorPannelView);
        this.mColor = typedArrayObtainStyledAttributes.getColor(0, -16777216);
        this.mRadius = typedArrayObtainStyledAttributes.getDimension(1, 12.0f);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint = new Paint();
        this.mPaint = paint;
        paint.setColor(this.mColor);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = new RectF(0.0f, 0.0f, getWidth(), getHeight());
        float f = this.mRadius;
        canvas.drawRoundRect(rectF, f, f, this.mPaint);
    }

    public int getmColor() {
        return this.mColor;
    }

    public void setmColor(int i) {
        this.mColor = i;
        this.mPaint.setColor(i);
        invalidate();
    }
}
