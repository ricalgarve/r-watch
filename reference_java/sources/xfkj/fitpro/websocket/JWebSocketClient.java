package xfkj.fitpro.websocket;

import android.util.Log;
import java.net.URI;
import org.java_websocket.client.WebSocketClient;
import org.java_websocket.drafts.Draft_6455;
import org.java_websocket.handshake.ServerHandshake;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class JWebSocketClient extends WebSocketClient {
    private final String TAG;

    public JWebSocketClient(URI uri) {
        super(uri, new Draft_6455());
        this.TAG = "JWebSocketClient";
    }

    @Override // org.java_websocket.client.WebSocketClient
    public void onOpen(ServerHandshake serverHandshake) {
        Log.e("JWebSocketClient", "onOpen()");
    }

    @Override // org.java_websocket.client.WebSocketClient
    public void onMessage(String str) {
        Log.e("JWebSocketClient", "onMessage()");
    }

    @Override // org.java_websocket.client.WebSocketClient
    public void onClose(int i, String str, boolean z) {
        Log.e("JWebSocketClient", "onClose() code:" + i + ";reason:" + str + ";remote:" + z);
        if (z) {
            WebSocketHelper.getmInstance().startReconnect();
        }
    }

    @Override // org.java_websocket.client.WebSocketClient
    public void onError(Exception exc) {
        Log.e("JWebSocketClient", "onError():" + exc.toString());
        WebSocketHelper.getmInstance().startReconnect();
    }
}
