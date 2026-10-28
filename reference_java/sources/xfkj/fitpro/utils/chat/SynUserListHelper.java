package xfkj.fitpro.utils.chat;

import android.util.Log;
import com.blankj.utilcode.util.CollectionUtils;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import xfkj.fitpro.bluetooth.ByteUtil;
import xfkj.fitpro.bluetooth.SPPMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.utils.NumberUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SynUserListHelper {
    private static SynUserListHelper mInstance;
    private List<List<WatchUser>> mWatchUserLists;
    private int totalSize;
    private final String TAG = "SynUserListHelper";
    private final int ITEM_NUM_SEND = 10;
    private int mCurIndex = 1;

    public static SynUserListHelper getInstance() {
        if (mInstance == null) {
            mInstance = new SynUserListHelper();
        }
        return mInstance;
    }

    public void syncUserList(WatchUser... watchUserArr) {
        syncUserList(Arrays.asList(watchUserArr));
    }

    public synchronized void syncUserList(List<WatchUser> list) {
        this.mWatchUserLists = ListSplitUtil.split(list, 10);
        CollectionUtils.size(list);
        this.mCurIndex = 1;
        this.totalSize = 0;
        nextOperation();
    }

    private void nextOperation() {
        int i = this.mCurIndex - 1;
        if (i < 0) {
            Log.e("SynUserListHelper", "index error:" + i);
            return;
        }
        if (i >= CollectionUtils.size(this.mWatchUserLists)) {
            Log.e("SynUserListHelper", "sync userList finish");
            SPPMannager.getInstance().write(SendData.getVoiceUserListFinish((short) this.totalSize));
            finish();
        } else {
            SPPMannager.getInstance().write(SendData.getVoiceUserList(watchUsers2Bytes(this.mWatchUserLists.get(i))));
        }
    }

    private byte[] watchUsers2Bytes(List<WatchUser> list) {
        byte[] bArrCombineBytes = {(byte) this.mCurIndex, (byte) list.size()};
        Iterator<WatchUser> it = list.iterator();
        while (it.hasNext()) {
            bArrCombineBytes = NumberUtils.combineBytes(bArrCombineBytes, watchUser2Bytes(it.next()));
        }
        return bArrCombineBytes;
    }

    private byte[] watchUser2Bytes(WatchUser watchUser) {
        Log.i("SynUserListHelper", "watchUser:" + watchUser.toString());
        byte[] bArrLongToByte = ByteUtil.longToByte(watchUser.getUserId());
        byte[] bytes = watchUser.getNickName().getBytes();
        return NumberUtils.combineBytes(bArrLongToByte, new byte[]{(byte) bytes.length}, bytes, new byte[]{watchUser.getUserType()});
    }

    private int calWatchUsersSize(List<WatchUser> list) {
        Iterator<WatchUser> it = list.iterator();
        int iCalWatchUserSize = 0;
        while (it.hasNext()) {
            iCalWatchUserSize += calWatchUserSize(it.next());
        }
        return iCalWatchUserSize;
    }

    private int calWatchUserSize(WatchUser watchUser) {
        return watchUser.getNickName().getBytes().length + 10;
    }

    public void response(int i) {
        int i2 = this.mCurIndex;
        if (i == i2) {
            this.mCurIndex = i2 + 1;
            nextOperation();
        }
    }

    private void finish() {
        this.mWatchUserLists = null;
        this.mCurIndex = 0;
        this.totalSize = 0;
    }
}
