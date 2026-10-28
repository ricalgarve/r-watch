package xfkj.fitpro.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.view.View;
import uk.co.senab2.photoview2.IPhotoView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MyHeartView extends View {
    private int allAngle;
    private String centerColor1;
    private String centerColor2;
    private int[] centerPoint;
    private String endColor;
    private int figureCount;
    private SweepGradient gradientColors;
    private int inCircleRedius;
    private int inCircleWidth;
    private int len;
    private Bitmap mBitmap;
    private Paint mPaint;
    private int maxProgress;
    private int progress;
    private int startAngle;
    private String startColor;
    private String tips;
    private int viewHeight;
    private int viewWidth;

    public MyHeartView(Context context) {
        this(context, null);
    }

    public MyHeartView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MyHeartView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.startColor = "#33d24e";
        this.centerColor1 = "#f8e71c";
        this.centerColor2 = "#ff9500";
        this.endColor = "#ff4e65";
        this.maxProgress = IPhotoView.DEFAULT_ZOOM_DURATION;
        this.tips = "bpm";
        this.progress = 0;
        this.inCircleRedius = 0;
        this.inCircleWidth = 60;
        this.centerPoint = new int[2];
        this.startAngle = 0;
        this.allAngle = 0;
        this.figureCount = 5;
        init();
    }

    private void init() {
        Paint paint = new Paint();
        this.mPaint = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.mPaint.setAntiAlias(true);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.viewWidth = View.MeasureSpec.getSize(i);
        this.viewHeight = View.MeasureSpec.getSize(i2);
        initValues();
    }

    private void initValues() {
        setLayerType(1, null);
        this.mBitmap = BitmapFactory.decodeResource(getResources(), R.drawable.measure_hr_icon);
        int iMin = Math.min(this.viewWidth, this.viewHeight);
        this.len = iMin;
        int[] iArr = this.centerPoint;
        iArr[0] = this.viewWidth / 2;
        iArr[1] = (this.viewHeight / 2) + 140;
        this.inCircleRedius = iMin / 2;
        this.startAngle = 180;
        this.allAngle = 180;
        this.mBitmap = imageScale(this.mBitmap, 68, 66);
    }

    public static Bitmap imageScale(Bitmap bitmap, int i, int i2) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Matrix matrix = new Matrix();
        matrix.postScale(i / width, i2 / height);
        return Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        drawStatic(canvas);
        drawDynamic(canvas);
    }

    private void drawStatic(Canvas canvas) {
        drawFigure(canvas, this.figureCount);
    }

    private void drawFigure(Canvas canvas, int i) {
        init();
        this.mPaint.setStrokeWidth(6.0f);
        this.mPaint.setColor(-1);
        this.mPaint.setStyle(Paint.Style.STROKE);
        int[] iArr = this.centerPoint;
        int i2 = iArr[0];
        int i3 = this.inCircleRedius;
        int i4 = this.inCircleWidth;
        int i5 = iArr[1];
        canvas.drawArc(new RectF((i2 - i3) - i4, (i5 - i3) - i4, i2 + i3 + i4, i5 + i3 + i4), this.startAngle, this.allAngle, false, this.mPaint);
        this.mPaint.setStrokeWidth(1.0f);
        this.mPaint.setStyle(Paint.Style.FILL);
        for (int i6 = 0; i6 < i; i6++) {
            float f = i6;
            int i7 = (int) ((200.0f / ((i * 1.0f) - 1.0f)) * f);
            int[] pointFromAngleAndRadius = getPointFromAngleAndRadius(((int) ((this.allAngle / ((i - 1) * 1.0f)) * f)) + this.startAngle, this.inCircleRedius + 90);
            this.mPaint.setTextSize(22.0f);
            this.mPaint.setTextAlign(Paint.Align.CENTER);
            canvas.save();
            canvas.drawText(i7 + "", pointFromAngleAndRadius[0], pointFromAngleAndRadius[1], this.mPaint);
            canvas.restore();
        }
    }

    private void drawDynamic(Canvas canvas) {
        drawCurrentProgressTv(this.progress, canvas);
        drawProgress(this.progress, canvas);
    }

    private void drawCurrentProgressTv(int i, Canvas canvas) {
        this.mPaint.setStrokeWidth(8.0f);
        this.mPaint.setStyle(Paint.Style.FILL);
        this.mPaint.setColor(Color.parseColor("#FFFFFF"));
        this.mPaint.setTextAlign(Paint.Align.CENTER);
        this.mPaint.setTextSize(45.0f);
        String str = this.tips + "";
        int[] iArr = this.centerPoint;
        canvas.drawText(str, iArr[0], iArr[1] + 10, this.mPaint);
        this.mPaint.setTextSize(120.0f);
        int[] iArr2 = this.centerPoint;
        canvas.drawText(i + "", iArr2[0], iArr2[1] - 50, this.mPaint);
        Bitmap bitmap = this.mBitmap;
        canvas.drawBitmap(bitmap, this.centerPoint[0] - (bitmap.getWidth() / 2), this.centerPoint[1] - 240, (Paint) null);
    }

    private void drawProgress(int i, Canvas canvas) {
        drawCircleWithRound(this.startAngle, (int) (this.allAngle * (i / 200.0f)), this.inCircleWidth, this.inCircleRedius, canvas, "progress");
    }

    public int getProgress() {
        return this.progress;
    }

    public void setProgress(int i, String str) {
        init();
        if (i > 200) {
            i = 200;
        }
        this.progress = i;
        this.tips = str;
        invalidate();
    }

    private void drawCircleWithRound(int i, int i2, int i3, int i4, Canvas canvas, String str) {
        this.mPaint.setStrokeWidth(i3);
        this.mPaint.setStyle(Paint.Style.STROKE);
        this.mPaint.setColor(Color.parseColor("#00f0ff"));
        int[] iArr = this.centerPoint;
        int i5 = iArr[0];
        int i6 = iArr[1];
        canvas.drawArc(new RectF((i5 - i4) + 10, (i6 - i4) + 10, (i5 + i4) - 10, (i6 + i4) - 10), i, i2, false, this.mPaint);
    }

    private SweepGradient gradientColors() {
        if (this.gradientColors == null) {
            int[] iArr = {Color.parseColor(this.startColor), Color.parseColor(this.centerColor1), Color.parseColor(this.centerColor2), Color.parseColor(this.endColor), Color.parseColor(this.startColor), Color.parseColor(this.centerColor1), Color.parseColor(this.centerColor2), Color.parseColor(this.endColor)};
            int[] iArr2 = this.centerPoint;
            this.gradientColors = new SweepGradient(iArr2[0], iArr2[1], iArr, (float[]) null);
            Matrix matrix = new Matrix();
            float f = this.startAngle;
            int[] iArr3 = this.centerPoint;
            matrix.setRotate(f, iArr3[0], iArr3[1]);
            this.gradientColors.setLocalMatrix(matrix);
        }
        return this.gradientColors;
    }

    private int[] getPointFromAngleAndRadius(int i, int i2) {
        double d = i2;
        double d2 = (((double) i) * 3.141592653589793d) / 180.0d;
        return new int[]{(int) ((Math.cos(d2) * d) + ((double) this.centerPoint[0])), (int) ((d * Math.sin(d2)) + ((double) this.centerPoint[1]))};
    }
}
