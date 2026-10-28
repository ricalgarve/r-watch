package xfkj.fitpro.utils;

import com.blankj.utilcode.util.StringUtils;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ClassicBlutoothNameUtils {
    public static String getBlutoothNameByCode() {
        if (ChannelUtils.isPtron()) {
            return "pTron_Audio";
        }
        String classicName = CommonUtils.getClassicName();
        if (!StringUtils.isTrimEmpty(classicName)) {
            return classicName;
        }
        String classicBluetoothName = MySPUtils.getClassicBluetoothName();
        if (!StringUtils.isTrimEmpty(classicBluetoothName)) {
            return classicBluetoothName;
        }
        int classicBleNameCode = MySPUtils.getClassicBleNameCode();
        if (classicBleNameCode == 0) {
            return "LH728-Audio";
        }
        if (classicBleNameCode == 1) {
            return "WellAudio";
        }
        if (classicBleNameCode == 2) {
            return "LH722-Audio";
        }
        if (classicBleNameCode == 3) {
            return "AQFiT";
        }
        return StringUtils.getString(R.string.classic_bluetooth_default_name);
    }
}
