package sg.bigo.ads.am;

import android.content.ComponentName;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c extends CustomTabsServiceConnection {
    private WeakReference<d> a;

    public c(d dVar) {
        this.a = new WeakReference<>(dVar);
    }

    public final void onCustomTabsServiceConnected(ComponentName componentName, CustomTabsClient customTabsClient) {
        d dVar = this.a.get();
        if (dVar != null) {
            dVar.a(customTabsClient);
        }
    }

    public final void onServiceDisconnected(ComponentName componentName) {
        d dVar = this.a.get();
        if (dVar != null) {
            dVar.b();
        }
    }
}
