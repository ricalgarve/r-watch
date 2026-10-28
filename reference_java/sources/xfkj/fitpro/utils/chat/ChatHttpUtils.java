package xfkj.fitpro.utils.chat;

import android.util.Log;
import com.blankj.utilcode.util.CollectionUtils;
import io.reactivex.observers.ResourceObserver;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.bluetooth.SPPMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.websocket.model.WatchUserResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ChatHttpUtils {
    private static final String TAG = "ChatHttpUtils";
    private static long lastClickTime2 = 0;
    private static int spaceTime2 = 5000;

    private static boolean isFastHttp() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = jCurrentTimeMillis - lastClickTime2 <= ((long) spaceTime2);
        lastClickTime2 = jCurrentTimeMillis;
        return z;
    }

    public static void requestWatchUser() {
        if (!DBHelper.isLogin()) {
            Log.e(TAG, "not login can not requestWatchUser");
        } else if (isFastHttp()) {
            Log.e(TAG, "is too fast sync watch user");
        } else {
            HttpHelper.getInstance().queryWatchUserList(new ResourceObserver<BaseResponse<List<WatchUserResponse>>>() { // from class: xfkj.fitpro.utils.chat.ChatHttpUtils.1
                public void onComplete() {
                }

                public void onNext(BaseResponse<List<WatchUserResponse>> baseResponse) {
                    Log.i(ChatHttpUtils.TAG, "queryWatchUserList onNext:" + baseResponse);
                    if (baseResponse.isSuccess()) {
                        List<WatchUserResponse> data = baseResponse.getData();
                        int size = CollectionUtils.size(data);
                        Log.i(ChatHttpUtils.TAG, "watch user size:" + size);
                        if (size > 0) {
                            List<WatchUser> listConvertWatchUser = ChatHttpUtils.convertWatchUser(data);
                            if (SPPMannager.getInstance().isConnected()) {
                                SynUserListHelper.getInstance().syncUserList(listConvertWatchUser);
                                return;
                            } else {
                                Log.e(ChatHttpUtils.TAG, "设备已断开,同步手表联系人失败");
                                return;
                            }
                        }
                        SPPMannager.getInstance().write(SendData.getVoiceRestUserList());
                        return;
                    }
                    HttpErrorTips.showHttpError(baseResponse.getError(), true);
                }

                public void onError(Throwable th) {
                    Log.i(ChatHttpUtils.TAG, "queryWatchUserList onError:" + th);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<WatchUser> convertWatchUser(List<WatchUserResponse> list) {
        ArrayList arrayList = new ArrayList();
        for (WatchUserResponse watchUserResponse : list) {
            arrayList.add(new WatchUser(watchUserResponse.getFriendUserId().longValue(), watchUserResponse.getFriendNickname(), (byte) 0));
        }
        return arrayList;
    }
}
