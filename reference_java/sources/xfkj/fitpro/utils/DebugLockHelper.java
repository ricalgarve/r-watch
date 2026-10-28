package xfkj.fitpro.utils;

import com.blankj.utilcode.util.TimeUtils;
import java.util.Date;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DebugLockHelper {
    private static DebugLockHelper mInstance;
    private Date enterDebugDate;
    private Date startDate;
    private final String TAG = "RandomClickHelper";
    private int clickNums = 8;
    private int limitTime = 3000;
    private int curClickNums = 0;
    private final int EFFECT_DURATION_MIN = 600;

    public interface ClickCallBack {
        void onCallBack();
    }

    public static synchronized DebugLockHelper getInstance() {
        if (mInstance == null) {
            mInstance = new DebugLockHelper();
        }
        return mInstance;
    }

    public void setClickNums(int i) {
        this.clickNums = Math.abs(i);
    }

    public void setLimitTime(int i) {
        this.limitTime = Math.abs(i);
    }

    public void click(ClickCallBack clickCallBack) {
        if (checkTimeout()) {
            this.curClickNums = 0;
        }
        int i = this.curClickNums;
        if (i == 0) {
            this.startDate = TimeUtils.getNowDate();
            this.curClickNums++;
            return;
        }
        int i2 = this.clickNums;
        if (i < i2) {
            this.curClickNums = i + 1;
            return;
        }
        if (i == i2) {
            if (!checkTimeout() && clickCallBack != null) {
                clickCallBack.onCallBack();
            }
            this.curClickNums = 0;
            return;
        }
        this.curClickNums = 0;
    }

    private boolean checkTimeout() {
        if (this.startDate == null) {
            this.startDate = TimeUtils.getNowDate();
        }
        return Math.abs(TimeUtils.getTimeSpan(this.startDate, TimeUtils.getNowDate(), 1)) >= ((long) this.limitTime);
    }

    public void passPwd() {
        this.enterDebugDate = TimeUtils.getNowDate();
    }

    public boolean isDirectEnterDebug() {
        Date date = this.enterDebugDate;
        return date != null && Math.abs(TimeUtils.getTimeSpan(date, TimeUtils.getNowDate(), 1000)) < 600;
    }
}
