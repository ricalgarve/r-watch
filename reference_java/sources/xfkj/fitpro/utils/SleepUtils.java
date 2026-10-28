package xfkj.fitpro.utils;

import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.TimeUtils;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.model.SleepDetailsModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SleepUtils {
    public static String getSleepQuality(float f, float f2) {
        float f3 = f2 > 0.0f ? f2 / f : 0.0f;
        if (f <= 0.0f) {
            return UIHelper.getString(R.string.none);
        }
        float f4 = f / 60.0f;
        if (f4 > 6.0f && f4 < 8.0f && f3 >= 0.25d) {
            return UIHelper.getString(R.string.good_txt);
        }
        if (f4 >= 8.0f && f3 >= 0.25d) {
            return UIHelper.getString(R.string.excellent_txt);
        }
        return UIHelper.getString(R.string.commonly_txt);
    }

    public static int[] calSleepStatus(List<SleepDetailsModel> list) {
        int[] iArr = new int[3];
        if (!CollectionUtils.isEmpty(list)) {
            SleepDetailsModel sleepDetailsModel = null;
            for (SleepDetailsModel sleepDetailsModel2 : list) {
                if (sleepDetailsModel != null) {
                    if (sleepDetailsModel.getSleepType() == 1) {
                        iArr[0] = (int) (((long) iArr[0]) + Math.abs(TimeUtils.getTimeSpan(sleepDetailsModel.getDate(), sleepDetailsModel2.getDate(), 60000)));
                    } else if (sleepDetailsModel.getSleepType() == 2) {
                        iArr[1] = (int) (((long) iArr[1]) + Math.abs(TimeUtils.getTimeSpan(sleepDetailsModel.getDate(), sleepDetailsModel2.getDate(), 60000)));
                    } else if (sleepDetailsModel.getSleepType() == 3) {
                        iArr[2] = (int) (((long) iArr[2]) + Math.abs(TimeUtils.getTimeSpan(sleepDetailsModel.getDate(), sleepDetailsModel2.getDate(), 60000)));
                    }
                }
                sleepDetailsModel = sleepDetailsModel2;
            }
        }
        return iArr;
    }

    public enum SleepType {
        LIGHT(1),
        DEEP(2),
        WAKE_UP(3),
        EYE_MOVEMENT(4);

        int sleepType;

        SleepType(int i) {
            this.sleepType = i;
        }

        public int getSleepType() {
            return this.sleepType;
        }
    }
}
