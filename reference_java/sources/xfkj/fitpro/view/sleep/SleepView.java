package xfkj.fitpro.view.sleep;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.ColorUtils;
import com.blankj.utilcode.util.TimeUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import org.rajawali3d.bounds.IBoundingVolume;
import xfkj.fitpro.R;
import xfkj.fitpro.utils.SleepUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SleepView extends View {
    Paint mPaintBackground;
    Paint mPaintDeep;
    Paint mPaintLight;
    Paint mPaintWakeup;
    private List<SleepItem> mSleepItems;

    public SleepView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mSleepItems = new ArrayList();
        init(context, attributeSet);
    }

    public SleepView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mSleepItems = new ArrayList();
        init(context, attributeSet);
    }

    private void init(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SleepViewStyle);
        int color = typedArrayObtainStyledAttributes.getColor(0, ColorUtils.getColor(R.color.sleep_default_color));
        int color2 = typedArrayObtainStyledAttributes.getColor(1, -65536);
        int color3 = typedArrayObtainStyledAttributes.getColor(2, IBoundingVolume.DEFAULT_COLOR);
        int color4 = typedArrayObtainStyledAttributes.getColor(3, -16777216);
        Paint paint = new Paint();
        this.mPaintBackground = paint;
        paint.setColor(color);
        this.mPaintBackground.setStrokeWidth(3.0f);
        this.mPaintBackground.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.mPaintDeep = paint2;
        paint2.setColor(color2);
        Paint paint3 = new Paint();
        this.mPaintLight = paint3;
        paint3.setColor(color3);
        Paint paint4 = new Paint();
        this.mPaintWakeup = paint4;
        paint4.setColor(color4);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Canvas canvas2;
        float f;
        Canvas canvas3 = canvas;
        super.draw(canvas);
        float width = getWidth();
        float height = getHeight();
        canvas3.drawRoundRect(new RectF(0.0f, 0.0f, width, height), 0.0f, 0.0f, this.mPaintBackground);
        int size = CollectionUtils.size(this.mSleepItems);
        if (size > 0) {
            sortSleepItems();
            int i = 0;
            long jAbs = Math.abs(TimeUtils.getTimeSpan(this.mSleepItems.get(0).getSleepTime(), this.mSleepItems.get(size - 1).getSleepTime(), 1));
            SleepItem sleepItem = null;
            float f2 = 0.0f;
            while (i < size) {
                SleepItem sleepItem2 = this.mSleepItems.get(i);
                if (sleepItem != null) {
                    f = width;
                    float fAbs = (f * (Math.abs(TimeUtils.getTimeSpan(sleepItem.getSleepTime(), sleepItem2.getSleepTime(), 1)) / (jAbs * 1.0f))) + f2;
                    RectF rectF = new RectF(f2, 0.0f, fAbs, height);
                    if (sleepItem.getSleepStatus() == SleepUtils.SleepType.DEEP.getSleepType()) {
                        canvas2 = canvas;
                        canvas2.drawRoundRect(rectF, 0.0f, 0.0f, this.mPaintDeep);
                    } else {
                        canvas2 = canvas;
                        if (sleepItem.getSleepStatus() == SleepUtils.SleepType.LIGHT.getSleepType()) {
                            canvas2.drawRoundRect(rectF, 0.0f, 0.0f, this.mPaintLight);
                        } else {
                            canvas2.drawRoundRect(rectF, 0.0f, 0.0f, this.mPaintWakeup);
                        }
                    }
                    f2 = fAbs;
                } else {
                    canvas2 = canvas3;
                    f = width;
                }
                i++;
                sleepItem = sleepItem2;
                canvas3 = canvas2;
                width = f;
            }
        }
    }

    static /* synthetic */ int lambda$sortSleepItems$0(SleepItem sleepItem, SleepItem sleepItem2) {
        return sleepItem.getSleepTime() > sleepItem2.getSleepTime() ? 1 : 0;
    }

    private void sortSleepItems() {
        Collections.sort(this.mSleepItems, new Comparator() { // from class: xfkj.fitpro.view.sleep.SleepView$$ExternalSyntheticLambda0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return SleepView.lambda$sortSleepItems$0((SleepItem) obj, (SleepItem) obj2);
            }
        });
    }

    public void setSleepItems(List<SleepItem> list) {
        this.mSleepItems = list;
        invalidate();
    }

    public void clear() {
        List<SleepItem> list = this.mSleepItems;
        if (list != null) {
            list.clear();
        }
        invalidate();
    }
}
