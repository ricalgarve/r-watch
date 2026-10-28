package xfkj.fitpro.utils.chat;

import android.util.Log;
import com.blankj.utilcode.util.CollectionUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import xfkj.fitpro.bluetooth.SPPMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.utils.CountDownTimerUtils;
import xfkj.fitpro.utils.NumberUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SynChatHistoryHelper {
    private static SynChatHistoryHelper instance;
    private CountDownTimerUtils mTimeOutTimer;
    private final String TAG = "SynChatHistoryHelper";
    private short mCurIndex = 0;
    private final int SUM_TIME_OUT = 10000;
    private List<ChatHistory> mChatHistoryList = new ArrayList();
    private boolean isBegin = false;
    private final int SPLITE_NUM = 3;

    public static synchronized SynChatHistoryHelper getInstance() {
        if (instance == null) {
            instance = new SynChatHistoryHelper();
        }
        return instance;
    }

    public SynChatHistoryHelper() {
        CountDownTimerUtils countDownTimer = CountDownTimerUtils.getCountDownTimer();
        this.mTimeOutTimer = countDownTimer;
        countDownTimer.setMillisInFuture(10000L);
        this.mTimeOutTimer.setFinishDelegate(new CountDownTimerUtils.FinishDelegate() { // from class: xfkj.fitpro.utils.chat.SynChatHistoryHelper$$ExternalSyntheticLambda0
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.FinishDelegate
            public final void onFinish() {
                this.f$0.lambda$new$0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        Log.e("SynChatHistoryHelper", "single finish timeout");
        if (checkConnectStatusAndClearCache()) {
            return;
        }
        finish();
    }

    public void syncHistoryChat(List<ChatModel> list) {
        if (checkConnectStatusAndClearCache() || this.isBegin) {
            return;
        }
        chatsConvertHistoryItems(list);
        start(list.get(0).getTargetUserId(), list.size());
    }

    private void start(long j, int i) {
        reset();
        this.isBegin = true;
        SPPMannager.getInstance().write(SendData.getVoiceChatHistoryStart(j, (byte) i));
        startTimer();
    }

    private void chatsConvertHistoryItems(List<ChatModel> list) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < list.size()) {
            ChatModel chatModel = list.get(i);
            arrayList.add(new ChatHistoryItem((byte) i, chatModel.getMethod(), chatModel.getDuration()));
            i++;
            if (i % 3 == 0) {
                addMsgQueue(arrayList);
            } else if (i == list.size()) {
                addMsgQueue(arrayList);
                return;
            }
        }
    }

    private void addMsgQueue(List<ChatHistoryItem> list) {
        if (CollectionUtils.isEmpty(list)) {
            return;
        }
        byte[] bArrCombineBytes = new byte[0];
        Iterator<ChatHistoryItem> it = list.iterator();
        while (it.hasNext()) {
            bArrCombineBytes = NumberUtils.combineBytes(bArrCombineBytes, it.next().getBytes());
        }
        this.mChatHistoryList.add(new ChatHistory(bArrCombineBytes, (byte) list.size()));
        list.clear();
    }

    public void response(short s) {
        short s2 = this.mCurIndex;
        if (s == s2) {
            this.mCurIndex = (short) (s2 + 1);
            continueChatData();
        }
    }

    private void continueChatData() {
        short s = this.mCurIndex;
        int i = s - 1;
        if (i < 0) {
            Log.e("SynChatHistoryHelper", "index not less zero");
            finish();
        } else if (i >= CollectionUtils.size(this.mChatHistoryList)) {
            Log.e("SynChatHistoryHelper", "sync voice finish.");
            finish();
        } else {
            ChatHistory chatHistory = this.mChatHistoryList.get(i);
            SPPMannager.getInstance().write(SendData.getVoiceChatHistoryData(NumberUtils.combineBytes(new byte[]{(byte) s, chatHistory.getSize()}, chatHistory.getChatHistoryBytes())));
            startTimer();
            Log.e("SynChatHistoryHelper", "write data mCurIndex:" + ((int) this.mCurIndex));
        }
    }

    private void finish() {
        Log.e("SynChatHistoryHelper", "chat data finish");
        this.mChatHistoryList.clear();
        this.mTimeOutTimer.cancel();
        this.mCurIndex = (short) 0;
        this.isBegin = false;
    }

    private void startTimer() {
        Log.i("SynChatHistoryHelper", "start timer");
        this.mTimeOutTimer.start();
    }

    private boolean checkConnectStatusAndClearCache() {
        if (SPPMannager.getInstance().isConnected()) {
            return false;
        }
        Log.e("SynChatHistoryHelper", "device disconnected");
        this.mChatHistoryList.clear();
        this.isBegin = false;
        this.mCurIndex = (short) 0;
        return true;
    }

    private void reset() {
        this.mCurIndex = (short) 0;
        this.isBegin = false;
    }

    private class ChatHistory {
        private byte[] chatHistoryBytes;
        private byte size;

        public ChatHistory(byte[] bArr, byte b) {
            this.chatHistoryBytes = bArr;
            this.size = b;
        }

        public byte[] getChatHistoryBytes() {
            return this.chatHistoryBytes;
        }

        public byte getSize() {
            return this.size;
        }
    }

    private class ChatHistoryItem {
        private byte duration;
        private byte index;
        private byte methond;

        public ChatHistoryItem(byte b, byte b2, byte b3) {
            this.index = b;
            this.methond = b2;
            this.duration = b3;
        }

        public byte getIndex() {
            return this.index;
        }

        public byte getMethond() {
            return this.methond;
        }

        public byte[] getBytes() {
            return new byte[]{this.index, this.methond, this.duration};
        }

        public byte getDuration() {
            return this.duration;
        }
    }
}
