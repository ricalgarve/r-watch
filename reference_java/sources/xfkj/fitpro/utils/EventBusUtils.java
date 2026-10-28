package xfkj.fitpro.utils;

import org.greenrobot.eventbus.EventBus;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class EventBusUtils {
    public static void unregister(Object obj) {
        EventBus.getDefault().unregister(obj);
    }

    public static void register(Object obj) {
        EventBus.getDefault().register(obj);
    }

    public static void post(Object obj) {
        EventBus.getDefault().post(obj);
    }
}
