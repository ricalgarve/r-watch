package org.rajawali3d.debug;

import java.util.Stack;
import org.rajawali3d.materials.Material;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class GridFloor extends DebugObject3D {
    private int mNumLines;
    private float mSize;

    public GridFloor() {
        this(10.0f);
    }

    public GridFloor(float f) {
        this(f, -1, 1, 20);
    }

    public GridFloor(float f, int i, int i2, int i3) {
        super(i, i2);
        this.mSize = f;
        this.mNumLines = i3;
        createGridFloor();
    }

    private void createGridFloor() {
        float f = this.mSize;
        float f2 = 0.5f * f;
        float f3 = f / this.mNumLines;
        this.mPoints = new Stack<>();
        float f4 = -f2;
        for (float f5 = f4; f5 <= f2; f5 += f3) {
            double d = f5;
            this.mPoints.add(new Vector3(f4, 0.0d, d));
            this.mPoints.add(new Vector3(f2, 0.0d, d));
        }
        for (float f6 = f4; f6 <= f2; f6 += f3) {
            double d2 = f6;
            this.mPoints.add(new Vector3(d2, 0.0d, f4));
            this.mPoints.add(new Vector3(d2, 0.0d, f2));
        }
        setMaterial(new Material());
        init(true);
        setDrawingMode(1);
    }
}
