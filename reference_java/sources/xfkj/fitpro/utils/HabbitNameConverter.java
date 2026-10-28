package xfkj.fitpro.utils;

import sg.bigo.ads.api.AdError;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HabbitNameConverter {
    public static int getHabbitNameByHabbitId(long j) {
        int i = (int) j;
        switch (i) {
            case 1001:
                return R.string.habbitname_1001;
            case 1002:
                return R.string.habbitname_1002;
            case 1003:
                return R.string.habbitname_1003;
            case 1004:
                return R.string.habbitname_1004;
            case 1005:
                return R.string.habbitname_1005;
            case 1006:
                return R.string.habbitname_1006;
            case 1007:
                return R.string.habbitname_1007;
            case 1008:
                return R.string.habbitname_1008;
            case 1009:
                return R.string.habbitname_1009;
            case 1010:
                return R.string.habbitname_1010;
            default:
                switch (i) {
                    case 2001:
                        return R.string.habbitname_2001;
                    case AdError.ERROR_CODE_VIDEO_ERROR /* 2002 */:
                        return R.string.habbitname_2002;
                    case AdError.ERROR_CODE_FULLSCREEN_AD_FAILED_TO_SHOW /* 2003 */:
                        return R.string.habbitname_2003;
                    case AdError.ERROR_CODE_FULLSCREEN_AD_FAILED_TO_OPEN /* 2004 */:
                        return R.string.habbitname_2004;
                    case AdError.ERROR_CODE_ACTIVITY_CREATE_ERROR /* 2005 */:
                        return R.string.habbitname_2005;
                    case 2006:
                        return R.string.habbitname_2006;
                    case 2007:
                        return R.string.habbitname_2007;
                    case 2008:
                        return R.string.habbitname_2008;
                    case 2009:
                        return R.string.habbitname_2009;
                    default:
                        switch (i) {
                            case 3001:
                                return R.string.habbitname_3001;
                            case 3002:
                                return R.string.habbitname_3002;
                            case 3003:
                                return R.string.habbitname_3003;
                            default:
                                switch (i) {
                                    case 4001:
                                        return R.string.habbitname_4001;
                                    case 4002:
                                        return R.string.habbitname_4002;
                                    case 4003:
                                        return R.string.habbitname_4003;
                                    default:
                                        switch (i) {
                                            case 9001:
                                                return R.string.habbitname_9001;
                                            case 9002:
                                                return R.string.habbitname_9002;
                                            case 9003:
                                                return R.string.habbitname_9003;
                                            case 9004:
                                                return R.string.habbitname_9004;
                                            case 9005:
                                                return R.string.habbitname_9005;
                                            case 9006:
                                                return R.string.habbitname_9006;
                                            case 9007:
                                                return R.string.habbitname_9007;
                                            case 9008:
                                                return R.string.habbitname_9008;
                                            case 9009:
                                                return R.string.habbitname_9009;
                                            case 9010:
                                                return R.string.habbitname_9010;
                                            default:
                                                return -1;
                                        }
                                }
                        }
                }
        }
    }
}
