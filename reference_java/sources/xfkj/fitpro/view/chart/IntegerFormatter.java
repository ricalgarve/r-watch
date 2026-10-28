package xfkj.fitpro.view.chart;

import com.github.mikephil.charting.components.AxisBase;
import com.github.mikephil.charting.formatter.IAxisValueFormatter;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class IntegerFormatter implements IAxisValueFormatter {
    public String getFormattedValue(float f, AxisBase axisBase) {
        int i = (int) (f * 100.0f);
        if (i == 0) {
            return Constant.PLATFORM_MB;
        }
        return i % 100 == 0 ? (i / 100) + "" : "";
    }
}
