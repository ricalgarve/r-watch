package xfkj.fitpro.utils.skin;

import android.util.Log;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.Utils;
import com.blankj.utilcode.util.ViewUtils;
import java.io.File;
import java.util.List;
import skin.support.SkinCompatManager;
import skin.support.content.res.SkinCompatResources;
import skin.support.utils.SkinFileUtils;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.ProductInfoModel;
import xfkj.fitpro.utils.DownloadMannager;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.OTADialogHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinHelper {
    private static final String TAG = "SkinHelper";

    public interface SKinDownloadListener {
        void onDownloadSuccess();
    }

    public static void loadSkin() {
        if (!isRestoreDefaultTheme()) {
            Log.i(TAG, "is changed skin");
        } else {
            SkinCompatManager.getInstance().loadSkin(getSkinName(), new SkinCompatManager.SkinLoaderListener() { // from class: xfkj.fitpro.utils.skin.SkinHelper.1
                @Override // skin.support.SkinCompatManager.SkinLoaderListener
                public void onStart() {
                    Log.i(SkinHelper.TAG, "SkinCompatManager onStart");
                }

                @Override // skin.support.SkinCompatManager.SkinLoaderListener
                public void onSuccess() {
                    Log.i(SkinHelper.TAG, "SkinCompatManager onSuccess");
                }

                @Override // skin.support.SkinCompatManager.SkinLoaderListener
                public void onFailed(String str) {
                    Log.i(SkinHelper.TAG, "SkinCompatManager:" + str);
                }
            }, 0);
        }
    }

    public static void restoreDefaultTheme() {
        if (isRestoreDefaultTheme()) {
            return;
        }
        SkinCompatManager.getInstance().restoreDefaultTheme();
    }

    public static void restoreDefaultThemeAndDeleteFile() {
        restoreDefaultTheme();
        FileUtils.deleteFilesInDir(getSkinCacheDirPath());
    }

    public static String getSkinCacheDirPath() {
        return SkinFileUtils.getSkinDir(Utils.getApp()) + File.separator;
    }

    public static String getSkinPath() {
        return getSkinCacheDirPath() + getSkinName();
    }

    public static synchronized void downloadSkin(String str, String str2, SKinDownloadListener sKinDownloadListener) {
        String skinName = getSkinName(str2);
        String skinName2 = getSkinName();
        if (StringUtils.equalsIgnoreCase(skinName, skinName2)) {
            Log.i(TAG, "local skin exist,can not download");
            toggleSkin();
            return;
        }
        Log.i(TAG, "find new skin newestSkinName:" + skinName + ";localSkinName:" + skinName2);
        FileUtils.deleteFilesInDir(getSkinCacheDirPath());
        DownloadMannager downloadMannager = new DownloadMannager();
        downloadMannager.setDownLoadListener(new AnonymousClass2(sKinDownloadListener));
        downloadMannager.startDownLoad(str, getSkinCacheDirPath() + getSkinName(str2));
    }

    /* JADX INFO: renamed from: xfkj.fitpro.utils.skin.SkinHelper$2, reason: invalid class name */
    class AnonymousClass2 implements DownloadMannager.DownLoadListener {
        final /* synthetic */ SKinDownloadListener val$callback;

        @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
        public void onStartDownload(String str) {
        }

        AnonymousClass2(SKinDownloadListener sKinDownloadListener) {
            this.val$callback = sKinDownloadListener;
        }

        @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
        public void onSuccess(String str, String str2) {
            SkinHelper.toggleSkin();
            final SKinDownloadListener sKinDownloadListener = this.val$callback;
            if (sKinDownloadListener != null) {
                ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.utils.skin.SkinHelper$2$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        sKinDownloadListener.onDownloadSuccess();
                    }
                });
            }
        }

        @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
        public void onFailed(String str, String str2) {
            OTADialogHelper.hideDialog();
        }
    }

    public static String getSkinName() {
        List<File> listListFilesInDir = FileUtils.listFilesInDir(getSkinCacheDirPath());
        if (!CollectionUtils.isEmpty(listListFilesInDir)) {
            for (File file : listListFilesInDir) {
                if (file.getName().contains(getSkinNameHeader())) {
                    return file.getName();
                }
            }
            return "new.skin";
        }
        return "new.skin";
    }

    public static String getSkinName(String str) {
        return getSkinNameHeader() + str;
    }

    public static String getSkinNameHeader() {
        String productType;
        String productInfo;
        ProductInfoModel productInfo2 = DBHelper.getProductInfo();
        if (productInfo2 == null) {
            productType = "";
            productInfo = productType;
        } else {
            productInfo = productInfo2.getProductInfo();
            productType = productInfo2.getProductType();
        }
        return (StringUtils.isEmpty(productInfo) ? "" : productInfo + "_") + (StringUtils.isTrimEmpty(productType) ? "" : productType + "_");
    }

    public static boolean isRestoreDefaultTheme() {
        return SkinCompatResources.getInstance().isDefaultSkin();
    }

    public static void checkAndRestoreDefaultSkin() {
        try {
            if (FileUtils.isFileExists(getSkinPath())) {
                return;
            }
            restoreDefaultThemeAndDeleteFile();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void toggleSkin() {
        if (MySPUtils.isChangeSkin()) {
            loadSkin();
        } else {
            restoreDefaultTheme();
        }
    }
}
