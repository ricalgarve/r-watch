package xfkj.fitpro.business.measure;

import android.app.Activity;
import android.os.Handler;
import java.util.Date;
import xfkj.fitpro.ui.measure.ISpoMeasureUI;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface ISpoMeasureBusiness {
    void cleanup();

    Date getCurrentDate();

    void handleMeasureResult();

    void handleMeasureStop();

    void init(Activity activity);

    void initCalendarPopup();

    void initData();

    void loadCurrentData();

    void setHandler(Handler handler);

    void setUI(ISpoMeasureUI iSpoMeasureUI);

    void showCalendarDialog();

    void showDataByDate(Date date);

    void switchToNextDate();

    void switchToPreviousDate();

    void toggleMeasure();
}
