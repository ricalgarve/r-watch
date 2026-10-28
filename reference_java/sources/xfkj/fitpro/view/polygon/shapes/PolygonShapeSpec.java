package xfkj.fitpro.view.polygon.shapes;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PolygonShapeSpec {
    private static final int DEFAULT_SHADOW_COLOR = -16777216;
    private static final float DEFAULT_SHADOW_RADIUS = 7.5f;
    private static final float DEFAULT_X_OFFSET = 0.0f;
    private static final float DEFAULT_Y_OFFSET = 0.0f;
    private int borderColor;
    private float borderWidth;
    private float centerX;
    private float centerY;
    private float cornerRadius;
    private float diameter;
    private boolean hasBorder;
    private boolean hasShadow;
    private int numVertex;
    private float rotation;
    private int shadowColor;
    private float shadowRadius;
    private float shadowXOffset;
    private float shadowYOffset;

    public PolygonShapeSpec() {
        defaultShadow();
    }

    public PolygonShapeSpec(float f, float f2, float f3, int i, float f4) {
        this.centerX = f;
        this.centerY = f2;
        this.diameter = f3;
        this.numVertex = i;
        this.rotation = f4;
        defaultShadow();
    }

    public int getBorderColor() {
        return this.borderColor;
    }

    public void setBorderColor(int i) {
        this.borderColor = i;
    }

    public float getBorderWidth() {
        return this.borderWidth;
    }

    public void setBorderWidth(float f) {
        this.borderWidth = f;
    }

    public float getCenterX() {
        return this.centerX;
    }

    public void setCenterX(float f) {
        this.centerX = f;
    }

    public float getCenterY() {
        return this.centerY;
    }

    public void setCenterY(float f) {
        this.centerY = f;
    }

    public float getCornerRadius() {
        return this.cornerRadius;
    }

    public void setCornerRadius(float f) {
        this.cornerRadius = f;
    }

    public float getDiameter() {
        return this.diameter;
    }

    public void setDiameter(float f) {
        this.diameter = f;
    }

    public boolean hasShadow() {
        return this.hasShadow;
    }

    public void setHasShadow(boolean z) {
        this.hasShadow = z;
        if (z) {
            return;
        }
        defaultShadow();
    }

    public boolean hasBorder() {
        return this.hasBorder;
    }

    public void setHasBorder(boolean z) {
        this.hasBorder = z;
    }

    public float getShadowXOffset() {
        return this.shadowXOffset;
    }

    public void setShadowXOffset(float f) {
        this.shadowXOffset = f;
    }

    public float getShadowYOffset() {
        return this.shadowYOffset;
    }

    public void setShadowYOffset(float f) {
        this.shadowYOffset = f;
    }

    public float getShadowRadius() {
        return this.shadowRadius;
    }

    public void setShadowRadius(float f) {
        this.shadowRadius = f;
    }

    public int getShadowColor() {
        return this.shadowColor;
    }

    public void setShadowColor(int i) {
        this.shadowColor = i;
    }

    public int getNumVertex() {
        return this.numVertex;
    }

    public void setNumVertex(int i) {
        this.numVertex = i;
    }

    public float getRotation() {
        return this.rotation;
    }

    public void setRotation(float f) {
        this.rotation = f;
    }

    public void updatePosition(float f, float f2, float f3) {
        setCenterX(f);
        setCenterY(f2);
        setDiameter(f3);
    }

    private void defaultShadow() {
        this.shadowRadius = DEFAULT_SHADOW_RADIUS;
        this.shadowXOffset = 0.0f;
        this.shadowYOffset = 0.0f;
        this.shadowColor = DEFAULT_SHADOW_COLOR;
    }
}
