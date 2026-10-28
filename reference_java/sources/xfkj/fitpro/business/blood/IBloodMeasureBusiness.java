package xfkj.fitpro.business.blood;

import android.app.Activity;
import android.os.Handler;
import com.ldf.calendar.component.CalendarViewAdapter;
import java.util.Date;
import xfkj.fitpro.ui.blood.IBloodMeasureUI;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IBloodMeasureBusiness {
    void cleanup();

    CalendarViewAdapter getCalendarAdapter();

    Date getCurrentDate();

    Handler getHandler();

    void handleMeasureResult();

    void handleMeasureStop();

    void init(Activity activity);

    void initCalendarPopup();

    void loadInitialData();

    void registerReceiver();

    void setHandler(Handler handler);

    void setUI(IBloodMeasureUI iBloodMeasureUI);

    void showCalendarDialog();

    void showDataByDate(Date date);

    void switchToNextDate();

    void switchToPreviousDate();

    void toggleMeasure();

    void unregisterReceiver();
}
