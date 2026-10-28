package sg.bigo.ads.bg;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b extends Handler {
    private String a;

    public b(String str, Looper looper) {
        super(looper);
        this.a = str;
    }

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public final boolean sendMessageAtTime(Message message, long j) {
        return super.sendMessageAtTime(message, j);
    }

    @Override // android.os.Handler
    public final String toString() {
        return "HandlerEx (" + this.a + ") {}";
    }
}
