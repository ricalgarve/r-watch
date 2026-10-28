package xfkj.fitpro.business.heart;

import android.app.Activity;
import android.os.Handler;
import com.ldf.calendar.component.CalendarViewAdapter;
import java.util.Date;
import xfkj.fitpro.ui.heart.IHeartMeasureUI;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IHeartMeasureBusiness {
    CalendarViewAdapter getCalendarAdapter();

    Date getCurrentDate();

    Handler getHandler();

    void init(Activity activity);

    void initCalendarPopup();

    void loadInitialData();

    void onDestroy();

    void registerReceiver();

    void setUI(IHeartMeasureUI iHeartMeasureUI);

    void showDataByDate(Date date);

    void startMeasure();

    void stopMeasure();

    void switchToNextDate();

    void switchToPreviousDate();

    void unregisterReceiver();
}
