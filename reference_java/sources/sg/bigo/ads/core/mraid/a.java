package sg.bigo.ads.core.mraid;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
final class a extends ContentObserver {
    private float a;
    private final Context b;
    private final InterfaceC0058a c;

    /* JADX INFO: renamed from: sg.bigo.ads.core.mraid.a$a, reason: collision with other inner class name */
    public interface InterfaceC0058a {
        void a(float f);
    }

    a(Handler handler, Context context, InterfaceC0058a interfaceC0058a) {
        super(handler);
        this.a = -1.0f;
        this.b = context.getApplicationContext();
        this.c = interfaceC0058a;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        AudioManager audioManager = (AudioManager) this.b.getSystemService("audio");
        float streamVolume = audioManager != null ? 100.0f * (audioManager.getStreamVolume(3) / audioManager.getStreamMaxVolume(3)) : 100.0f;
        if (streamVolume != this.a) {
            this.a = streamVolume;
            String.format("Volume change, current value: %s", Float.valueOf(streamVolume));
            InterfaceC0058a interfaceC0058a = this.c;
            if (interfaceC0058a != null) {
                interfaceC0058a.a(this.a);
            }
        }
    }
}
