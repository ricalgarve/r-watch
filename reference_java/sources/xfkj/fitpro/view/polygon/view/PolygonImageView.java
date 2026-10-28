package xfkj.fitpro.view.polygon.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import xfkj.fitpro.R;
import xfkj.fitpro.view.polygon.shapes.PolygonShape;
import xfkj.fitpro.view.polygon.shapes.PolygonShapeSpec;
import xfkj.fitpro.view.polygon.shapes.RegularPolygonShape;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PolygonImageView extends AppCompatImageView {
    private int canvasHeight;
    private int canvasWidth;
    private Paint mBorderPaint;
    private Paint mPaint;
    private Path mPath;
    private PolygonShape mPolygonShape;
    private PolygonShapeSpec mPolygonShapeSpec;

    public PolygonImageView(Context context) {
        this(context, null);
    }

    public PolygonImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.polygonImageViewStyle);
    }

    public PolygonImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mPolygonShapeSpec = new PolygonShapeSpec();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.PolygonImageView, i, 0);
        try {
            this.mPolygonShapeSpec.setRotation(typedArrayObtainStyledAttributes.getFloat(4, 0.0f));
            this.mPolygonShapeSpec.setNumVertex(typedArrayObtainStyledAttributes.getInteger(7, 6));
            this.mPolygonShapeSpec.setCornerRadius(typedArrayObtainStyledAttributes.getFloat(3, 0.0f));
            this.mPolygonShapeSpec.setHasShadow(typedArrayObtainStyledAttributes.getBoolean(5, false));
            this.mPolygonShapeSpec.setShadowColor(typedArrayObtainStyledAttributes.getColor(6, -16777216));
            this.mPolygonShapeSpec.setHasBorder(typedArrayObtainStyledAttributes.getBoolean(0, false));
            this.mPolygonShapeSpec.setBorderColor(typedArrayObtainStyledAttributes.getColor(1, -1));
            this.mPolygonShapeSpec.setBorderWidth(typedArrayObtainStyledAttributes.getDimension(2, 4.0f));
            typedArrayObtainStyledAttributes.recycle();
            init();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    private void init() {
        Paint paint = new Paint(1);
        this.mPaint = paint;
        paint.setPathEffect(new CornerPathEffect(this.mPolygonShapeSpec.getCornerRadius()));
        Paint paint2 = new Paint(1);
        this.mBorderPaint = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        this.mBorderPaint.setPathEffect(new CornerPathEffect(this.mPolygonShapeSpec.getCornerRadius()));
        if (this.mPolygonShapeSpec.hasBorder()) {
            this.mBorderPaint.setColor(this.mPolygonShapeSpec.getBorderColor());
            this.mBorderPaint.setStrokeWidth(this.mPolygonShapeSpec.getBorderWidth());
        }
        if (this.mPolygonShapeSpec.hasShadow()) {
            this.mBorderPaint.setShadowLayer(this.mPolygonShapeSpec.getShadowRadius(), this.mPolygonShapeSpec.getShadowXOffset(), this.mPolygonShapeSpec.getShadowYOffset(), this.mPolygonShapeSpec.getShadowColor());
        }
        setLayerType(1, null);
        this.mPolygonShape = new RegularPolygonShape();
    }

    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.canvasWidth = i;
        this.canvasHeight = i2;
        updatePolygonSize();
        if (Math.min(this.canvasWidth, this.canvasHeight) != Math.min(i3, i4)) {
            refreshImage();
        }
    }

    protected void onMeasure(int i, int i2) {
        setMeasuredDimension(measureWidth(i), measureHeight(i2));
    }

    private int measureWidth(int i) {
        return measure(i);
    }

    private int measureHeight(int i) {
        return measure(i) + 2;
    }

    private int measure(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        return (mode == 1073741824 || mode == Integer.MIN_VALUE) ? size : Math.min(this.canvasWidth, this.canvasHeight);
    }

    protected void onDraw(Canvas canvas) {
        if (getDrawable() == null || getDrawable().getIntrinsicWidth() == 0 || getDrawable().getIntrinsicHeight() == 0) {
            return;
        }
        int numVertex = this.mPolygonShapeSpec.getNumVertex();
        if (numVertex == 0) {
            if (this.mPolygonShapeSpec.hasShadow() || this.mPolygonShapeSpec.hasBorder()) {
                canvas.drawCircle(this.mPolygonShapeSpec.getCenterX(), this.mPolygonShapeSpec.getCenterY(), this.mPolygonShapeSpec.getDiameter() / 2.0f, this.mBorderPaint);
            }
            canvas.drawCircle(this.mPolygonShapeSpec.getCenterX(), this.mPolygonShapeSpec.getCenterY(), this.mPolygonShapeSpec.getDiameter() / 2.0f, this.mPaint);
            return;
        }
        if (numVertex == 1) {
            super.onDraw(canvas);
            return;
        }
        if (numVertex == 2) {
            if (this.mPolygonShapeSpec.hasShadow() || this.mPolygonShapeSpec.hasBorder()) {
                canvas.drawRect(this.mPolygonShapeSpec.getCenterX() - (this.mPolygonShapeSpec.getDiameter() / 2.0f), this.mPolygonShapeSpec.getCenterY() - (this.mPolygonShapeSpec.getDiameter() / 2.0f), this.mPolygonShapeSpec.getCenterX() + (this.mPolygonShapeSpec.getDiameter() / 2.0f), this.mPolygonShapeSpec.getCenterY() + (this.mPolygonShapeSpec.getDiameter() / 2.0f), this.mBorderPaint);
            }
            canvas.drawRect(this.mPolygonShapeSpec.getCenterX() - (this.mPolygonShapeSpec.getDiameter() / 2.0f), this.mPolygonShapeSpec.getCenterY() - (this.mPolygonShapeSpec.getDiameter() / 2.0f), (this.mPolygonShapeSpec.getDiameter() / 2.0f) + this.mPolygonShapeSpec.getCenterX(), (this.mPolygonShapeSpec.getDiameter() / 2.0f) + this.mPolygonShapeSpec.getCenterY(), this.mPaint);
            return;
        }
        if (this.mPolygonShapeSpec.hasShadow() || this.mPolygonShapeSpec.hasBorder()) {
            canvas.drawPath(this.mPath, this.mBorderPaint);
        }
        canvas.drawPath(this.mPath, this.mPaint);
    }

    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        updatePolygonSize();
        invalidate();
    }

    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        updatePolygonSize(i, i2, i3, i4);
        invalidate(i, i2, i3, i4);
    }

    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        refreshImage();
        invalidate();
    }

    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        refreshImage();
        invalidate();
    }

    public void setImageResource(int i) {
        super.setImageResource(i);
        refreshImage();
        invalidate();
    }

    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        refreshImage();
        invalidate();
    }

    public void setColorFilter(ColorFilter colorFilter) {
        this.mPaint.setColorFilter(colorFilter);
        invalidate();
    }

    public void setColorFilterWithBorder(ColorFilter colorFilter) {
        this.mPaint.setColorFilter(colorFilter);
        this.mBorderPaint.setColorFilter(colorFilter);
        invalidate();
    }

    private void refreshImage() {
        Bitmap bitmapDrawableToBitmap = drawableToBitmap(getDrawable());
        int iMin = Math.min(this.canvasWidth, this.canvasHeight);
        if (iMin <= 0 || bitmapDrawableToBitmap == null) {
            return;
        }
        this.mPaint.setShader(new BitmapShader(ThumbnailUtils.extractThumbnail(bitmapDrawableToBitmap, iMin, iMin), Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
    }

    private void rebuildPolygon() {
        float borderWidth = this.mPolygonShapeSpec.hasBorder() ? this.mPolygonShapeSpec.getBorderWidth() : 0.0f;
        float shadowRadius = this.mPolygonShapeSpec.hasShadow() ? this.mPolygonShapeSpec.getShadowRadius() : 0.0f;
        PolygonShapeSpec polygonShapeSpec = this.mPolygonShapeSpec;
        polygonShapeSpec.setCenterX((polygonShapeSpec.getDiameter() / 2.0f) + ((getPaddingLeft() + getPaddingRight()) / 2.0f) + borderWidth + shadowRadius);
        PolygonShapeSpec polygonShapeSpec2 = this.mPolygonShapeSpec;
        polygonShapeSpec2.setCenterY((polygonShapeSpec2.getDiameter() / 2.0f) + ((getPaddingTop() + getPaddingBottom()) / 2.0f) + borderWidth + shadowRadius);
        if (this.mPolygonShapeSpec.getNumVertex() < 3) {
            return;
        }
        this.mPath = this.mPolygonShape.getPolygonPath(this.mPolygonShapeSpec);
    }

    private void updatePolygonSize() {
        updatePolygonSize(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    private void updatePolygonSize(int i, int i2, int i3, int i4) {
        PolygonShapeSpec polygonShapeSpec = this.mPolygonShapeSpec;
        if (polygonShapeSpec == null) {
            return;
        }
        float borderWidth = (polygonShapeSpec.hasBorder() ? this.mPolygonShapeSpec.getBorderWidth() : 0.0f) * 2.0f;
        float shadowRadius = (this.mPolygonShapeSpec.hasShadow() ? this.mPolygonShapeSpec.getShadowRadius() : 0.0f) * 2.0f;
        float fMin = Math.min(this.canvasWidth - (((i + i3) + borderWidth) + shadowRadius), this.canvasHeight - (((i2 + i4) + borderWidth) + shadowRadius));
        if (fMin != this.mPolygonShapeSpec.getDiameter()) {
            this.mPolygonShapeSpec.setDiameter(fMin);
            rebuildPolygon();
        }
    }

    public void setPolygonShape(PolygonShape polygonShape) {
        this.mPolygonShape = polygonShape;
        rebuildPolygon();
        invalidate();
    }

    public PolygonShape getPolygonShape() {
        return this.mPolygonShape;
    }

    public PolygonShapeSpec getPolygonShapeSpec() {
        return this.mPolygonShapeSpec;
    }

    public void setPolygonShapeSpec(PolygonShapeSpec polygonShapeSpec) {
        this.mPolygonShapeSpec = polygonShapeSpec;
    }

    public float getRotationAngle() {
        return this.mPolygonShapeSpec.getRotation();
    }

    public void setRotationAngle(float f) {
        this.mPolygonShapeSpec.setRotation(f);
        rebuildPolygon();
        invalidate();
    }

    public int getVertices() {
        return this.mPolygonShapeSpec.getNumVertex();
    }

    public void setVertices(int i) {
        this.mPolygonShapeSpec.setNumVertex(i);
        rebuildPolygon();
        invalidate();
    }

    public boolean isBordered() {
        return this.mPolygonShapeSpec.hasBorder();
    }

    public void setBorder(boolean z) {
        this.mPolygonShapeSpec.setHasBorder(z);
        updateBorderSpecs();
    }

    public void setBorderWidth(float f) {
        this.mPolygonShapeSpec.setBorderWidth(f * getResources().getDisplayMetrics().density);
        updateBorderSpecs();
    }

    private void updateBorderSpecs() {
        if (this.mPolygonShapeSpec.hasBorder()) {
            this.mBorderPaint.setStrokeWidth(this.mPolygonShapeSpec.getBorderWidth());
            this.mBorderPaint.setColor(this.mPolygonShapeSpec.getBorderColor());
        } else {
            this.mBorderPaint.setStrokeWidth(0.0f);
            this.mBorderPaint.setColor(0);
        }
        updatePolygonSize();
        invalidate();
    }

    public void setBorderColor(int i) {
        this.mPolygonShapeSpec.setBorderColor(i);
        this.mBorderPaint.setColor(i);
        invalidate();
    }

    public void setBorderColorResource(int i) {
        setBorderColor(getResources().getColor(i));
    }

    public void addBorder(float f, int i) {
        this.mPolygonShapeSpec.setHasBorder(true);
        this.mPolygonShapeSpec.setBorderWidth(f * getResources().getDisplayMetrics().density);
        this.mPolygonShapeSpec.setBorderColor(i);
        updateBorderSpecs();
    }

    public void addBorderResource(float f, int i) {
        addBorder(f, getResources().getColor(i));
    }

    public void setCornerRadius(float f) {
        this.mPolygonShapeSpec.setCornerRadius(f);
        this.mBorderPaint.setPathEffect(new CornerPathEffect(f));
        this.mPaint.setPathEffect(new CornerPathEffect(f));
        invalidate();
    }

    public void addShadow() {
        startShadow();
    }

    public void addShadow(float f, float f2, float f3, int i) {
        this.mPolygonShapeSpec.setShadowRadius(f);
        this.mPolygonShapeSpec.setShadowXOffset(f2);
        this.mPolygonShapeSpec.setShadowYOffset(f3);
        this.mPolygonShapeSpec.setShadowColor(i);
        startShadow();
    }

    public void addShadowResource(float f, float f2, float f3, int i) {
        addShadow(f, f2, f3, getResources().getColor(i));
    }

    private void startShadow() {
        this.mPolygonShapeSpec.setHasShadow(true);
        this.mBorderPaint.setShadowLayer(this.mPolygonShapeSpec.getShadowRadius(), this.mPolygonShapeSpec.getShadowXOffset(), this.mPolygonShapeSpec.getShadowYOffset(), this.mPolygonShapeSpec.getShadowColor());
        updatePolygonSize();
        invalidate();
    }

    public void clearShadow() {
        if (this.mPolygonShapeSpec.hasShadow()) {
            this.mPolygonShapeSpec.setHasShadow(false);
            this.mBorderPaint.clearShadowLayer();
            updatePolygonSize();
            invalidate();
        }
    }

    private static Bitmap drawableToBitmap(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        if (intrinsicWidth <= 0) {
            intrinsicWidth = 1;
        }
        int intrinsicHeight = drawable.getIntrinsicHeight();
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight > 0 ? intrinsicHeight : 1, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return bitmapCreateBitmap;
        } catch (OutOfMemoryError unused) {
            Log.e("PolygonImageView", "OutOfMemory during bitmap creation");
            return null;
        }
    }
}
