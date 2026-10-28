package xfkj.fitpro.view.polygon.shapes;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PaperPolygonShape extends BasePolygonShape {
    private int brushOffsetX;
    private int brushOffsetY;

    public PaperPolygonShape(int i, int i2) {
        this.brushOffsetX = i;
        this.brushOffsetY = i2;
    }

    @Override // xfkj.fitpro.view.polygon.shapes.BasePolygonShape
    protected void addEffect(float f, float f2, float f3, float f4) {
        getPath().quadTo(this.brushOffsetX + f3, this.brushOffsetY + f4, f3, f4);
    }

    public int getBrushOffsetX() {
        return this.brushOffsetX;
    }

    public void setBrushOffsetX(int i) {
        this.brushOffsetX = i;
    }

    public int getBrushOffsetY() {
        return this.brushOffsetY;
    }

    public void setBrushOffsetY(int i) {
        this.brushOffsetY = i;
    }

    public void updateOffsets(int i, int i2) {
        setBrushOffsetX(i);
        setBrushOffsetY(i2);
    }
}
