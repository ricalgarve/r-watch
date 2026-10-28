package sg.bigo.ads.am;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.browser.customtabs.CustomTabsCallback;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import androidx.browser.customtabs.CustomTabsSession;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a implements d {
    public CustomTabsClient a;
    public CustomTabsServiceConnection b;
    public InterfaceC0023a c;
    public CustomTabsCallback d;
    private CustomTabsSession e;

    /* JADX INFO: renamed from: sg.bigo.ads.am.a$a, reason: collision with other inner class name */
    public interface InterfaceC0023a {
        void c();

        void d();
    }

    public interface b {
        void a(Context context, sg.bigo.ads.am.b.a aVar);

        void a(sg.bigo.ads.am.b.a aVar);
    }

    public final CustomTabsSession a() {
        CustomTabsSession customTabsSessionNewSession;
        CustomTabsClient customTabsClient = this.a;
        if (customTabsClient != null) {
            customTabsSessionNewSession = this.e == null ? customTabsClient.newSession(new CustomTabsCallback() { // from class: sg.bigo.ads.am.a.1
                public final void extraCallback(String str, Bundle bundle) {
                    super.extraCallback(str, bundle);
                }

                public final void onMessageChannelReady(Bundle bundle) {
                    super.onMessageChannelReady(bundle);
                }

                public final void onNavigationEvent(int i, Bundle bundle) {
                    super.onNavigationEvent(i, bundle);
                    if (a.this.d != null) {
                        a.this.d.onNavigationEvent(i, bundle);
                    }
                }

                public final void onPostMessage(String str, Bundle bundle) {
                    super.onPostMessage(str, bundle);
                }

                public final void onRelationshipValidationResult(int i, Uri uri, boolean z, Bundle bundle) {
                    super.onRelationshipValidationResult(i, uri, z, bundle);
                }
            }) : null;
            return this.e;
        }
        this.e = customTabsSessionNewSession;
        return this.e;
    }

    @Override // sg.bigo.ads.am.d
    public final void a(CustomTabsClient customTabsClient) {
        this.a = customTabsClient;
        customTabsClient.warmup(0L);
        InterfaceC0023a interfaceC0023a = this.c;
        if (interfaceC0023a != null) {
            interfaceC0023a.c();
        }
    }

    @Override // sg.bigo.ads.am.d
    public final void b() {
        this.a = null;
        this.e = null;
        InterfaceC0023a interfaceC0023a = this.c;
        if (interfaceC0023a != null) {
            interfaceC0023a.d();
        }
    }
}
