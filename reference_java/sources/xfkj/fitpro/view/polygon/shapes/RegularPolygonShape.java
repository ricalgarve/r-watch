package xfkj.fitpro.view.polygon.shapes;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RegularPolygonShape extends BasePolygonShape {
    @Override // xfkj.fitpro.view.polygon.shapes.BasePolygonShape
    protected void addEffect(float f, float f2, float f3, float f4) {
        getPath().lineTo(f3, f4);
    }
}
