package sg.bigo.ads.bo;

import android.text.TextUtils;
import java.net.URL;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b {
    final Map<String, String> a = new ConcurrentHashMap();

    public final boolean a(URL url, URL url2) {
        String str;
        if (url == null) {
            str = "originURL is null.";
        } else if (url2 == null) {
            str = "newURL is null.";
        } else {
            String protocol = url.getProtocol();
            if (TextUtils.isEmpty(protocol)) {
                str = "originURL protocol is empty.";
            } else {
                if (protocol.equalsIgnoreCase(url2.getProtocol())) {
                    String host = url.getHost();
                    String host2 = url2.getHost();
                    if (!host.equalsIgnoreCase("www.".concat(String.valueOf(host2))) && !host2.equalsIgnoreCase("www.".concat(String.valueOf(host)))) {
                        return false;
                    }
                    sg.bigo.ads.bm.a.a(0, "HostCache", "cache host, originHost=" + host + ", newHost=" + host2);
                    this.a.put(host, host2);
                    return true;
                }
                str = "protocol is not equal.";
            }
        }
        sg.bigo.ads.bm.a.a(0, "HostCache", str);
        return false;
    }
}
