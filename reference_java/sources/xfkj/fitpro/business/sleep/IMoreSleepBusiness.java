package xfkj.fitpro.business.sleep;

import android.app.Activity;
import java.util.List;
import xfkj.fitpro.ui.sleep.IMoreSleepUI;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IMoreSleepBusiness {
    String getCurrentDate();

    boolean getCurrentSleepData();

    List<String> getDateList();

    void init(Activity activity);

    void initCalendarPopup();

    void loadSleepData();

    void setUI(IMoreSleepUI iMoreSleepUI);

    void switchDate(String str);

    void switchToNextDate();

    void switchToPreviousDate();
}
