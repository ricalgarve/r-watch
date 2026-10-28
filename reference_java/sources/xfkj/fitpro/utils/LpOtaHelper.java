package xfkj.fitpro.utils;

import android.app.Activity;
import android.bluetooth.BluetoothGattService;
import android.content.Context;
import android.content.Intent;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.Utils;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import org.conscrypt.PSKKeyManager;
import xfkj.fitpro.activity.ota.LPOTAActivity;
import xfkj.fitpro.bluetooth.Profile;
import xfkj.fitpro.mannager.ExternalServiceUUIDManager;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LpOtaHelper {
    private static final long RESUME_DEBOUNCE_MS = 3000;
    private static long lastResumeAttemptMs;

    private LpOtaHelper() {
    }

    public static boolean isDeviceInLpOtaMode(List<BluetoothGattService> list) {
        if (CollectionUtils.isEmpty(list)) {
            return false;
        }
        Iterator<BluetoothGattService> it = list.iterator();
        boolean z = false;
        boolean z2 = false;
        while (it.hasNext()) {
            UUID uuid = it.next().getUuid();
            if (isShbOtaServiceUuid(uuid)) {
                z = true;
            }
            if (isMainUartServiceUuid(uuid)) {
                z2 = true;
            }
        }
        return z && !z2;
    }

    public static boolean isShbOtaServiceUuid(UUID uuid) {
        return uuid != null && uuid.toString().equalsIgnoreCase("5833FF01-9B8B-5191-6142-22A4536EF123");
    }

    public static boolean isMainUartServiceUuid(UUID uuid) {
        if (uuid == null) {
            return false;
        }
        return uuid.equals(Profile.uartServiceUUID) || uuid.equals(Profile.uartServiceUUID2) || ExternalServiceUUIDManager.isFindExternalServiceUUID(uuid);
    }

    public static boolean isTargetOrOtaMac(String str, String str2) {
        if (str != null && str2 != null) {
            String upperCase = str.toUpperCase(Locale.ROOT);
            String upperCase2 = str2.toUpperCase(Locale.ROOT);
            if (upperCase.equals(upperCase2)) {
                return true;
            }
            String[] strArrSplit = upperCase2.split(":");
            if (strArrSplit.length != 6) {
                return false;
            }
            for (int i = 0; i < 6; i++) {
                try {
                    int i2 = Integer.parseInt(strArrSplit[i].trim(), 16) & 255;
                    int i3 = (i2 + 1) & 255;
                    int i4 = (i2 + 255) % PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                    if (upperCase.equals(buildMacWithByte(strArrSplit, i, i3)) || upperCase.equals(buildMacWithByte(strArrSplit, i, i4))) {
                        return true;
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return false;
    }

    private static String buildMacWithByte(String[] strArr, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        for (int i3 = 0; i3 < 6; i3++) {
            if (i3 > 0) {
                sb.append(':');
            }
            if (i3 == i) {
                sb.append(String.format(Locale.ROOT, "%02X", Integer.valueOf(i2)));
            } else {
                sb.append(strArr[i3].trim().toUpperCase(Locale.ROOT));
            }
        }
        return sb.toString();
    }

    public static String findLocalFirmwarePath() {
        return OTAFirmwareChecker.findLpFirmwarePath();
    }

    public static void tryResumeLpOtaUpgrade() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - lastResumeAttemptMs < RESUME_DEBOUNCE_MS) {
            return;
        }
        Activity topActivity = ActivityUtils.getTopActivity();
        if (topActivity instanceof LPOTAActivity) {
            lastResumeAttemptMs = jCurrentTimeMillis;
            LPOTAActivity.requestResumeUpgrade();
            return;
        }
        if (Constant.otaState > 0) {
            return;
        }
        String strFindLocalFirmwarePath = findLocalFirmwarePath();
        if (StringUtils.isTrimEmpty(strFindLocalFirmwarePath)) {
            return;
        }
        lastResumeAttemptMs = jCurrentTimeMillis;
        MySPUtils.setPlarmType(6);
        if (ActivityUtils.isActivityAlive(topActivity)) {
            OTAProxyUtils.startOTAPage(topActivity, strFindLocalFirmwarePath);
        } else {
            startLpOtaActivity(Utils.getApp(), strFindLocalFirmwarePath);
        }
    }

    public static void startLpOtaActivity(Context context, String str) {
        if (Constant.mService != null) {
            Constant.mService.close();
        }
        Constant.otaState = 1;
        Intent intent = new Intent(context, (Class<?>) LPOTAActivity.class);
        intent.putExtra("path", str);
        intent.addFlags(268435456);
        context.startActivity(intent);
    }
}
