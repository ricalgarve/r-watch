package xfkj.fitpro.utils.chat;

import android.util.Log;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.ConvertUtils;
import com.blankj.utilcode.util.FileIOUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.TimeUtils;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.bluetooth.SPPMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.utils.CountDownTimerUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ChatSyncHelper {
    private static final int TIMEOUT_TIME = 30000;
    private static ChatSyncHelper instance = new ChatSyncHelper();
    private static long lastSendTime = 0;
    private byte[][] curChatBytes;
    private ChatModel mCurChatModel;
    private CountDownTimerUtils mTimeOutTimer;
    private final String TAG = "ChatSyncHelper";
    private List<ChatModel> mChatList = new ArrayList();
    private final int NUM_SEND = 150;
    private short mCurIndex = 0;
    private final int SUM_TIME_OUT = 10000;

    public static ChatSyncHelper getInstance() {
        return instance;
    }

    public ChatSyncHelper() {
        CountDownTimerUtils countDownTimer = CountDownTimerUtils.getCountDownTimer();
        this.mTimeOutTimer = countDownTimer;
        countDownTimer.setMillisInFuture(10000L);
        this.mTimeOutTimer.setFinishDelegate(new CountDownTimerUtils.FinishDelegate() { // from class: xfkj.fitpro.utils.chat.ChatSyncHelper$$ExternalSyntheticLambda0
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.FinishDelegate
            public final void onFinish() {
                this.f$0.lambda$new$0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        Log.e("ChatSyncHelper", "single finish timeout");
        if (checkConnectStatusAndClearCache()) {
            return;
        }
        if (CollectionUtils.isEmpty(this.mChatList) && this.mCurChatModel == null) {
            return;
        }
        singleChatfinsh();
    }

    public void syncVoice(ChatModel chatModel) {
        if (checkConnectStatusAndClearCache()) {
            return;
        }
        if (this.mCurChatModel == null) {
            start(chatModel);
        } else if (isTimeOut()) {
            Log.e("ChatSyncHelper", "syncVoice timeout");
            singleChatfinsh();
        } else {
            Log.e("ChatSyncHelper", "syncVoice not timeout");
            this.mChatList.add(chatModel);
        }
    }

    private void start(ChatModel chatModel) {
        if (FileUtils.isFileExists(chatModel.getPath())) {
            reset();
            this.mCurChatModel = chatModel;
            byte[] file2BytesByStream = FileIOUtils.readFile2BytesByStream(chatModel.getPath());
            Log.i("ChatSyncHelper", "bytes:" + ConvertUtils.bytes2HexString(file2BytesByStream));
            this.curChatBytes = ListSplitUtil.splitBytes(file2BytesByStream, 150);
            SPPMannager.getInstance().write(SendData.getVoiceChatBegin(chatModel.getTargetUserId(), (byte) 0));
            startTimer();
            lastSendTime = TimeUtils.getNowMills();
        }
    }

    private void reset() {
        this.mCurIndex = (short) 0;
    }

    public void response(short s, byte b) {
        Log.i("ChatSyncHelper", "reponse:" + ((int) s) + ";status:" + ((int) b));
        short s2 = this.mCurIndex;
        if (s == s2) {
            this.mCurIndex = (short) (s2 + 1);
            continueChatData();
        }
    }

    private void continueChatData() {
        int i = this.mCurIndex - 1;
        if (i < 0) {
            Log.e("ChatSyncHelper", "index not less zero");
            singleChatfinsh();
            return;
        }
        byte[][] bArr = this.curChatBytes;
        if (bArr == null || bArr.length == 0) {
            Log.e("ChatSyncHelper", "orgin data is empty");
            singleChatfinsh();
        } else if (i >= bArr.length) {
            Log.e("ChatSyncHelper", "sync voice finish.");
            SPPMannager.getInstance().write(SendData.getVoiceChatFinish());
            singleChatfinsh();
        } else {
            byte[] chatBytes = getChatBytes(bArr[i]);
            SPPMannager.getInstance().write(chatBytes);
            startTimer();
            Log.e("ChatSyncHelper", "write data index:" + i + ";data:" + ConvertUtils.bytes2HexString(chatBytes));
        }
    }

    private void singleChatfinsh() {
        Log.e("ChatSyncHelper", "chat data finish");
        this.mChatList.remove(this.mCurChatModel);
        this.mCurChatModel = null;
        this.mTimeOutTimer.cancel();
        if (!CollectionUtils.isEmpty(this.mChatList)) {
            start(this.mChatList.get(0));
        } else {
            Log.e("ChatSyncHelper", "all chat sent finish");
            this.mCurIndex = (short) 0;
        }
    }

    private byte[] getChatBytes(byte[] bArr) {
        return SendData.getVoiceChatData(this.mCurIndex, bArr, ChatHelper.calCheckCode(bArr));
    }

    private void startTimer() {
        Log.i("ChatSyncHelper", "start timer");
        this.mTimeOutTimer.cancel();
        this.mTimeOutTimer.start();
    }

    private boolean checkConnectStatusAndClearCache() {
        if (SPPMannager.getInstance().isConnected()) {
            return false;
        }
        Log.e("ChatSyncHelper", "device disconnected");
        this.mChatList.clear();
        this.mCurChatModel = null;
        this.mCurIndex = (short) 0;
        return true;
    }

    public static boolean isTimeOut() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = lastSendTime;
        boolean z = false;
        if (jCurrentTimeMillis - j > 30000) {
            z = j > 0;
            lastSendTime = jCurrentTimeMillis;
        }
        return z;
    }
}
