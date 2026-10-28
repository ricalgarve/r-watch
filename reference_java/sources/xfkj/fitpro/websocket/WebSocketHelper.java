package xfkj.fitpro.websocket;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.blankj.utilcode.util.ServiceUtils;
import com.blankj.utilcode.util.ViewUtils;
import xfkj.fitpro.bluetooth.SPPMannager;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WebSocketHelper {
    private static WebSocketHelper mInstance = new WebSocketHelper();
    private JWebSocketClientService.JWebSocketClientBinder binder;
    private JWebSocketClient client;
    private JWebSocketClientService jWebSClientService;
    private final String TAG = "WebSocketHelper";
    private ServiceConnection serviceConnection = new ServiceConnection() { // from class: xfkj.fitpro.websocket.WebSocketHelper.1
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            Log.e("WebSocketHelper", "服务与活动成功绑定");
            WebSocketHelper.this.binder = (JWebSocketClientService.JWebSocketClientBinder) iBinder;
            WebSocketHelper webSocketHelper = WebSocketHelper.this;
            webSocketHelper.jWebSClientService = webSocketHelper.binder.getService();
            WebSocketHelper webSocketHelper2 = WebSocketHelper.this;
            webSocketHelper2.client = webSocketHelper2.jWebSClientService.client;
            if (SPPMannager.getInstance().isConnected()) {
                WebSocketHelper.this.openWebSocket();
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            Log.e("WebSocketHelper", "服务与活动成功断开");
            WebSocketHelper.this.closeWebSocket();
            WebSocketHelper.this.binder = null;
            WebSocketHelper.this.client = null;
            WebSocketHelper.this.jWebSClientService = null;
        }
    };

    public static WebSocketHelper getmInstance() {
        return mInstance;
    }

    public void bindWebSocketService() {
        ServiceUtils.bindService(JWebSocketClientService.class, this.serviceConnection, 1);
    }

    public void unbindWebSocketService() {
        if (ServiceUtils.isServiceRunning(JWebSocketClientService.class)) {
            ServiceUtils.unbindService(this.serviceConnection);
        }
    }

    public boolean sendData(String str) {
        JWebSocketClient jWebSocketClient = this.client;
        if (jWebSocketClient != null && jWebSocketClient.isOpen()) {
            this.client.send(str);
            return true;
        }
        Log.e("WebSocketHelper", "websocket is disconnected");
        return false;
    }

    public void openWebSocket() {
        if (this.client != null && !isOpen()) {
            this.client.connect();
            Log.e("WebSocketHelper", "start open webSocket");
        } else {
            Log.e("WebSocketHelper", "openWebSocket failed");
        }
    }

    public void closeWebSocket() {
        if (isOpen()) {
            this.client.close();
            Log.e("WebSocketHelper", "start close webSocket");
        } else {
            Log.e("WebSocketHelper", "closeWebSocket failed");
        }
    }

    public boolean isOpen() {
        JWebSocketClient jWebSocketClient = this.client;
        return jWebSocketClient != null && jWebSocketClient.isOpen();
    }

    public void startReconnect() {
        JWebSocketClient jWebSocketClient;
        if (SPPMannager.getInstance().isConnected() && (jWebSocketClient = this.client) != null && jWebSocketClient.isClosed()) {
            ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.websocket.WebSocketHelper$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$startReconnect$0();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startReconnect$0() {
        Log.e("WebSocketHelper", "startReconnect");
        this.client.reconnect();
    }
}
