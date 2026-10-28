package yqy.yichip.ota3genbandupgrade.request;

import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface RequestCallback {
    void onFailure(String str);

    void onStart();

    void onSuccess(List<dataFile.ResultBean> list);
}
