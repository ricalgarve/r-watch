package xfkj.fitpro.view.chart.mark;

import android.content.Context;
import android.graphics.Color;
import android.widget.TextView;
import com.blankj.utilcode.util.TimeUtils;
import com.github.mikephil.charting.components.MarkerView;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.highlight.Highlight;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.model.MeasureSpoModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SpoMarker extends MarkerView {
    private TextView tvContent;
    private TextView tvMarkerDate;

    public SpoMarker(Context context, int i) {
        super(context, i);
        this.tvMarkerDate = (TextView) findViewById(R.id.tv_marker_date);
        this.tvContent = (TextView) findViewById(R.id.tv_marker_content);
    }

    public void refreshContent(Entry entry, Highlight highlight) {
        MeasureSpoModel measureSpoModel = (MeasureSpoModel) entry.getData();
        if (measureSpoModel != null) {
            Date date = measureSpoModel.getDate();
            if (date != null) {
                this.tvMarkerDate.setText(TimeUtils.date2String(date, new SimpleDateFormat("yyyy/MM/dd HH:mm", Locale.ENGLISH)));
            }
            this.tvContent.setText((measureSpoModel.getSpo() + "%") + "spo2");
            this.tvContent.setTextColor(Color.parseColor("#2E303B"));
        }
    }
}
