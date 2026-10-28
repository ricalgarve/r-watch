package xfkj.fitpro.view.polygon.shapes;

import java.util.List;
import xfkj.fitpro.view.polygon.view.util.GeometryUtil;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class StarPolygonShape extends BasePolygonShape {
    private boolean isConcave;
    private float radiusScale;

    public StarPolygonShape(float f, boolean z) {
        this.radiusScale = f;
        this.isConcave = z;
    }

    @Override // xfkj.fitpro.view.polygon.shapes.BasePolygonShape
    protected void addEffect(float f, float f2, float f3, float f4) {
        float centerX = getPolygonShapeSpec().getCenterX();
        float centerY = getPolygonShapeSpec().getCenterY();
        double d = centerX;
        double d2 = centerY;
        List<GeometryUtil.Point> circleLineIntersectionPoint = GeometryUtil.getCircleLineIntersectionPoint(new GeometryUtil.Point((f + f3) / 2.0f, (f2 + f4) / 2.0f), new GeometryUtil.Point(d, d2), new GeometryUtil.Point(d, d2), (getPolygonShapeSpec().getDiameter() / 2.0f) * this.radiusScale);
        if (this.isConcave) {
            getPath().quadTo((float) circleLineIntersectionPoint.get(0).x, (float) circleLineIntersectionPoint.get(0).y, f3, f4);
        } else {
            getPath().lineTo((float) circleLineIntersectionPoint.get(0).x, (float) circleLineIntersectionPoint.get(0).y);
            getPath().lineTo(f3, f4);
        }
    }

    public boolean isConcave() {
        return this.isConcave;
    }

    public void setIsConcave(boolean z) {
        this.isConcave = z;
    }

    public float getRadiusScale() {
        return this.radiusScale;
    }

    public void setRadiusScale(float f) {
        this.radiusScale = f;
    }
}
