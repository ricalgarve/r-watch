package sg.bigo.ads.common.utils;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import java.io.File;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class q {
    private static long a;
    private static long b;
    private static long c;
    private static long d;

    public static long a() {
        if (System.currentTimeMillis() - b > 60000) {
            a = f();
            b = System.currentTimeMillis();
        }
        return a;
    }

    public static long a(Context context) {
        ActivityManager.MemoryInfo memoryInfoD = d(context);
        if (memoryInfoD == null) {
            return 0L;
        }
        return g.a(memoryInfoD.availMem, 3);
    }

    public static <T> Set<T> a(final int i) {
        return Collections.newSetFromMap(new LinkedHashMap<T, Boolean>() { // from class: sg.bigo.ads.common.utils.q.1
            @Override // java.util.LinkedHashMap
            protected final boolean removeEldestEntry(Map.Entry<T, Boolean> entry) {
                return size() > i;
            }
        });
    }

    public static long b() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return statFs.getBlockSizeLong() * statFs.getBlockCountLong();
    }

    public static long b(Context context) {
        ActivityManager.MemoryInfo memoryInfoD = d(context);
        if (memoryInfoD == null) {
            return 0L;
        }
        return g.a(memoryInfoD.totalMem, 3);
    }

    public static int c(Context context) {
        try {
            return (int) Math.min(15728640L, (((long) ((ActivityManager) context.getSystemService("activity")).getLargeMemoryClass()) / 8) * 1048576);
        } catch (Exception unused) {
            return 15728640;
        }
    }

    public static boolean c() {
        return g() > 20971520;
    }

    public static long d() {
        if (System.currentTimeMillis() - d > 60000) {
            try {
                c = g();
            } catch (Throwable th) {
                sg.bigo.ads.bm.a.a(0, "StorageUtils", th.toString());
            }
            d = System.currentTimeMillis();
        }
        return c;
    }

    private static ActivityManager.MemoryInfo d(Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            return memoryInfo;
        } catch (Exception unused) {
            return null;
        }
    }

    public static File e() {
        return new File(Environment.getExternalStorageDirectory(), "Pictures");
    }

    private static long f() {
        try {
            StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
            return statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong();
        } catch (Throwable th) {
            sg.bigo.ads.bm.a.a(0, "StorageUtils", "getExternalStorageRemainSpace" + th.getMessage());
            return 0L;
        }
    }

    private static long g() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong();
    }
}
