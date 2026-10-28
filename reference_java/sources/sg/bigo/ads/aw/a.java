package sg.bigo.ads.aw;

import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    public static long a(List<String> list) {
        list.size();
        StringBuilder sb = new StringBuilder("res_file_name in (");
        int i = 0;
        while (i < list.size()) {
            sb.append(i == 0 ? "?" : ",?");
            i++;
        }
        sb.append(")");
        return sg.bigo.ads.au.a.b("tb_resource", sb.toString(), (String[]) list.toArray(new String[0]));
    }
}
