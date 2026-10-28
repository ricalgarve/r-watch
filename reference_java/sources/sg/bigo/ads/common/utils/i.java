package sg.bigo.ads.common.utils;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class i<V> {
    private final HashMap<String, V> a = new HashMap<>();

    public final V a(String str) {
        if (str == null) {
            return null;
        }
        return this.a.get(str.toLowerCase());
    }

    public final void a(Map<? extends String, ? extends V> map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        for (Map.Entry<? extends String, ? extends V> entry : map.entrySet()) {
            String key = entry.getKey();
            V value = entry.getValue();
            if (key != null && value != null) {
                this.a.put(key.toLowerCase(), value);
            }
        }
    }

    public final V b(String str) {
        return this.a.remove(str.toLowerCase());
    }
}
