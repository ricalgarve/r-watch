package xfkj.fitpro.view.polygon.shapes;

import android.graphics.Path;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class BasePolygonShape implements PolygonShape {
    private Path mPath = new Path();
    private PolygonShapeSpec polygonShapeSpec;

    protected abstract void addEffect(float f, float f2, float f3, float f4);

    @Override // xfkj.fitpro.view.polygon.shapes.PolygonShape
    public Path getPolygonPath(PolygonShapeSpec polygonShapeSpec) {
        double radians = Math.toRadians(polygonShapeSpec.getRotation());
        this.polygonShapeSpec = polygonShapeSpec;
        this.mPath.reset();
        float f = 0.0f;
        int i = 0;
        float f2 = 0.0f;
        while (true) {
            double d = ((double) i) * 6.283185307179586d;
            float centerX = polygonShapeSpec.getCenterX() + ((polygonShapeSpec.getDiameter() / 2.0f) * ((float) Math.cos(d / ((double) polygonShapeSpec.getNumVertex()))));
            float centerY = polygonShapeSpec.getCenterY() + ((polygonShapeSpec.getDiameter() / 2.0f) * ((float) Math.sin(d / ((double) polygonShapeSpec.getNumVertex()))));
            float fCos = (float) (((Math.cos(radians) * ((double) (centerX - polygonShapeSpec.getCenterX()))) - (Math.sin(radians) * ((double) (centerY - polygonShapeSpec.getCenterY())))) + ((double) polygonShapeSpec.getCenterX()));
            float fSin = (float) ((Math.sin(radians) * ((double) (centerX - polygonShapeSpec.getCenterX()))) + (Math.cos(radians) * ((double) (centerY - polygonShapeSpec.getCenterY()))) + ((double) polygonShapeSpec.getCenterY()));
            if (i == 0) {
                this.mPath.moveTo(fCos, fSin);
            } else {
                addEffect(f, f2, fCos, fSin);
            }
            i++;
            if (i > polygonShapeSpec.getNumVertex()) {
                this.mPath.close();
                return this.mPath;
            }
            f2 = fSin;
            f = fCos;
        }
    }

    public Path getPath() {
        return this.mPath;
    }

    public PolygonShapeSpec getPolygonShapeSpec() {
        return this.polygonShapeSpec;
    }
}
