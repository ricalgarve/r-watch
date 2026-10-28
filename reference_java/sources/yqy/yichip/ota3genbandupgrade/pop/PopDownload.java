package yqy.yichip.ota3genbandupgrade.pop;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.Toast;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import yqy.yichip.lib_pro_common.listener.OnFileSelectedListener;
import yqy.yichip.ota3genbandupgrade.R;
import yqy.yichip.ota3genbandupgrade.download.DownloadListener;
import yqy.yichip.ota3genbandupgrade.download.DownloadUtil;
import yqy.yichip.ota3genbandupgrade.download.KbWithWordsCircleProgressBar;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PopDownload {
    private static final int DOWNLOAD_FAILURE = 4;
    private static final int DOWNLOAD_FINISH = 3;
    private static final int DOWNLOAD_PROGRESS = 2;
    private static final int DOWNLOAD_START = 1;
    private static final String TAG = "PopDownload";
    private String UPGRADE_FILE_URL;
    private Context context;
    private KbWithWordsCircleProgressBar mCircleProgress;
    private FrameLayout mCircleProgressLayout;
    private DownloadUtil mDownloadUtil;
    private Handler mHandler = new Handler() { // from class: yqy.yichip.ota3genbandupgrade.pop.PopDownload.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                PopDownload.this.mCircleProgressLayout.setVisibility(0);
                return;
            }
            if (i == 2) {
                PopDownload.this.mCircleProgress.setProgress(((Integer) message.obj).intValue());
                return;
            }
            if (i == 3) {
                Toast.makeText(PopDownload.this.context, "下载完成", 0).show();
                String str = (String) message.obj;
                if (PopDownload.this.onFileSelectedListener != null) {
                    PopDownload.this.onFileSelectedListener.onServiceFileDownloaded(str);
                }
                PopDownload.this.close();
                return;
            }
            if (i != 4) {
                return;
            }
            String str2 = (String) message.obj;
            PopDownload.this.mCircleProgressLayout.setVisibility(8);
            Toast.makeText(PopDownload.this.context, str2, 0).show();
            PopDownload.this.close();
        }
    };
    private OnFileSelectedListener onFileSelectedListener;
    private PopupWindow popupWindow;

    public PopDownload(Context context, String str, OnFileSelectedListener onFileSelectedListener) {
        this.context = context;
        this.UPGRADE_FILE_URL = str;
        this.onFileSelectedListener = onFileSelectedListener;
        View viewInflate = View.inflate(context, R.layout.layout_pop_download_ui, null);
        this.popupWindow = new PopupWindow(viewInflate, -1, -1, true);
        this.mCircleProgressLayout = (FrameLayout) viewInflate.findViewById(R.id.fl_circle_progress);
        this.mCircleProgress = (KbWithWordsCircleProgressBar) viewInflate.findViewById(R.id.circle_progress);
    }

    public void showPop() {
        if (this.popupWindow == null) {
            return;
        }
        this.mCircleProgressLayout.setVisibility(0);
        this.popupWindow.showAtLocation(((Activity) this.context).getWindow().getDecorView(), 17, 0, 0);
        downloadUpgradeFile();
    }

    public void close() {
        PopupWindow popupWindow = this.popupWindow;
        if (popupWindow == null) {
            return;
        }
        popupWindow.dismiss();
    }

    public boolean isShowing() {
        PopupWindow popupWindow = this.popupWindow;
        if (popupWindow == null) {
            return false;
        }
        return popupWindow.isShowing();
    }

    private void downloadUpgradeFile() {
        DownloadUtil downloadUtil = new DownloadUtil();
        this.mDownloadUtil = downloadUtil;
        downloadUtil.downloadFile(this.UPGRADE_FILE_URL, new DownloadListener() { // from class: yqy.yichip.ota3genbandupgrade.pop.PopDownload.2
            @Override // yqy.yichip.ota3genbandupgrade.download.DownloadListener
            public void onStart() {
                Log.d(PopDownload.TAG, "onStart: ");
                Message message = new Message();
                message.what = 1;
                PopDownload.this.mHandler.sendMessage(message);
            }

            @Override // yqy.yichip.ota3genbandupgrade.download.DownloadListener
            public void onProgress(int i) {
                Log.d(PopDownload.TAG, "onLoading: " + i);
                Message message = new Message();
                message.what = 2;
                message.obj = Integer.valueOf(i);
                PopDownload.this.mHandler.sendMessage(message);
            }

            @Override // yqy.yichip.ota3genbandupgrade.download.DownloadListener
            public void onFinish(String str) {
                FileInputStream fileInputStream;
                Log.w(PopDownload.TAG, "localPath: " + str);
                File file = new File(str);
                Log.e(PopDownload.TAG, "下载到本地的文件大小 = " + file.length());
                Log.e(PopDownload.TAG, "下载到本地的文件大小2 = " + PopDownload.GetFileSize(str));
                FileInputStream fileInputStream2 = null;
                try {
                    fileInputStream = new FileInputStream(file);
                    try {
                        if (fileInputStream.available() > 0) {
                            Log.w(PopDownload.TAG, "下载已完成onFinish: " + str);
                            Message message = new Message();
                            message.what = 3;
                            message.obj = str;
                            PopDownload.this.mHandler.sendMessage(message);
                        } else {
                            Log.e(PopDownload.TAG, "onFailure: 下载到本地的文件大小为0");
                            if (file.delete()) {
                                Log.e(PopDownload.TAG, "onFailure: 下载到本地的文件大小为0,且已删除！");
                            }
                            Message message2 = new Message();
                            message2.what = 4;
                            message2.obj = "下载到本地的文件大小为0";
                            PopDownload.this.mHandler.sendMessage(message2);
                        }
                    } catch (FileNotFoundException e) {
                        e = e;
                        fileInputStream2 = fileInputStream;
                        e.printStackTrace();
                        fileInputStream = fileInputStream2;
                    } catch (IOException e2) {
                        e = e2;
                        fileInputStream2 = fileInputStream;
                        e.printStackTrace();
                        fileInputStream = fileInputStream2;
                    }
                } catch (FileNotFoundException e3) {
                    e = e3;
                } catch (IOException e4) {
                    e = e4;
                }
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (IOException e5) {
                        e5.printStackTrace();
                    }
                }
            }

            @Override // yqy.yichip.ota3genbandupgrade.download.DownloadListener
            public void onFailure(String str) {
                Log.e(PopDownload.TAG, "onFailure: " + str);
                Message message = new Message();
                message.what = 4;
                message.obj = str;
                PopDownload.this.mHandler.sendMessage(message);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0027 A[DONT_GENERATE, EXC_TOP_SPLITTER, PHI: r0 r2
      0x0027: PHI (r0v1 long) = (r0v0 long), (r0v0 long), (r0v3 long) binds: [B:16:0x0032, B:18:0x0035, B:9:0x0025] A[DONT_GENERATE, DONT_INLINE]
      0x0027: PHI (r2v4 java.nio.channels.FileChannel) = (r2v2 java.nio.channels.FileChannel), (r2v3 java.nio.channels.FileChannel), (r2v5 java.nio.channels.FileChannel) binds: [B:16:0x0032, B:18:0x0035, B:9:0x0025] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public static long GetFileSize(String str) {
        long size = 0;
        FileChannel channel = null;
        try {
            File file = new File(str);
            if (file.exists() && file.isFile()) {
                channel = new FileInputStream(file).getChannel();
                size = channel.size() / 1024;
            }
        } catch (FileNotFoundException unused) {
        } catch (IOException unused2) {
        } finally {
            if (channel != null) {
                try {
                    channel.close();
                } catch (IOException unused3) {
                }
            }
        }
        return size;
    }
}
