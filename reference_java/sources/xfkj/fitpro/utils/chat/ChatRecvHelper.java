package xfkj.fitpro.utils.chat;

import android.util.Log;
import com.blankj.utilcode.util.ConvertUtils;
import com.blankj.utilcode.util.EncodeUtils;
import com.blankj.utilcode.util.FileIOUtils;
import com.blankj.utilcode.util.PathUtils;
import com.blankj.utilcode.util.TimeUtils;
import java.io.File;
import java.util.Arrays;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.bluetooth.ByteUtil;
import xfkj.fitpro.bluetooth.SPPMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.utils.NumberUtils;
import xfkj.fitpro.websocket.model.ChatSendMsgBody;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ChatRecvHelper {
    private static ChatRecvHelper instance = new ChatRecvHelper();
    private final String TAG = "ChatRecvHelper";
    private short index;
    private ChatModel mChat;
    private byte[] mVoiceData;

    public static ChatRecvHelper getInstance() {
        return instance;
    }

    public void dataChange(byte[] bArr) {
        if (this.mChat == null) {
            Log.e("ChatRecvHelper", "chat is empty");
            return;
        }
        this.index = ByteUtil.byteToShort(new byte[]{bArr[1], bArr[2]});
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 3, bArr.length - 4);
        this.mVoiceData = NumberUtils.combineBytes(this.mVoiceData, bArrCopyOfRange);
        SPPMannager.getInstance().write(getReplyProtocol((byte) 0));
        Log.i("ChatRecvHelper", "Voice data:" + ConvertUtils.bytes2HexString(bArrCopyOfRange));
    }

    public void startChat(long j, byte b) {
        this.mVoiceData = new byte[0];
        this.mChat = new ChatModel(DBHelper.getUserId(), j, b, (byte) 0, PathUtils.getExternalAppMusicPath() + File.separator + TimeUtils.getNowMills() + ".amr");
        this.index = (short) 0;
        Log.i("ChatRecvHelper", "startChat" + this.mChat + ";");
        SendData.getProtocol((byte) 36, (byte) 4, new byte[]{1});
        SPPMannager.getInstance().write(getReplyProtocol((byte) 1));
    }

    private byte[] getReplyProtocol(byte b) {
        return SendData.getVoiceChatReply(this.index, b);
    }

    public void recvFinish(byte b) {
        if (isSentComplete()) {
            Log.e("ChatRecvHelper", "recv single chat file complete");
            FileIOUtils.writeFileFromBytesByStream(this.mChat.getPath(), this.mVoiceData);
            HttpHelper.getInstance().sendWatchMsg(new ChatSendMsgBody(EncodeUtils.base64Encode2String(this.mVoiceData), Long.valueOf(this.mChat.getTargetUserId()), 0, b));
            this.mChat.setDuration(b);
            DBHelper.saveVoiceChat(this.mChat);
            this.index = (short) 0;
            this.mChat = null;
            return;
        }
        Log.e("ChatRecvHelper", "recv single chat file not complete");
    }

    private boolean isSentComplete() {
        byte[] bArr;
        return (this.mChat == null || (bArr = this.mVoiceData) == null || bArr.length <= 0) ? false : true;
    }
}
