package xfkj.fitpro.utils.chat;

import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.blankj.utilcode.util.StringUtils;
import xfkj.fitpro.bluetooth.SPPMannager;
import xfkj.fitpro.utils.MySPUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ChatBtConnectHelper {
    private static ChatBtConnectHelper instance;
    private final String TAG = "ChatBtConnectHelper";
    private Handler mHandler = new Handler(new Handler.Callback() { // from class: xfkj.fitpro.utils.chat.ChatBtConnectHelper.1
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1000) {
                return false;
            }
            Log.i("ChatBtConnectHelper", "start connect");
            ChatBtConnectHelper.this.connect();
            ChatBtConnectHelper.this.mHandler.sendEmptyMessageDelayed(1000, 30000L);
            return false;
        }
    });

    public static synchronized ChatBtConnectHelper getInstance() {
        if (instance == null) {
            instance = new ChatBtConnectHelper();
        }
        return instance;
    }

    public void setSetup() {
        this.mHandler.sendEmptyMessage(1000);
    }

    public void connect() {
        String classicMac = MySPUtils.getClassicMac();
        if (StringUtils.isTrimEmpty(classicMac) || SPPMannager.getInstance().isConnected()) {
            return;
        }
        SPPMannager.getInstance().connect(classicMac);
    }

    public void release() {
        Log.i("ChatBtConnectHelper", "release");
        this.mHandler.removeMessages(1000);
        SPPMannager.getInstance().onDestory();
        instance = null;
    }
}
