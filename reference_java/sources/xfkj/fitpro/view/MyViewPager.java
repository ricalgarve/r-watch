package xfkj.fitpro.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.charts.LineChart;
import com.lsjwzh.widget.recyclerviewpager.LoopRecyclerViewPager;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MyViewPager extends ViewPager {
    public MyViewPager(Context context) {
        super(context);
    }

    public MyViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    protected boolean canScroll(View view, boolean z, int i, int i2, int i3) {
        if ((view instanceof LineChart) || (view instanceof BarChart) || (view instanceof LoopRecyclerViewPager)) {
            return true;
        }
        return super.canScroll(view, z, i, i2, i3);
    }
}
