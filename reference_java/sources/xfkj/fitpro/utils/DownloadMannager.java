package xfkj.fitpro.utils;

import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.ViewUtils;
import java.io.BufferedInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import okhttp3.Request;
import xfkj.fitpro.api.NetWorkManager;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DownloadMannager {
    DownLoadListener mDownLoadListener;
    private String tag = "default";

    public interface DownLoadListener {
        void onFailed(String str, String str2);

        void onStartDownload(String str);

        void onSuccess(String str, String str2);
    }

    public synchronized void startDownLoad(String str, String str2) {
        startDownLoad(str, str2, null, "default");
    }

    public synchronized void startDownLoad(String str, String str2, String str3) {
        startDownLoad(str, str2, str3, "default");
    }

    public synchronized void startDownLoad(final String str, final String str2, final String str3, String str4) {
        this.tag = str4;
        new Thread(new Runnable() { // from class: xfkj.fitpro.utils.DownloadMannager$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$startDownLoad$0(str3, str, str2);
            }
        }).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startDownLoad$0(String str, String str2, String str3) {
        try {
            start();
            Request.Builder builder = new Request.Builder();
            if (str != null) {
                builder.addHeader("Authorization", str);
            }
            builder.url(str2);
            InputStream inputStreamByteStream = NetWorkManager.getInstance().getOkHttpClient().newCall(builder.build()).execute().body().byteStream();
            FileUtils.createOrExistsFile(str3);
            FileOutputStream fileOutputStream = new FileOutputStream(FileUtils.getFileByPath(str3));
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStreamByteStream);
            byte[] bArr = new byte[1024];
            while (true) {
                int i = bufferedInputStream.read(bArr);
                if (i != -1) {
                    fileOutputStream.write(bArr, 0, i);
                } else {
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    bufferedInputStream.close();
                    inputStreamByteStream.close();
                    success(str3);
                    return;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
            FileUtils.delete(str3);
            failed(e.toString());
        }
    }

    private void start() {
        if (this.mDownLoadListener != null) {
            ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.DownloadMannager$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$start$1();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$start$1() {
        this.mDownLoadListener.onStartDownload(this.tag);
    }

    private void failed(final String str) {
        if (this.mDownLoadListener != null) {
            ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.DownloadMannager$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$failed$2(str);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$failed$2(String str) {
        this.mDownLoadListener.onFailed(str, this.tag);
    }

    private void success(final String str) {
        if (this.mDownLoadListener != null) {
            ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.DownloadMannager$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$success$3(str);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$success$3(String str) {
        this.mDownLoadListener.onSuccess(str, this.tag);
    }

    public void setDownLoadListener(DownLoadListener downLoadListener) {
        this.mDownLoadListener = downLoadListener;
    }
}
