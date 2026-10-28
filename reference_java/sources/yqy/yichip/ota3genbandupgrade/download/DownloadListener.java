package yqy.yichip.ota3genbandupgrade.download;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface DownloadListener {
    void onFailure(String str);

    void onFinish(String str);

    void onProgress(int i);

    void onStart();
}
