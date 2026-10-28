package xfkj.fitpro.activity.clockDial;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.ImageUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.luck.picture.lib.PictureSelector;
import com.luck.picture.lib.config.PictureSelectionConfig;
import com.luck.picture.lib.entity.LocalMedia;
import com.luck.picture.lib.tools.SystemAlbumResultHandler;
import com.yalantis.ucrop.UCrop;
import java.util.Arrays;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.clockDial.watchTheme2.WatchTheme2DetailsActivity;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.body.ClockDialInfoBody;
import xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.DownloadMannager;
import xfkj.fitpro.utils.PathUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class WatchThemeDetailsBaseActivity extends NewBaseActivity {
    protected ClockDialInfoBody mClockInfo;
    protected WatchThemeDetailsResponse.MaterialListBean mCurBean;
    protected WatchThemeDetailsResponse mCurData;
    protected WatchTheme2DetailsActivity.ColorModel mCurSelectedColor;
    protected DownloadMannager mDownloadMannager;
    protected final String IMG_BIN_LOCAL_PATH = PathUtils.getWatchThemePath() + "IMG_" + TimeUtils.getNowMills() + ".bin";
    protected final String FONT_BIN_LOCAL_PATH = PathUtils.getWatchThemePath() + "FONT_" + TimeUtils.getNowMills() + ".bin";
    protected final int[] COLORS = {-203479, -359074, -46498, -546081, -5526356, -13487566, -5374363, -16515441, -16581671, -13514503, -15334923, -8257281};
    protected final String[] DERECTION_LABELS = {"TL.png", "TR.png", "BR.png", "BL.png"};
    protected final int MSG_START = 0;
    protected final int MSG_SUCCESS = 1;
    protected final int MSG_FAILED = 2;
    protected final int MSG_UPGRADDING = 3;

    protected abstract Bitmap getThumbSrcBitmap();

    protected abstract boolean isShowDialog();

    protected void showImgPreView(View view) {
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        FileUtils.deleteAllInDir(PathUtils.getWatchThemePath());
        this.mClockInfo = DBHelper.getClockDialInfo();
        WatchThemeDetailsResponse watchThemeDetailsResponse = (WatchThemeDetailsResponse) getIntent().getSerializableExtra("data");
        this.mCurData = watchThemeDetailsResponse;
        watchThemeDetailsResponse.setPicBinpath(this.IMG_BIN_LOCAL_PATH);
        this.mCurBean = this.mCurData.getMaterialList().get(0);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        DownloadMannager downloadMannager = new DownloadMannager();
        this.mDownloadMannager = downloadMannager;
        downloadMannager.setDownLoadListener(new DownloadMannager.DownLoadListener() { // from class: xfkj.fitpro.activity.clockDial.WatchThemeDetailsBaseActivity.1
            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onStartDownload(String str) {
                DialogHelper.showDialog(WatchThemeDetailsBaseActivity.this.mContext, WatchThemeDetailsBaseActivity.this.getString(R.string.loadding_data));
            }

            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onSuccess(String str, String str2) {
                DialogHelper.hideDialog();
                WatchThemeDetailsBaseActivity.this.handleDownloadWatchTheme(str, str2);
            }

            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onFailed(String str, String str2) {
                ToastUtils.showShort(WatchThemeDetailsBaseActivity.this.getString(R.string.loading_failed) + ":" + str);
                DialogHelper.hideDialog();
            }
        });
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 199) {
            handleSystemAlbumResult(i2, intent);
            return;
        }
        if (i == 69 || i == 609) {
            handleCropResult(i, i2, intent);
            return;
        }
        if (i == 188) {
            for (LocalMedia localMedia : PictureSelector.obtainMultipleResult(intent)) {
                String cutPath = localMedia.getCutPath();
                int[] size = ImageUtils.getSize(cutPath);
                if (size[0] != this.mClockInfo.getWidth() || size[1] != this.mClockInfo.getHeight()) {
                    Log.e(this.TAG, "截图表盘宽高不正确:" + Arrays.toString(size));
                    ImageUtils.save(ImageUtils.compressByScale(ImageUtils.getBitmap(cutPath), this.mClockInfo.getWidth(), this.mClockInfo.getHeight()), cutPath, Bitmap.CompressFormat.PNG);
                }
                handleBin(localMedia, cutPath);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void handleSystemAlbumResult(int i, Intent intent) {
        List<LocalMedia> listHandleSystemAlbumResult;
        String path;
        if (i != -1 || intent == null || (listHandleSystemAlbumResult = SystemAlbumResultHandler.handleSystemAlbumResult(this, intent, PictureSelectionConfig.getInstance())) == null || listHandleSystemAlbumResult.isEmpty()) {
            return;
        }
        for (LocalMedia localMedia : listHandleSystemAlbumResult) {
            if (!StringUtils.isTrimEmpty(localMedia.getCutPath())) {
                path = localMedia.getCutPath();
            } else {
                path = localMedia.getPath();
            }
            int[] size = ImageUtils.getSize(path);
            if (size[0] != this.mClockInfo.getWidth() || size[1] != this.mClockInfo.getHeight()) {
                Log.e(this.TAG, "截图表盘宽高不正确:" + Arrays.toString(size));
                ImageUtils.save(ImageUtils.compressByScale(ImageUtils.getBitmap(path), this.mClockInfo.getWidth(), this.mClockInfo.getHeight()), path, Bitmap.CompressFormat.PNG);
            }
            LocalMedia localMedia2 = new LocalMedia();
            localMedia2.setCutPath(path);
            localMedia2.setPath(localMedia.getPath());
            handleBin(localMedia2, path);
        }
    }

    private void handleCropResult(int i, int i2, Intent intent) {
        Throwable th;
        Uri output;
        if (i2 != -1 || intent == null) {
            if (i2 != 96 || intent == null || (th = (Throwable) intent.getSerializableExtra("com.yalantis.ucrop.Error")) == null) {
                return;
            }
            ToastUtils.showShort("裁剪失败: " + th.getMessage());
            return;
        }
        if (i != 69 || (output = UCrop.getOutput(intent)) == null) {
            return;
        }
        String path = output.getPath();
        int[] size = ImageUtils.getSize(path);
        if (size[0] != this.mClockInfo.getWidth() || size[1] != this.mClockInfo.getHeight()) {
            Log.e(this.TAG, "截图表盘宽高不正确:" + Arrays.toString(size));
            ImageUtils.save(ImageUtils.compressByScale(ImageUtils.getBitmap(path), this.mClockInfo.getWidth(), this.mClockInfo.getHeight()), path, Bitmap.CompressFormat.PNG);
        }
        LocalMedia localMedia = new LocalMedia();
        localMedia.setCutPath(path);
        localMedia.setCut(true);
        localMedia.setCropImageWidth(intent.getIntExtra("com.yalantis.ucrop.ImageWidth", 0));
        localMedia.setCropImageHeight(intent.getIntExtra("com.yalantis.ucrop.ImageHeight", 0));
        PictureSelectionConfig pictureSelectionConfig = PictureSelectionConfig.getInstance();
        if (pictureSelectionConfig != null && !StringUtils.isTrimEmpty(pictureSelectionConfig.originalPath)) {
            localMedia.setPath(pictureSelectionConfig.originalPath);
        }
        handleBin(localMedia, path);
    }

    protected void handleBin(final LocalMedia localMedia, String str) {
        this.mCurData.setThumbBinPath("");
        if (this.mClockInfo.isSupport8BitDial()) {
            WatchThemeHelper.handleNetSrcBin(ImageUtils.getBitmap(str), new DownloadMannager.DownLoadListener() { // from class: xfkj.fitpro.activity.clockDial.WatchThemeDetailsBaseActivity.2
                @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
                public void onStartDownload(String str2) {
                }

                @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
                public void onSuccess(String str2, String str3) {
                    DialogHelper.hideDialog();
                    WatchThemeDetailsBaseActivity.this.mCurData.setPicBinpath(str2);
                    WatchThemeDetailsBaseActivity.this.mCurData.setFonBinPath(WatchThemeDetailsBaseActivity.this.FONT_BIN_LOCAL_PATH);
                    WatchThemeDetailsBaseActivity.this.mCurData.setPreviewImgPath(localMedia.getCutPath());
                    WatchThemeDetailsBaseActivity.this.showImgPreView(null);
                }

                @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
                public void onFailed(String str2, String str3) {
                    DialogHelper.hideDialog();
                    ToastUtils.showShort(str2);
                }
            });
            return;
        }
        String strConvertWatchThemeBin = WatchThemeHelper.convertWatchThemeBin(ImageUtils.getBitmap(str));
        if (StringUtils.isTrimEmpty(strConvertWatchThemeBin)) {
            ToastUtils.showShort(R.string.pic_convert_failed_tips);
            return;
        }
        this.mCurData.setPicBinpath(strConvertWatchThemeBin);
        this.mCurData.setFonBinPath(this.FONT_BIN_LOCAL_PATH);
        this.mCurData.setPreviewImgPath(localMedia.getCutPath());
        showImgPreView(null);
    }

    protected void handleClickInstallWatchTheme() {
        if (isCustomWatchTheme() && isSupportThumb() && !FileUtils.isFileExists(this.mCurData.getThumbBinPath())) {
            handleThumbClickEvent();
        } else {
            WatchThemeHelper.handleClickInstallWatchTheme(this, this.mCurData, this.mDownloadMannager, this.mClockInfo, isShowDialog());
        }
    }

    private boolean isCustomWatchTheme() {
        return !StringUtils.isTrimEmpty(this.mCurData.getFonBinPath());
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0012 A[PHI: r3
      0x0012: PHI (r3v3 int) = (r3v0 int), (r3v1 int), (r3v2 int) binds: [B:3:0x0010, B:6:0x001d, B:9:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    protected void convertDirection() {
        String name = this.mCurBean.getName();
        int i = 0;
        int i2 = 1;
        if (StringUtils.equalsIgnoreCase(name, this.DERECTION_LABELS[0])) {
            i = i2;
        } else {
            i2 = 2;
            if (StringUtils.equalsIgnoreCase(name, this.DERECTION_LABELS[1])) {
                i = i2;
            } else {
                i2 = 3;
                if (StringUtils.equalsIgnoreCase(name, this.DERECTION_LABELS[2])) {
                    i = i2;
                } else if (StringUtils.equalsIgnoreCase(name, this.DERECTION_LABELS[3])) {
                    i = 4;
                }
            }
        }
        this.mCurData.setFontPosition(i);
    }

    protected WatchThemeDetailsResponse.MaterialListBean findBgImgUrlData() {
        for (WatchThemeDetailsResponse.MaterialListBean materialListBean : this.mCurData.getMaterialList()) {
            if (StringUtils.equalsIgnoreCase(materialListBean.getName(), "BG_APP.png")) {
                return materialListBean;
            }
        }
        return null;
    }

    protected void handleDownloadWatchTheme(String str, String str2) {
        WatchThemeHelper.handleDownloadWatchThmeFile(this, this.mCurData, this.mDownloadMannager, str, str2, isShowDialog());
    }

    protected boolean isSupportThumb() {
        return WatchThemeHelper.isSupportThumb(this.mClockInfo);
    }

    private void handleThumbClickEvent() {
        WatchThemeHelper.adjustThumbSupport(getThumbSrcBitmap(), this.mCurData, new WatchThemeHelper.ThumbThemeConvertCallback() { // from class: xfkj.fitpro.activity.clockDial.WatchThemeDetailsBaseActivity.3
            @Override // xfkj.fitpro.activity.clockDial.WatchThemeHelper.ThumbThemeConvertCallback
            public void onFailed() {
            }

            @Override // xfkj.fitpro.activity.clockDial.WatchThemeHelper.ThumbThemeConvertCallback
            public void onSuccess() {
                WatchThemeDetailsBaseActivity watchThemeDetailsBaseActivity = WatchThemeDetailsBaseActivity.this;
                WatchThemeHelper.handleClickInstallWatchTheme(watchThemeDetailsBaseActivity, watchThemeDetailsBaseActivity.mCurData, WatchThemeDetailsBaseActivity.this.mDownloadMannager, WatchThemeDetailsBaseActivity.this.mClockInfo, WatchThemeDetailsBaseActivity.this.isShowDialog());
            }
        });
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        super.onDestroy();
        FileUtils.deleteAllInDir(PathUtils.getWatchThemePath());
    }
}
