package sg.bigo.ads.an;

import android.graphics.Point;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class i {
    public Point a;
    public Point b;

    public i() {
    }

    public i(Point point, Point point2) {
        this.a = point;
        this.b = point2;
    }

    public final String a() {
        return this.b != null ? this.b.x + "," + this.b.y : "";
    }
}
