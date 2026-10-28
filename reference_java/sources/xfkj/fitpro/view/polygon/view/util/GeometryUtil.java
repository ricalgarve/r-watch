package xfkj.fitpro.view.polygon.view.util;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class GeometryUtil {
    public static List<Point> getCircleLineIntersectionPoint(Point point, Point point2, Point point3, double d) {
        double d2 = point2.x - point.x;
        double d3 = point2.y - point.y;
        double d4 = point3.x - point.x;
        double d5 = point3.y - point.y;
        double d6 = (d2 * d2) + (d3 * d3);
        double d7 = ((d2 * d4) + (d3 * d5)) / d6;
        double d8 = (d7 * d7) - ((((d4 * d4) + (d5 * d5)) - (d * d)) / d6);
        if (d8 < 0.0d) {
            return Collections.emptyList();
        }
        double dSqrt = Math.sqrt(d8);
        double d9 = -d7;
        double d10 = d9 + dSqrt;
        double d11 = d9 - dSqrt;
        Point point4 = new Point(point.x - (d2 * d10), point.y - (d10 * d3));
        return d8 == 0.0d ? Collections.singletonList(point4) : Arrays.asList(point4, new Point(point.x - (d2 * d11), point.y - (d3 * d11)));
    }

    public static class Point {
        public double x;
        public double y;

        public Point(double d, double d2) {
            this.x = d;
            this.y = d2;
        }
    }
}
