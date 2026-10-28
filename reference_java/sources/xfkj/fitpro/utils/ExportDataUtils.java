package xfkj.fitpro.utils;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.blankj.utilcode.util.UriUtils;
import com.blankj.utilcode.util.ViewUtils;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import okhttp3.ResponseBody;
import xfkj.fitpro.R;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.reponse.QueryDataReponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ExportDataUtils {
    private static final String TAG = "ExportDataUtils";

    public interface ExportDataCallback {
        void onFailed(String str);

        void onSuccess(File file, String str);
    }

    public static void downloadAndSendExportData(final ResponseBody responseBody, final Context context, final ExportDataCallback exportDataCallback) {
        if (responseBody == null) {
            Log.e(TAG, "ResponseBody为空");
            if (exportDataCallback != null) {
                exportDataCallback.onFailed("ResponseBody为空");
                return;
            }
            return;
        }
        if (context == null) {
            Log.e(TAG, "Context为空");
            if (exportDataCallback != null) {
                exportDataCallback.onFailed("Context为空");
                return;
            }
            return;
        }
        new Thread(new Runnable() { // from class: xfkj.fitpro.utils.ExportDataUtils$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                ExportDataUtils.lambda$downloadAndSendExportData$4(exportDataCallback, responseBody, context);
            }
        }).start();
    }

    /* JADX WARN: Code duplicated, block: B:97:0x01b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x01cc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static /* synthetic */ void lambda$downloadAndSendExportData$4(final ExportDataCallback exportDataCallback, ResponseBody responseBody, final Context context) throws Throwable {
        FileOutputStream fileOutputStream;
        StringBuilder sb;
        InputStream inputStream = null;
        email = null;
        final String email = null;
        inputStream = null;
        try {
            String str = PathUtils.getDownloadDir() + ("personal_data_export_" + TimeUtils.getNowMills() + ".zip");
            final File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                final String str2 = "创建导出目录失败: " + parentFile.getAbsolutePath();
                Log.e(TAG, str2);
                if (exportDataCallback != null) {
                    ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.ExportDataUtils$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            exportDataCallback.onFailed(str2);
                        }
                    });
                }
                responseBody.close();
                return;
            }
            if (file.exists() && !file.delete()) {
                final String str3 = "删除导出文件失败: " + file.getAbsolutePath();
                Log.e(TAG, str3);
                if (exportDataCallback != null) {
                    ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.ExportDataUtils$$ExternalSyntheticLambda1
                        @Override // java.lang.Runnable
                        public final void run() {
                            exportDataCallback.onFailed(str3);
                        }
                    });
                }
                responseBody.close();
                return;
            }
            byte[] bArr = new byte[4096];
            long jContentLength = responseBody.contentLength();
            InputStream inputStreamByteStream = responseBody.byteStream();
            try {
                fileOutputStream = new FileOutputStream(file);
                while (true) {
                    try {
                        int i = inputStreamByteStream.read(bArr);
                        if (i == -1) {
                            break;
                        } else {
                            fileOutputStream.write(bArr, 0, i);
                        }
                    } catch (IOException e) {
                        e = e;
                        inputStream = inputStreamByteStream;
                        try {
                            Log.e(TAG, "保存导出文件失败: " + e.getMessage(), e);
                            if (exportDataCallback != null) {
                                ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.ExportDataUtils$$ExternalSyntheticLambda3
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        exportDataCallback.onFailed("保存导出文件失败: " + e.getMessage());
                                    }
                                });
                            }
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (IOException e2) {
                                    Log.e(TAG, "关闭输入流失败: " + e2.getMessage());
                                }
                            }
                            if (fileOutputStream != null) {
                                try {
                                    fileOutputStream.close();
                                } catch (IOException e3) {
                                    e = e3;
                                    sb = new StringBuilder("关闭文件流失败: ");
                                    Log.e(TAG, sb.append(e.getMessage()).toString());
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (IOException e4) {
                                    Log.e(TAG, "关闭输入流失败: " + e4.getMessage());
                                }
                            }
                            if (fileOutputStream != null) {
                                try {
                                    fileOutputStream.close();
                                } catch (IOException e5) {
                                    Log.e(TAG, "关闭文件流失败: " + e5.getMessage());
                                }
                            }
                            responseBody.close();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        inputStream = inputStreamByteStream;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        responseBody.close();
                        throw th;
                    }
                }
                fileOutputStream.flush();
                Log.i(TAG, "个人数据导出文件保存成功: " + str + ", 大小: " + jContentLength);
                QueryDataReponse userInfo = DBHelper.getUserInfo();
                if (userInfo != null && !StringUtils.isEmpty(userInfo.getEmail())) {
                    email = userInfo.getEmail();
                }
                Log.i(TAG, "文件保存成功, 用户邮箱: " + (email != null ? email : "未设置"));
                ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.ExportDataUtils$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        ExportDataUtils.lambda$downloadAndSendExportData$2(exportDataCallback, file, email, context);
                    }
                });
                if (inputStreamByteStream != null) {
                    try {
                        inputStreamByteStream.close();
                    } catch (IOException e6) {
                        Log.e(TAG, "关闭输入流失败: " + e6.getMessage());
                    }
                }
                try {
                    fileOutputStream.close();
                } catch (IOException e7) {
                    e = e7;
                    sb = new StringBuilder("关闭文件流失败: ");
                    Log.e(TAG, sb.append(e.getMessage()).toString());
                }
            } catch (IOException e8) {
                e = e8;
                fileOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream = null;
            }
            responseBody.close();
        } catch (IOException e9) {
            e = e9;
            fileOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
    }

    static /* synthetic */ void lambda$downloadAndSendExportData$2(ExportDataCallback exportDataCallback, File file, String str, Context context) {
        if (exportDataCallback != null) {
            exportDataCallback.onSuccess(file, str);
        }
        sendEmailWithAttachment(context, file, str);
    }

    public static void sendEmailWithAttachment(Context context, File file, String str) {
        if (context == null) {
            Log.e(TAG, "Context为空，无法发送邮件");
            return;
        }
        if (file == null || !file.exists()) {
            Log.e(TAG, "发送邮件失败: zip文件不存在");
            ToastUtils.showShort(context.getString(R.string.network_error) + ": 文件不存在");
            return;
        }
        if (StringUtils.isEmpty(str)) {
            Log.w(TAG, "用户邮箱为空，将提示用户手动填写收件人");
        }
        try {
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("message/rfc822");
            Uri uriFile2Uri = UriUtils.file2Uri(file);
            if (uriFile2Uri == null) {
                Log.e(TAG, "获取文件URI失败");
                ToastUtils.showShort(context.getString(R.string.send_email_failed) + ": 无法访问文件");
                return;
            }
            intent.putExtra("android.intent.extra.STREAM", uriFile2Uri);
            intent.addFlags(1);
            if (!StringUtils.isEmpty(str)) {
                intent.putExtra("android.intent.extra.EMAIL", new String[]{str});
                Log.i(TAG, "预填收件人: " + str);
            }
            String string = context.getString(R.string.export_personal_data);
            intent.putExtra("android.intent.extra.SUBJECT", string);
            Log.i(TAG, "预填邮件主题: " + string);
            String string2 = context.getString(R.string.export_personal_data_email_content);
            intent.putExtra("android.intent.extra.TEXT", string2);
            Log.i(TAG, "预填邮件内容: " + string2);
            intent.setFlags(268435456);
            Intent intentCreateChooser = Intent.createChooser(intent, context.getString(R.string.send_email));
            intentCreateChooser.addFlags(268435456);
            if (!(context instanceof Activity)) {
                Log.e(TAG, "Context不是Activity，无法启动邮件应用");
                ToastUtils.showShort(context.getString(R.string.send_email_failed));
                return;
            }
            try {
                try {
                    context.startActivity(intentCreateChooser);
                    StringBuilder sb = new StringBuilder("已打开邮件应用选择器，收件人: ");
                    if (str == null) {
                        str = "需手动填写";
                    }
                    Log.i(TAG, sb.append(str).append(", 主题: ").append(string).append(", 附件: ").append(file.getName()).toString());
                } catch (Exception e) {
                    Log.e(TAG, "启动邮件应用失败: " + e.getMessage(), e);
                    ToastUtils.showShort(context.getString(R.string.send_email_failed) + ": " + e.getMessage());
                }
            } catch (ActivityNotFoundException e2) {
                Log.e(TAG, "未找到邮件应用: " + e2.getMessage(), e2);
                ToastUtils.showShort(context.getString(R.string.no_email_app));
            }
        } catch (Exception e3) {
            Log.e(TAG, "发送邮件失败: " + e3.getMessage(), e3);
            ToastUtils.showShort(context.getString(R.string.send_email_failed) + ": " + e3.getMessage());
        }
    }
}
