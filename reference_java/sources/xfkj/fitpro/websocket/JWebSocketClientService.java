package xfkj.fitpro.websocket;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.EncodeUtils;
import com.blankj.utilcode.util.FileIOUtils;
import com.blankj.utilcode.util.NotificationUtils;
import com.blankj.utilcode.util.PathUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.google.gson.Gson;
import java.io.File;
import java.net.URI;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.bluetooth.SPPMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.EventBusUtils;
import xfkj.fitpro.utils.chat.ChatModel;
import xfkj.fitpro.utils.chat.SynChatHistoryHelper;
import xfkj.fitpro.websocket.event.AgreeAddFriendEvent;
import xfkj.fitpro.websocket.event.DeleteFriendEvent;
import xfkj.fitpro.websocket.event.RequestAddFriendEvent;
import xfkj.fitpro.websocket.model.BaseWebSocketModel;
import xfkj.fitpro.websocket.model.ChatRecvMsgBody;
import xfkj.fitpro.websocket.model.WebSocketUserBody;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class JWebSocketClientService extends Service {
    public static final String NOTIFICATION_CHANNEL_ID = AppUtils.getAppPackageName() + "JWebSocketClientService.Running";
    private final String TAG = "JWebSocketClientService";
    private URI uri = URI.create(String.format("ws://hiapi.jusonsmart.com:7780/websocket/%1$s/%2$s", Long.valueOf(DBHelper.getUserId()), DBHelper.getUserToken().replaceAll(" ", "-")));
    public JWebSocketClient client = new JWebSocketClient(this.uri) { // from class: xfkj.fitpro.websocket.JWebSocketClientService.1
        @Override // xfkj.fitpro.websocket.JWebSocketClient, org.java_websocket.client.WebSocketClient
        public void onMessage(String str) {
            Log.e("JWebSocketClientService", "message:" + str);
            BaseWebSocketModel baseWebSocketModel = (BaseWebSocketModel) new Gson().fromJson(str, BaseWebSocketModel.class);
            String strConvertJson = CommonUtils.convertJson(baseWebSocketModel.getBody());
            String topic = baseWebSocketModel.getTopic();
            topic.hashCode();
            switch (topic) {
                case "delFriend":
                    Long l = (Long) new Gson().fromJson(strConvertJson, Long.class);
                    Log.i("JWebSocketClientService", "delete friend:" + l);
                    SPPMannager.getInstance().write(SendData.getVoiceChatDeleteFriend(l.longValue()));
                    EventBusUtils.post(new DeleteFriendEvent(baseWebSocketModel));
                    break;
                case "addFriendRequest":
                    WebSocketUserBody webSocketUserBody = (WebSocketUserBody) new Gson().fromJson(strConvertJson, WebSocketUserBody.class);
                    EventBusUtils.post(new RequestAddFriendEvent(webSocketUserBody));
                    Log.i("JWebSocketClientService", "addFriendRequest:" + webSocketUserBody.toString());
                    HttpHelper.getInstance().queryAddUserList();
                    break;
                case "receiveMsg":
                    ChatRecvMsgBody chatRecvMsgBody = (ChatRecvMsgBody) new Gson().fromJson(strConvertJson, ChatRecvMsgBody.class);
                    Log.i("JWebSocketClientService", "receiveMsg:" + chatRecvMsgBody.toString());
                    String str2 = PathUtils.getExternalAppMusicPath() + File.separator + TimeUtils.getNowMills() + ".amr";
                    FileIOUtils.writeFileFromBytesByStream(str2, EncodeUtils.base64Decode(chatRecvMsgBody.getContent()));
                    if (SPPMannager.getInstance().isConnected()) {
                        ChatModel chatModel = new ChatModel(DBHelper.getUserId(), chatRecvMsgBody.getFrom().longValue(), (byte) 0, (byte) 1, str2);
                        chatModel.setDuration((byte) chatRecvMsgBody.getDuration());
                        DBHelper.saveVoiceChat(chatModel);
                        SynChatHistoryHelper.getInstance().syncHistoryChat(DBHelper.queryVoiceChats(chatModel.getTargetUserId()));
                        break;
                    }
                    break;
                case "addFriendAgree":
                    WebSocketUserBody webSocketUserBody2 = (WebSocketUserBody) new Gson().fromJson(strConvertJson, WebSocketUserBody.class);
                    EventBusUtils.post(new AgreeAddFriendEvent(webSocketUserBody2));
                    if (SPPMannager.getInstance().isConnected()) {
                        SPPMannager.getInstance().write(SendData.getVoiceChadAddFriend(webSocketUserBody2.getUserId().longValue(), webSocketUserBody2.getNickname()));
                        break;
                    }
                    break;
            }
        }
    };
    private JWebSocketClientBinder mBinder = new JWebSocketClientBinder();
    private final int MSG_RECONNECT = 1000;
    private final int RECONNECT_DURATION = 30000;
    private Handler mHandler = new Handler(new Handler.Callback() { // from class: xfkj.fitpro.websocket.JWebSocketClientService.2
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1000) {
                return false;
            }
            JWebSocketClientService.this.checkReconnect();
            JWebSocketClientService.this.mHandler.sendEmptyMessageDelayed(1000, 30000L);
            return false;
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public void checkReconnect() {
        if (!SPPMannager.getInstance().isConnected()) {
            Log.e("JWebSocketClientService", "spp is disconnected");
            return;
        }
        if (this.client.isClosed()) {
            this.client.reconnect();
            Log.i("JWebSocketClientService", "websocket disconnected reconnectting");
        }
        Log.i("JWebSocketClientService", "checkReconnect");
    }

    public class JWebSocketClientBinder extends Binder {
        public JWebSocketClientBinder() {
        }

        public JWebSocketClientService getService() {
            return JWebSocketClientService.this;
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.mBinder;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        startNotifi();
        this.mHandler.sendEmptyMessageDelayed(1000, 30000L);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        NotificationUtils.cancel(1005);
        this.client.close();
        this.mHandler.removeMessages(1000);
    }

    private void startNotifi() {
        String str = NOTIFICATION_CHANNEL_ID;
        ((NotificationManager) getSystemService("notification")).createNotificationChannel(new NotificationChannel(str, "MainService", 2));
        startForeground(1005, new NotificationCompat.Builder(getApplicationContext(), str).setSmallIcon(AppUtils.getAppIconId()).setContentTitle("JWebSocketClientService running...").setOnlyAlertOnce(true).setVisibility(1).build());
    }
}
