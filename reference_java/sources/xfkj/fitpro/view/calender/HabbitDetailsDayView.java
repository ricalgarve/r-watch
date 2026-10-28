package xfkj.fitpro.view.calender;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.blankj.utilcode.util.ColorUtils;
import com.ldf.calendar.Utils;
import com.ldf.calendar.component.State;
import com.ldf.calendar.interf.IDayRenderer;
import com.ldf.calendar.model.CalendarDate;
import com.ldf.calendar.view.DayView;
import xfkj.fitpro.R;
import xfkj.fitpro.utils.UIHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HabbitDetailsDayView extends DayView {
    private TextView dateTv;
    private ImageView marker;
    private View selectedBackground;
    private final CalendarDate today;
    private View todayBackground;

    public HabbitDetailsDayView(Context context, int i) {
        super(context, i);
        this.today = new CalendarDate();
        this.dateTv = (TextView) findViewById(R.id.date);
        this.marker = (ImageView) findViewById(R.id.maker);
        this.selectedBackground = findViewById(R.id.selected_background);
        this.todayBackground = findViewById(R.id.today_background);
    }

    public void refreshContent() {
        renderToday(this.day.getDate());
        renderSelect(this.day.getState());
        renderMarker(this.day.getDate());
        super.refreshContent();
    }

    private void renderMarker(CalendarDate calendarDate) {
        if (Utils.loadMarkData().containsKey(calendarDate.toString())) {
            this.marker.setVisibility(0);
            this.dateTv.setTextColor(UIHelper.getColor(R.color.habbit_detials_sign_color));
        } else {
            this.marker.setVisibility(8);
        }
    }

    private void renderSelect(State state) {
        if (state == State.SELECT) {
            this.dateTv.setTextColor(ColorUtils.getColor(R.color.habbit_details_calendar_selected_color));
            return;
        }
        if (state == State.NEXT_MONTH || state == State.PAST_MONTH) {
            this.selectedBackground.setVisibility(8);
            this.dateTv.setTextColor(ColorUtils.getColor(R.color.habbit_details_calendar_pre_month_color));
        } else {
            this.selectedBackground.setVisibility(8);
            this.dateTv.setTextColor(ColorUtils.getColor(R.color.habbit_details_calendar_normal_color));
        }
    }

    private void renderToday(CalendarDate calendarDate) {
        if (calendarDate != null) {
            this.dateTv.setText(calendarDate.day + "");
        }
    }

    public IDayRenderer copy() {
        return new HabbitDetailsDayView(this.context, this.layoutResource);
    }
}
