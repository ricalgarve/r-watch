package xfkj.fitpro.activity.feedback;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.text.Editable;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.DeviceUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.luck.picture.lib.PictureSelector;
import com.luck.picture.lib.config.PictureMimeType;
import com.luck.picture.lib.config.PictureSelectionConfig;
import com.luck.picture.lib.entity.LocalMedia;
import com.luck.picture.lib.listener.OnItemClickListener;
import com.luck.picture.lib.tools.SystemAlbumResultHandler;
import com.qiniu.android.http.ResponseInfo;
import com.qiniu.android.storage.UpCompletionHandler;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import org.json.JSONObject;
import xfkj.fitpro.R;
import xfkj.fitpro.adapter.GridImageAdapter;
import xfkj.fitpro.api.Api;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.body.FeedbackBody;
import xfkj.fitpro.model.sever.reponse.AvatarTokenResponse;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.model.sever.reponse.FeedbackResponse;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.GetPathFromUri4kitkat;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.PictureSelectorUtils;
import xfkj.fitpro.utils.QiLiuYunUtils;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.view.FullyGridLayoutManager;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class FeedbackActivity extends NewBaseActivity {
    private static final String TAG = "FeedbackActivity";
    private GridImageAdapter mAdapter;
    EditText mEdtFeedback;
    RecyclerView mRecycler;
    TextView mTvFinish;
    private List<LocalMedia> mSelectList = new ArrayList();
    private Queue<LocalMedia> mNeedUploadImgs = new ArrayDeque();
    private List<String> mImgUrls = new ArrayList();
    FeedbackBody mFeedbackBody = new FeedbackBody();
    final int REQUEST_ALBUM = 101;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_feedback;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(getString(R.string.feedback_feedback));
        this.mTvFinish.setVisibility(0);
        this.mRecycler.setLayoutManager(new FullyGridLayoutManager(this, 4, 1, false));
        GridImageAdapter gridImageAdapter = new GridImageAdapter(this, new GridImageAdapter.onAddPicClickListener() { // from class: xfkj.fitpro.activity.feedback.FeedbackActivity$$ExternalSyntheticLambda1
            @Override // xfkj.fitpro.adapter.GridImageAdapter.onAddPicClickListener
            public final void onAddPicClick() {
                this.f$0.openSystemImagePicker();
            }
        });
        this.mAdapter = gridImageAdapter;
        gridImageAdapter.setList(this.mSelectList);
        this.mAdapter.setSelectMax(3);
        this.mRecycler.setAdapter(this.mAdapter);
        collectDeviceInfo();
    }

    private void collectDeviceInfo() {
        this.mFeedbackBody.setVersion(("设备系统版本码:" + DeviceUtils.getSDKVersionCode() + ";设备系统版本号:" + DeviceUtils.getSDKVersionName() + ";设备厂商:" + DeviceUtils.getManufacturer()) + ";" + ("App版本码:" + AppUtils.getAppVersionCode() + ";App版本号:" + AppUtils.getAppVersionName()) + ";" + ("手环软件版本:" + MySPUtils.getSoftVersion() + ";手环型号:" + SaveKeyValues.getStringValues("bluetooth_name", "")));
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mAdapter.setOnItemClickListener(new OnItemClickListener() { // from class: xfkj.fitpro.activity.feedback.FeedbackActivity.1
            public void onItemClick(View view, int i) {
                if (PictureMimeType.getMimeType(((LocalMedia) FeedbackActivity.this.mSelectList.get(i)).getMimeType()) != 1) {
                    return;
                }
                PictureSelector.create(FeedbackActivity.this).themeStyle(R.style.picture_default_style).openExternalPreview(i, FeedbackActivity.this.mSelectList);
            }
        });
        this.mTvFinish.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.feedback.FeedbackActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onViewClicked();
    }

    public void onViewClicked() {
        if (checkNull()) {
            return;
        }
        this.mFeedbackBody.setContent(this.mEdtFeedback.getText().toString());
        if (!this.mNeedUploadImgs.isEmpty()) {
            this.mImgUrls.clear();
            uploadImg();
        } else {
            uploadFeedback(this.mFeedbackBody);
        }
    }

    private boolean checkNull() {
        Editable text = this.mEdtFeedback.getText();
        boolean zIsEmpty = StringUtils.isEmpty(text == null ? "" : text.toString().trim());
        if (zIsEmpty) {
            ToastUtils.showShort(R.string.feedback_empty);
        }
        return zIsEmpty;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void openSystemImagePicker() {
        PictureSelectorUtils.startSystemAlbumForFeedback(this);
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 199) {
            handleSystemAlbumResult(i2, intent);
            return;
        }
        if (i == 188 && i2 == -1 && intent != null) {
            List<LocalMedia> listObtainMultipleResult = PictureSelector.obtainMultipleResult(intent);
            this.mSelectList = listObtainMultipleResult;
            this.mAdapter.setList(listObtainMultipleResult);
            this.mAdapter.notifyDataSetChanged();
            this.mNeedUploadImgs.clear();
            this.mNeedUploadImgs.addAll(this.mSelectList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
    /* JADX WARN: Multi-variable type inference failed */
    private void handleSystemAlbumResult(int i, Intent intent) {
        PictureSelectionConfig pictureSelectionConfig;
        List<LocalMedia> listHandleSystemAlbumResult;
        LocalMedia next;
        if (i != -1 || intent == null || (listHandleSystemAlbumResult = SystemAlbumResultHandler.handleSystemAlbumResult(this, intent, (pictureSelectionConfig = PictureSelectionConfig.getInstance()))) == null || listHandleSystemAlbumResult.isEmpty()) {
            return;
        }
        if (pictureSelectionConfig != null && pictureSelectionConfig.selectionMode == 1 && listHandleSystemAlbumResult.size() > 1) {
            Log.d(TAG, "handleSystemAlbumResult: 单选模式检测到多张图片(" + listHandleSystemAlbumResult.size() + "张)，只取第一张");
            listHandleSystemAlbumResult = listHandleSystemAlbumResult.subList(0, 1);
        }
        for (LocalMedia localMedia : listHandleSystemAlbumResult) {
            if (this.mSelectList.size() >= 3) {
                break;
            }
            Iterator<LocalMedia> it = this.mSelectList.iterator();
            do {
                if (it.hasNext()) {
                    next = it.next();
                    String effectivePath = getEffectivePath(localMedia);
                    String effectivePath2 = getEffectivePath(next);
                    if (!StringUtils.isEmpty(effectivePath) && !StringUtils.isEmpty(effectivePath2)) {
                        String strNormalizePath = normalizePath(effectivePath);
                        if (strNormalizePath.equals(normalizePath(effectivePath2))) {
                            Log.d(TAG, "handleSystemAlbumResult: 检测到重复图片，路径=" + strNormalizePath);
                            break;
                        }
                    }
                } else {
                    this.mSelectList.add(localMedia);
                    Log.d(TAG, "handleSystemAlbumResult: 添加新图片，当前总数=" + this.mSelectList.size());
                    break;
                }
            } while (!isMediaDuplicate(localMedia, next));
        }
        this.mAdapter.setList(this.mSelectList);
        this.mAdapter.notifyDataSetChanged();
        this.mNeedUploadImgs.clear();
        this.mNeedUploadImgs.addAll(this.mSelectList);
    }

    private String getEffectivePath(LocalMedia localMedia) {
        if (localMedia == null) {
            return null;
        }
        if (!StringUtils.isEmpty(localMedia.getCompressPath())) {
            return localMedia.getCompressPath();
        }
        if (!StringUtils.isEmpty(localMedia.getCutPath())) {
            return localMedia.getCutPath();
        }
        if (!StringUtils.isEmpty(localMedia.getPath())) {
            return localMedia.getPath();
        }
        return localMedia.getRealPath();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private String normalizePath(String str) {
        if (StringUtils.isEmpty(str)) {
            return "";
        }
        if (str.startsWith("content://")) {
            String path = GetPathFromUri4kitkat.getPath(this, Uri.parse(str));
            if (!StringUtils.isEmpty(path)) {
                str = path;
            }
        }
        return str.toLowerCase().trim();
    }

    private boolean isMediaDuplicate(LocalMedia localMedia, LocalMedia localMedia2) {
        if (localMedia != null && localMedia2 != null) {
            String[] strArr = {localMedia.getPath(), localMedia.getRealPath(), localMedia.getCompressPath(), localMedia.getCutPath()};
            String[] strArr2 = {localMedia2.getPath(), localMedia2.getRealPath(), localMedia2.getCompressPath(), localMedia2.getCutPath()};
            for (int i = 0; i < 4; i++) {
                String str = strArr[i];
                if (!StringUtils.isEmpty(str)) {
                    for (int i2 = 0; i2 < 4; i2++) {
                        String str2 = strArr2[i2];
                        if (!StringUtils.isEmpty(str2)) {
                            if (str.equals(str2)) {
                                return true;
                            }
                            String strNormalizePath = normalizePath(str);
                            String strNormalizePath2 = normalizePath(str2);
                            if (!StringUtils.isEmpty(strNormalizePath) && !StringUtils.isEmpty(strNormalizePath2) && strNormalizePath.equals(strNormalizePath2)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public void uploadImgsFinish(String str) {
        this.mImgUrls.add(str);
        if (this.mNeedUploadImgs.size() > 1) {
            this.mNeedUploadImgs.poll();
            uploadImg();
            return;
        }
        this.mNeedUploadImgs.clear();
        for (int i = 0; i < this.mImgUrls.size(); i++) {
            String str2 = this.mImgUrls.get(i);
            if (i == 0) {
                this.mFeedbackBody.setImage1(str2);
            } else if (i == 1) {
                this.mFeedbackBody.setImage2(str2);
            } else {
                this.mFeedbackBody.setImage3(str2);
            }
        }
        uploadFeedback(this.mFeedbackBody);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        this.mSelectList.clear();
        this.mNeedUploadImgs.clear();
        this.mImgUrls.clear();
        super.onDestroy();
        this.mImgUrls = null;
        this.mNeedUploadImgs = null;
        this.mSelectList = null;
        this.mFeedbackBody = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void uploadImg() {
        File fileByPath;
        LocalMedia localMediaPeek = this.mNeedUploadImgs.peek();
        if (localMediaPeek == null) {
            Log.e(TAG, "uploadImg: 上传队列为空，无法上传");
            return;
        }
        String compressPath = localMediaPeek.getCompressPath();
        String path = localMediaPeek.getPath();
        String realPath = localMediaPeek.getRealPath();
        Log.d(TAG, "uploadImg: 准备上传图片 - originalPath=" + path + ", compressPath=" + compressPath + ", realPath=" + realPath);
        String path2 = !StringUtils.isEmpty(compressPath) ? compressPath : path;
        if (path2 == null || !path2.startsWith("content://")) {
            realPath = path2;
        } else {
            Log.d(TAG, "uploadImg: 检测到 content URI，尝试转换为文件路径");
            path2 = GetPathFromUri4kitkat.getPath(this, Uri.parse(path2));
            if (!StringUtils.isEmpty(path2)) {
                Log.d(TAG, "uploadImg: content URI 转换为文件路径成功: " + path2);
                realPath = path2;
            } else {
                Log.w(TAG, "uploadImg: content URI 转换失败，尝试使用 realPath");
                if (StringUtils.isEmpty(realPath) || realPath.startsWith("content://")) {
                    Log.e(TAG, "uploadImg: 无法获取有效的文件路径");
                    ToastUtils.showShort("无法获取图片文件路径，请重新选择");
                    return;
                }
            }
        }
        Log.d(TAG, "uploadImg: 最终使用的文件路径=" + realPath);
        File fileByPath2 = FileUtils.getFileByPath(realPath);
        if (fileByPath2 == null) {
            Log.e(TAG, "uploadImg: 文件路径无效，无法创建File对象, path=" + realPath);
            ToastUtils.showShort("图片文件路径无效");
            return;
        }
        if (!fileByPath2.exists()) {
            Log.e(TAG, "uploadImg: 文件不存在, path=" + realPath + ", absolutePath=" + fileByPath2.getAbsolutePath());
            if (!StringUtils.isEmpty(compressPath) && !StringUtils.isEmpty(path)) {
                if (path.startsWith("content://")) {
                    path = GetPathFromUri4kitkat.getPath(this, Uri.parse(path));
                }
                if (!StringUtils.isEmpty(path) && (fileByPath = FileUtils.getFileByPath(path)) != null && fileByPath.exists()) {
                    Log.d(TAG, "uploadImg: 压缩文件不存在，改用原始文件, path=" + path);
                    uploadImg(fileByPath);
                    return;
                }
            }
            ToastUtils.showShort("图片文件不存在，请重新选择");
            return;
        }
        Log.d(TAG, "uploadImg: 文件存在，大小=" + fileByPath2.length() + " bytes");
        File fileResizeAndCompressImage = resizeAndCompressImage(fileByPath2);
        if (fileResizeAndCompressImage == null || !fileResizeAndCompressImage.exists()) {
            Log.w(TAG, "uploadImg: 图片处理失败，使用原文件上传");
            uploadImg(fileByPath2);
        } else {
            Log.d(TAG, "uploadImg: 图片处理完成，原始大小=" + fileByPath2.length() + " bytes, 处理后大小=" + fileResizeAndCompressImage.length() + " bytes");
            uploadImg(fileResizeAndCompressImage);
        }
    }

    /* JADX WARN: Code duplicated, block: B:84:0x05f1 A[Catch: Exception -> 0x05f5, OutOfMemoryError -> 0x05fc, TRY_LEAVE, TryCatch #2 {Exception -> 0x05f5, OutOfMemoryError -> 0x05fc, blocks: (B:8:0x00b3, B:18:0x0128, B:21:0x0148, B:23:0x0175, B:27:0x0183, B:29:0x01b9, B:31:0x0227, B:33:0x022d, B:36:0x026d, B:38:0x02b4, B:41:0x02c3, B:43:0x02ed, B:44:0x02f8, B:46:0x02fe, B:47:0x0301, B:49:0x0340, B:51:0x0345, B:53:0x0365, B:55:0x036f, B:56:0x0376, B:58:0x03a0, B:60:0x03a6, B:62:0x03b2, B:64:0x0413, B:66:0x0419, B:69:0x0426, B:73:0x0478, B:75:0x04ae, B:77:0x04b4, B:79:0x059a, B:82:0x05c9, B:84:0x05f1, B:50:0x0343, B:40:0x02be, B:28:0x018a), top: B:94:0x00b3 }] */
    private File resizeAndCompressImage(File file) {
        float fMin;
        File file2;
        long j;
        int iMax;
        File file3;
        Log.d(TAG, "=== resizeAndCompressImage 开始 ===");
        if (file == null || !file.exists()) {
            Log.e(TAG, "resizeAndCompressImage: 文件为空或不存在");
            return null;
        }
        long length = file.length();
        Log.d(TAG, "resizeAndCompressImage: 原始文件路径=" + file.getAbsolutePath());
        Log.d(TAG, "resizeAndCompressImage: 原始文件大小=" + formatFileSize(length) + " (" + length + " bytes)");
        try {
            Log.d(TAG, "resizeAndCompressImage: 配置 - MAX_WIDTH=1280, MAX_HEIGHT=1280, COMPRESS_QUALITY=60, MAX_FILE_SIZE=" + formatFileSize(307200L));
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(file.getAbsolutePath(), options);
            int i = options.outWidth;
            int i2 = options.outHeight;
            String str = options.outMimeType;
            Log.d(TAG, "resizeAndCompressImage: 原始图片信息 - 尺寸=" + i + "x" + i2 + ", 类型=" + str + ", 文件大小=" + formatFileSize(length));
            boolean z = i > 1280 || i2 > 1280;
            boolean z2 = length >= 307200;
            Log.d(TAG, "resizeAndCompressImage: 处理判断 - 需要缩放=" + z + ", 需要压缩=" + z2);
            if (!z && !z2) {
                Log.d(TAG, "resizeAndCompressImage: 图片尺寸(" + i + "x" + i2 + ")和大小(" + formatFileSize(length) + ")都在合理范围内，跳过处理");
                return file;
            }
            Log.d(TAG, "resizeAndCompressImage: 开始处理图片...");
            if (i > 1280 || i2 > 1280) {
                float f = 1280.0f / i;
                float f2 = 1280.0f / i2;
                fMin = Math.min(f, f2);
                Log.d(TAG, "resizeAndCompressImage: 计算缩放 - scaleWidth=" + f + ", scaleHeight=" + f2 + ", 最终scale=" + fMin);
            } else {
                Log.d(TAG, "resizeAndCompressImage: 图片尺寸在限制内，无需缩放");
                fMin = 1.0f;
            }
            int i3 = (int) (i * fMin);
            int i4 = (int) (i2 * fMin);
            Log.d(TAG, "resizeAndCompressImage: 目标尺寸=" + i3 + "x" + i4 + " (原始=" + i + "x" + i2 + ")");
            options.inJustDecodeBounds = false;
            int iCalculateInSampleSize = calculateInSampleSize(i, i2, i3, i4);
            options.inSampleSize = iCalculateInSampleSize;
            options.inPreferredConfig = Bitmap.Config.RGB_565;
            Log.d(TAG, "resizeAndCompressImage: 采样率=" + iCalculateInSampleSize + ", Bitmap配置=" + options.inPreferredConfig);
            Log.d(TAG, "resizeAndCompressImage: 开始解码图片...");
            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(file.getAbsolutePath(), options);
            if (bitmapDecodeFile == null) {
                Log.e(TAG, "resizeAndCompressImage: 无法解码图片");
                return null;
            }
            int width = bitmapDecodeFile.getWidth();
            int height = bitmapDecodeFile.getHeight();
            Log.d(TAG, "resizeAndCompressImage: 解码后Bitmap尺寸=" + width + "x" + height + ", 内存占用约=" + formatFileSize(width * height * 2) + " (RGB_565)");
            if (fMin < 1.0f) {
                int width2 = (int) (bitmapDecodeFile.getWidth() * fMin);
                int height2 = (int) (bitmapDecodeFile.getHeight() * fMin);
                Log.d(TAG, "resizeAndCompressImage: 执行缩放 - " + bitmapDecodeFile.getWidth() + "x" + bitmapDecodeFile.getHeight() + " -> " + width2 + "x" + height2);
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeFile, width2, height2, true);
                if (bitmapCreateScaledBitmap != bitmapDecodeFile) {
                    bitmapDecodeFile.recycle();
                    Log.d(TAG, "resizeAndCompressImage: 已释放原始Bitmap内存");
                }
                bitmapDecodeFile = bitmapCreateScaledBitmap;
            } else {
                Log.d(TAG, "resizeAndCompressImage: 无需缩放，直接使用解码后的Bitmap");
            }
            int width3 = bitmapDecodeFile.getWidth();
            int height3 = bitmapDecodeFile.getHeight();
            Log.d(TAG, "resizeAndCompressImage: 最终Bitmap尺寸=" + width3 + "x" + height3);
            File externalFilesDir = getExternalFilesDir(Environment.DIRECTORY_PICTURES);
            if (externalFilesDir == null) {
                externalFilesDir = new File(getFilesDir(), "Pictures");
            }
            if (!externalFilesDir.exists()) {
                externalFilesDir.mkdirs();
            }
            File file4 = new File(externalFilesDir, "feedback_" + System.currentTimeMillis() + ".jpg");
            Log.d(TAG, "resizeAndCompressImage: 准备压缩 - 输出文件=" + file4.getAbsolutePath());
            FileOutputStream fileOutputStream = new FileOutputStream(file4);
            boolean zHasAlpha = bitmapDecodeFile.hasAlpha();
            Bitmap.CompressFormat compressFormat = zHasAlpha ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
            Log.d(TAG, "resizeAndCompressImage: Bitmap信息 - hasAlpha=" + zHasAlpha + ", 原始格式=" + compressFormat);
            if (compressFormat == Bitmap.CompressFormat.PNG && !str.contains("png")) {
                compressFormat = Bitmap.CompressFormat.JPEG;
                Log.d(TAG, "resizeAndCompressImage: 强制使用JPEG格式（意见反馈不需要透明背景）");
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            Log.d(TAG, "resizeAndCompressImage: 开始压缩 - 格式=" + compressFormat + ", 质量=60");
            boolean zCompress = bitmapDecodeFile.compress(compressFormat, 60, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
            if (zCompress && file4.exists()) {
                file2 = file4;
                if (file4.length() > 204800) {
                    j = jCurrentTimeMillis;
                    Log.d(TAG, "resizeAndCompressImage: 第一次压缩后文件大小=" + formatFileSize(file2.length()) + " > 目标大小(" + formatFileSize(204800L) + ")，降低质量重新压缩");
                    file2.delete();
                    iMax = Math.max(40, 45);
                    Log.d(TAG, "resizeAndCompressImage: 使用更低质量重新压缩 - 质量=" + iMax);
                    FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                    boolean zCompress2 = bitmapDecodeFile.compress(compressFormat, iMax, fileOutputStream2);
                    fileOutputStream2.flush();
                    fileOutputStream2.close();
                    if (!zCompress2 || !file2.exists() || file2.length() <= 204800 || iMax <= 40) {
                        zCompress = zCompress2;
                    } else {
                        Log.d(TAG, "resizeAndCompressImage: 第二次压缩后文件大小=" + formatFileSize(file2.length()) + " > 目标大小，继续降低质量");
                        file2.delete();
                        iMax = Math.max(40, iMax - 10);
                        Log.d(TAG, "resizeAndCompressImage: 使用最低质量压缩 - 质量=" + iMax);
                        FileOutputStream fileOutputStream3 = new FileOutputStream(file2);
                        zCompress = bitmapDecodeFile.compress(compressFormat, iMax, fileOutputStream3);
                        fileOutputStream3.flush();
                        fileOutputStream3.close();
                    }
                }
                Log.d(TAG, "resizeAndCompressImage: 压缩完成 - 耗时=" + (System.currentTimeMillis() - j) + "ms, 成功=" + zCompress + ", 最终质量=" + iMax);
                bitmapDecodeFile.recycle();
                Log.d(TAG, "resizeAndCompressImage: 已释放Bitmap内存");
                if (zCompress || !file2.exists()) {
                    file3 = file2;
                    Log.e(TAG, "resizeAndCompressImage: 压缩失败 - success=" + zCompress + ", 文件存在=" + file3.exists());
                    if (file3.exists()) {
                        file3.delete();
                    }
                    return null;
                }
                long length2 = file.length();
                long length3 = file2.length();
                double d = length3 / length2;
                Log.d(TAG, "=== resizeAndCompressImage 处理结果 ===");
                File file5 = file2;
                Log.d(TAG, "原始文件: " + formatFileSize(length2) + " (" + length2 + " bytes)");
                Log.d(TAG, "处理后文件: " + formatFileSize(length3) + " (" + length3 + " bytes)");
                Log.d(TAG, "文件大小比: " + String.format("%.2f", Double.valueOf(d)) + " (处理后/原始)");
                Log.d(TAG, "压缩率: " + String.format("%.1f", Double.valueOf((1.0d - d) * 100.0d)) + "%");
                Log.d(TAG, "尺寸变化: " + i + "x" + i2 + " -> " + width3 + "x" + height3);
                Log.d(TAG, "=== resizeAndCompressImage 完成 ===");
                if (length3 < length2) {
                    return file5;
                }
                Log.w(TAG, "resizeAndCompressImage: 处理后文件(" + formatFileSize(length3) + ") >= 原始文件(" + formatFileSize(length2) + ")，使用原文件");
                file5.delete();
                return file;
            }
            file2 = file4;
            j = jCurrentTimeMillis;
            iMax = 60;
            Log.d(TAG, "resizeAndCompressImage: 压缩完成 - 耗时=" + (System.currentTimeMillis() - j) + "ms, 成功=" + zCompress + ", 最终质量=" + iMax);
            bitmapDecodeFile.recycle();
            Log.d(TAG, "resizeAndCompressImage: 已释放Bitmap内存");
            if (zCompress) {
            }
            file3 = file2;
            Log.e(TAG, "resizeAndCompressImage: 压缩失败 - success=" + zCompress + ", 文件存在=" + file3.exists());
            if (file3.exists()) {
                file3.delete();
            }
            return null;
        } catch (Exception e) {
            Log.e(TAG, "resizeAndCompressImage: 处理异常", e);
            return null;
        } catch (OutOfMemoryError e2) {
            Log.e(TAG, "resizeAndCompressImage: 内存不足", e2);
            return null;
        }
    }

    private int calculateInSampleSize(int i, int i2, int i3, int i4) {
        int i5 = 1;
        if (i2 > i4 || i > i3) {
            int i6 = i2 / 2;
            int i7 = i / 2;
            while (i6 / i5 >= i4 && i7 / i5 >= i3) {
                i5 *= 2;
            }
        }
        Log.d(TAG, "calculateInSampleSize: " + i + "x" + i2 + " -> " + i3 + "x" + i4 + ", inSampleSize=" + i5);
        return i5;
    }

    private String formatFileSize(long j) {
        if (j <= 0) {
            return "0 B";
        }
        int i = 0;
        String[] strArr = {"B", "KB", "MB", "GB"};
        double d = j;
        while (d >= 1024.0d && i < 3) {
            d /= 1024.0d;
            i++;
        }
        return String.format("%.1f %s", Double.valueOf(d), strArr[i]);
    }

    public void uploadFeedback(FeedbackBody feedbackBody) {
        if (DBHelper.isLogin()) {
            HttpHelper.getInstance().uploadFeedback(feedbackBody, new Observer<BaseResponse<FeedbackResponse>>() { // from class: xfkj.fitpro.activity.feedback.FeedbackActivity.2
                public void onSubscribe(Disposable disposable) {
                    FeedbackActivity.this.showCommit();
                }

                public void onNext(BaseResponse<FeedbackResponse> baseResponse) {
                    if (baseResponse.isSuccess()) {
                        ToastUtils.showShort(R.string.thanks_you_feedback);
                        FeedbackActivity.this.setResult(17);
                        FeedbackActivity.this.finish();
                        return;
                    }
                    HttpErrorTips.showHttpError(baseResponse.getError());
                }

                public void onError(Throwable th) {
                    Log.e(FeedbackActivity.TAG, "upload error:" + th.toString());
                    ToastUtils.showShort(R.string.network_error);
                    DialogHelper.hideDialog();
                }

                public void onComplete() {
                    DialogHelper.hideDialog();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showCommit() {
        if (DialogHelper.isShown()) {
            return;
        }
        DialogHelper.showDialog(this.mContext, R.string.committing);
    }

    /* JADX INFO: renamed from: xfkj.fitpro.activity.feedback.FeedbackActivity$3, reason: invalid class name */
    class AnonymousClass3 implements Observer<BaseResponse<AvatarTokenResponse>> {
        final /* synthetic */ File val$file;

        public void onComplete() {
        }

        AnonymousClass3(File file) {
            this.val$file = file;
        }

        public void onSubscribe(Disposable disposable) {
            FeedbackActivity.this.showCommit();
        }

        public void onNext(BaseResponse<AvatarTokenResponse> baseResponse) {
            if (baseResponse.isSuccess()) {
                QiLiuYunUtils.uploadAdviceFile(this.val$file, baseResponse.getData().getToken(), new UpCompletionHandler() { // from class: xfkj.fitpro.activity.feedback.FeedbackActivity$3$$ExternalSyntheticLambda0
                    public final void complete(String str, ResponseInfo responseInfo, JSONObject jSONObject) {
                        this.f$0.lambda$onNext$0(str, responseInfo, jSONObject);
                    }
                }, null);
            } else {
                HttpErrorTips.showHttpError(baseResponse.getError());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onNext$0(String str, ResponseInfo responseInfo, JSONObject jSONObject) {
            if (responseInfo.isOK()) {
                FeedbackActivity.this.uploadImgsFinish(Api.QI_NIU_YUN + str);
            } else {
                ToastUtils.showShort(R.string.upload_pic_failed);
            }
        }

        public void onError(Throwable th) {
            ToastUtils.showShort(R.string.network_error);
            DialogHelper.hideDialog();
        }
    }

    public void uploadImg(File file) {
        HttpHelper.getInstance().getQiLiuYunToken(new AnonymousClass3(file));
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mTvFinish = (TextView) findViewById(R.id.tv_finish);
        this.mEdtFeedback = (EditText) findViewById(R.id.edt_feedback);
        this.mRecycler = findViewById(R.id.recycler);
    }
}
