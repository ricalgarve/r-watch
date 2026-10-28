package yqy.yichip.ota3genbandupgrade.download;

import android.os.Environment;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import okhttp3.ResponseBody;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import yqy.yichip.lib_common.constant._3GenBandOtaFileCons;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DownloadUtil {
    private static final String TAG = "DownloadUtil";
    protected ApiInterface mApi;
    private Call<ResponseBody> mCall;
    private File mFile;
    private String mFilePath;
    private Thread mThread;

    public DownloadUtil() {
        if (this.mApi == null) {
            this.mApi = (ApiInterface) ApiHelper.getInstance().buildRetrofit("https://ycble.cn/").createService(ApiInterface.class);
        }
    }

    public void downloadFile(String str, final DownloadListener downloadListener) {
        String str2 = _3GenBandOtaFileCons.CACHE_SAVE_FILE;
        boolean zCreateOrExistsDir = FileUtils.createOrExistsDir(str2);
        if (FileUtils.createOrExistsDir(str2)) {
            int iLastIndexOf = str.lastIndexOf(47);
            if (iLastIndexOf != -1) {
                this.mFilePath = str2 + str.substring(iLastIndexOf + 1);
                Log.d(TAG, "下载到本地的路径：" + this.mFilePath);
            }
        } else {
            Log.d(TAG, "b:" + zCreateOrExistsDir);
        }
        if (TextUtils.isEmpty(this.mFilePath)) {
            Log.e(TAG, "存储路径为空");
            Log.d(TAG, "外部存储状态：" + Environment.getExternalStorageState());
            if (downloadListener != null) {
                downloadListener.onFailure("存储路径为空");
                return;
            }
            return;
        }
        File file = new File(this.mFilePath);
        this.mFile = file;
        if (!FileUtils.isFileExists(file) && FileUtils.createOrExistsFile(this.mFile)) {
            ApiInterface apiInterface = this.mApi;
            if (apiInterface == null) {
                Log.e(TAG, "下载接口为空了");
                return;
            }
            Call<ResponseBody> callDownloadFile = apiInterface.downloadFile(str);
            this.mCall = callDownloadFile;
            callDownloadFile.enqueue(new Callback<ResponseBody>() { // from class: yqy.yichip.ota3genbandupgrade.download.DownloadUtil.1
                @Override // retrofit2.Callback
                public void onResponse(Call<ResponseBody> call, final Response<ResponseBody> response) {
                    DownloadUtil.this.mThread = new Thread() { // from class: yqy.yichip.ota3genbandupgrade.download.DownloadUtil.1.1
                        @Override // java.lang.Thread, java.lang.Runnable
                        public void run() throws Throwable {
                            super.run();
                            if (downloadListener == null) {
                                return;
                            }
                            DownloadUtil.this.writeFile2Disk(response, DownloadUtil.this.mFile, downloadListener);
                        }
                    };
                    DownloadUtil.this.mThread.start();
                }

                @Override // retrofit2.Callback
                public void onFailure(Call<ResponseBody> call, Throwable th) {
                    DownloadListener downloadListener2 = downloadListener;
                    if (downloadListener2 != null) {
                        downloadListener2.onFailure("网络错误，下载失败");
                    }
                    Log.e(DownloadUtil.TAG, "网络错误，下载失败");
                }
            });
            return;
        }
        if (downloadListener != null) {
            downloadListener.onFinish(this.mFilePath);
        }
        Log.d(TAG, "下载完成");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:62:0x00d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00c9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:? A[SYNTHETIC] */
    public void writeFile2Disk(Response<ResponseBody> response, File file, DownloadListener downloadListener) throws Throwable {
        Throwable th;
        FileOutputStream fileOutputStream;
        IOException e;
        FileNotFoundException e2;
        downloadListener.onStart();
        InputStream inputStreamByteStream = response.body().byteStream();
        long jContentLength = response.body().contentLength();
        OutputStream outputStream = null;
        try {
            try {
                try {
                    fileOutputStream = new FileOutputStream(file);
                    try {
                        byte[] bArr = new byte[2048];
                        long j = 0;
                        while (true) {
                            int i = inputStreamByteStream.read(bArr);
                            if (i != -1) {
                                fileOutputStream.write(bArr, 0, i);
                                j += (long) i;
                                Log.d(TAG, "文件总长度：" + jContentLength + "，当前已下载文件currentLength" + j);
                                int i2 = (int) ((100 * j) / jContentLength);
                                downloadListener.onProgress(i2);
                                Log.d(TAG, "下载进度：" + i2);
                                if (i2 == 100) {
                                    downloadListener.onFinish(this.mFilePath);
                                    Log.d(TAG, "下载完成");
                                }
                            } else {
                                try {
                                    break;
                                } catch (IOException e3) {
                                    e3.printStackTrace();
                                }
                            }
                        }
                        fileOutputStream.close();
                        if (inputStreamByteStream != null) {
                            inputStreamByteStream.close();
                        }
                    } catch (FileNotFoundException e4) {
                        e2 = e4;
                        e2.printStackTrace();
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException e5) {
                                e5.printStackTrace();
                            }
                        }
                        if (inputStreamByteStream == null) {
                        } else {
                            inputStreamByteStream.close();
                        }
                    } catch (IOException e6) {
                        e = e6;
                        e.printStackTrace();
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException e7) {
                                e7.printStackTrace();
                            }
                        }
                        if (inputStreamByteStream == null) {
                        } else {
                            inputStreamByteStream.close();
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (0 != 0) {
                        try {
                            outputStream.close();
                        } catch (IOException e8) {
                            e8.printStackTrace();
                        }
                    }
                    if (inputStreamByteStream != null) {
                        throw th;
                    }
                    try {
                        inputStreamByteStream.close();
                        throw th;
                    } catch (IOException e9) {
                        e9.printStackTrace();
                        throw th;
                    }
                }
            } catch (FileNotFoundException e10) {
                fileOutputStream = null;
                e2 = e10;
            } catch (IOException e11) {
                fileOutputStream = null;
                e = e11;
            } catch (Throwable th3) {
                th = th3;
                if (0 != 0) {
                    outputStream.close();
                }
                if (inputStreamByteStream != null) {
                    throw th;
                }
                inputStreamByteStream.close();
                throw th;
            }
        } catch (IOException e12) {
            e12.printStackTrace();
        }
    }
}
