package xfkj.fitpro.mannager;

import com.blankj.utilcode.util.SPUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.Utils;
import java.util.UUID;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ExternalServiceUUIDManager {
    private static final String SP_KEY_EXTERNAL_UUID = "externalUUID";

    public static void saveExternalServiceUUIDS(String str) {
        getSpUtils().put(SP_KEY_EXTERNAL_UUID, str);
    }

    private static String getExternalServiceUUIDS() {
        return getSpUtils().getString(SP_KEY_EXTERNAL_UUID, "");
    }

    private static String[] getExternalServiceUUIDSArrays() {
        if (Utils.getApp().getResources().getBoolean(R.bool.isAPPOfPublic)) {
            return getExternalServiceUUIDS().split(",");
        }
        return new String[]{""};
    }

    public static boolean isFindExternalServiceUUID(UUID uuid) {
        for (String str : getExternalServiceUUIDSArrays()) {
            if (!StringUtils.isTrimEmpty(str) && uuid.equals(UUID.fromString(str))) {
                return true;
            }
        }
        return false;
    }

    private static SPUtils getSpUtils() {
        return SPUtils.getInstance("ExternalServiceUUIDManager");
    }
}
