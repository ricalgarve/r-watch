package xfkj.fitpro.activity.clockDial;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import cn.niuyannet.inpay.event.H5WatchThemeResultEvent;
import cn.niuyannet.inpay.h5.BaseWebActivity;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.ToastUtils;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.clockDial.watchTheme2.WatchTheme2DetailsActivity;
import xfkj.fitpro.activity.login.LoginActivity;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.DownloadMannager;
import xfkj.fitpro.utils.EventBusUtils;
import xfkj.fitpro.utils.PathUtils;
import xfkj.fitpro.utils.UIHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchThemeH5Activity extends BaseWebActivity {
    private final String TAG = "WatchThemeH5Activity";
    private Context mContext;
    private WatchThemeDetailsResponse mCurData;
    private String mImgBinLocalPath;
    private DownloadMannager mImgDownloadManager;

    public static void startH5(Context context, String str) {
        context.startActivity(new Intent(context, (Class<?>) WatchThemeH5Activity.class).putExtra("h5_url", str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mContext = this;
        initDownloadManager();
    }

    private void initDownloadManager() {
        DownloadMannager downloadMannager = new DownloadMannager();
        this.mImgDownloadManager = downloadMannager;
        downloadMannager.setDownLoadListener(new DownloadMannager.DownLoadListener() { // from class: xfkj.fitpro.activity.clockDial.WatchThemeH5Activity.1
            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onStartDownload(String str) {
                DialogHelper.showDialog(ActivityUtils.getTopActivity(), UIHelper.getString(R.string.loadding_data));
            }

            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onSuccess(String str, String str2) {
                DialogHelper.hideDialog();
                WatchThemeHelper.handleDownloadWatchThmeFile(ActivityUtils.getTopActivity(), WatchThemeH5Activity.this.mCurData, WatchThemeH5Activity.this.mImgDownloadManager, str, str2, true);
            }

            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onFailed(String str, String str2) {
                ToastUtils.showShort(UIHelper.getString(R.string.loading_failed) + ":" + str);
                DialogHelper.hideDialog();
            }
        });
    }

    protected void onStart() {
        super.onStart();
        EventBusUtils.register(this);
    }

    protected void onStop() {
        super.onStop();
        EventBusUtils.unregister(this);
    }

    @Subscribe(threadMode = ThreadMode.MAIN)
    public void onMessageEvent(Object obj) {
        if (obj instanceof H5WatchThemeResultEvent) {
            if (DBHelper.getClockDialInfo() != null) {
                String watchId = ((H5WatchThemeResultEvent) obj).getWatchId();
                this.mImgBinLocalPath = PathUtils.getWatchThemePath() + "IMG_" + watchId + ".bin";
                HttpHelper.getInstance().queryWatchThemeDetails(Long.valueOf(watchId).longValue(), new Observer<BaseResponse<WatchThemeDetailsResponse>>() { // from class: xfkj.fitpro.activity.clockDial.WatchThemeH5Activity.2
                    public void onSubscribe(Disposable disposable) {
                        DialogHelper.showLoadDialog(WatchThemeH5Activity.this.mContext);
                    }

                    public void onNext(BaseResponse<WatchThemeDetailsResponse> baseResponse) {
                        if (baseResponse.isSuccess()) {
                            WatchThemeH5Activity.this.mCurData = baseResponse.getData();
                            if (WatchThemeHelper.isCustomWatchTheme(WatchThemeH5Activity.this.mCurData)) {
                                WatchThemeH5Activity.this.mCurData.setCutomTheme(true);
                                Intent intent = new Intent(WatchThemeH5Activity.this.mContext, (Class<?>) WatchTheme2DetailsActivity.class);
                                intent.putExtra("data", WatchThemeH5Activity.this.mCurData);
                                ActivityUtils.startActivity(intent);
                                return;
                            }
                            WatchThemeH5Activity.this.mCurData.setCutomTheme(false);
                            if (SDKCmdMannager.isConnected()) {
                                WatchThemeH5Activity.this.mCurData.setPicBinpath(WatchThemeH5Activity.this.mImgBinLocalPath);
                                WatchThemeHelper.handleClickInstallWatchTheme(WatchThemeH5Activity.this.mContext, WatchThemeH5Activity.this.mCurData, WatchThemeH5Activity.this.mImgDownloadManager, DBHelper.getClockDialInfo(), true);
                                return;
                            } else {
                                ToastUtils.showShort(R.string.unconnected);
                                return;
                            }
                        }
                        ToastUtils.showShort(baseResponse.getError().toString());
                    }

                    public void onError(Throwable th) {
                        ToastUtils.showShort(th.toString());
                        DialogHelper.hideDialog();
                    }

                    public void onComplete() {
                        DialogHelper.hideDialog();
                    }
                });
            } else if (!SDKCmdMannager.getClockDialInfo()) {
                ToastUtils.showShort(R.string.unconnected);
            } else {
                DialogHelper.showDialog(this.mContext, "表盘信息不存在", false);
            }
        }
    }

    public Class<? extends AppCompatActivity> getLoginActivity() {
        HttpHelper.getInstance().loginOut(false);
        return LoginActivity.class;
    }
}
