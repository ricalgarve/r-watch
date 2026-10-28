package xfkj.fitpro.activity.clockDial.watchTheme1;

import android.content.Intent;
import android.os.Bundle;
import android.os.Message;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.google.android.material.tabs.TabLayout;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.clockDial.WatchThemeHelper;
import xfkj.fitpro.activity.clockDial.watchTheme1.fragment.ClockDialMoRenFragment;
import xfkj.fitpro.activity.clockDial.watchTheme1.fragment.ClockDialTuiJianFragment;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.BaseFragmentAdapter;
import xfkj.fitpro.base.NewBaseFragment;
import xfkj.fitpro.bluetooth.CommandPool;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse;
import xfkj.fitpro.model.sever.reponse.WatchThemeResponse;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.DownloadMannager;
import xfkj.fitpro.utils.NumberUtils;
import xfkj.fitpro.utils.PathUtils;
import xfkj.fitpro.utils.WatchThemeTools;
import xfkj.fitpro.view.RxRunTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ClockDialListActivity extends BaseClockDialActivity {
    private BaseFragmentAdapter mAdapterViewPager;
    Button mBtnRight;
    private WatchThemeDetailsResponse mCurData;
    ProgressBar mDialogProgressbar;
    ImageView mImgBack;
    private String mImgBinLocalPath;
    ImageButton mImgBtnRight;
    private DownloadMannager mImgDownloadMannager;
    ImageView mImgLeft;
    ImageView mImgRight;
    TabLayout mTabLayout;
    private TextView mTitleTextView;
    Toolbar mToolbar;
    RelativeLayout mToolbarBack;
    RxRunTextView mToolbarTitle;
    TextView mTvFinish;
    private AlertDialog mUpgradeDialog;
    ViewPager mViewPager;
    final int MSG_START = 0;
    final int MSG_SUCCESS = 1;
    final int MSG_FAILED = 2;
    final int MSG_UPGRADDING = 3;
    List<Fragment> mFragments = new ArrayList();
    UpdateStatusChangeListener mUpdateStatusChangeListener = new UpdateStatusChangeListener();

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_clock_dial_list;
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected void handleMsg(Message message) {
        super.handleMsg(message);
        int i = message.what;
        if (i != 0) {
            if (i == 1 || i == 2) {
                hideDialog();
                return;
            } else if (i != 3) {
                return;
            }
        }
        showProgressDialog(message.arg1);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.clock_dial_settings);
        Constant.isDeviceChoicePic = getIntent().getBooleanExtra("isDeviceChoicePic", false);
        FileUtils.deleteAllInDir(PathUtils.getWatchThemePath());
        httpData();
    }

    private void httpData() {
        HttpHelper.getInstance().queryWatchThemeList(new Observer<BaseResponse<List<WatchThemeResponse>>>() { // from class: xfkj.fitpro.activity.clockDial.watchTheme1.ClockDialListActivity.1
            public void onSubscribe(Disposable disposable) {
                DialogHelper.showLoadDialog(ClockDialListActivity.this.mContext);
            }

            public void onNext(BaseResponse<List<WatchThemeResponse>> baseResponse) {
                if (baseResponse.isSuccess()) {
                    List listDiffOriginOfCutsom = ClockDialListActivity.this.diffOriginOfCutsom(baseResponse.getData(), true);
                    List listDiffOriginOfCutsom2 = ClockDialListActivity.this.diffOriginOfCutsom(baseResponse.getData(), false);
                    if (!CollectionUtils.isEmpty(listDiffOriginOfCutsom)) {
                        ClockDialListActivity.this.mTabLayout.setVisibility(0);
                        ClockDialListActivity.this.mFragments.add(ClockDialMoRenFragment.newInstance());
                        ClockDialListActivity.this.mFragments.add(ClockDialTuiJianFragment.newInstance());
                        ((NewBaseFragment) ClockDialListActivity.this.mFragments.get(0)).setData(listDiffOriginOfCutsom);
                        ((NewBaseFragment) ClockDialListActivity.this.mFragments.get(1)).setData(listDiffOriginOfCutsom2);
                        ClockDialListActivity.this.mAdapterViewPager = new BaseFragmentAdapter(ClockDialListActivity.this.getSupportFragmentManager(), ClockDialListActivity.this.mFragments);
                        ClockDialListActivity.this.mViewPager.setAdapter(ClockDialListActivity.this.mAdapterViewPager);
                        String[] stringArray = ClockDialListActivity.this.getResources().getStringArray(R.array.clock_dial_titles);
                        for (String str : stringArray) {
                            ClockDialListActivity.this.mTabLayout.addTab(ClockDialListActivity.this.mTabLayout.newTab().setText(str));
                        }
                        ClockDialListActivity.this.mTabLayout.setupWithViewPager(ClockDialListActivity.this.mViewPager);
                        for (int i = 0; i < stringArray.length; i++) {
                            ClockDialListActivity.this.mTabLayout.getTabAt(i).setText(stringArray[i]);
                        }
                        return;
                    }
                    ClockDialListActivity.this.mFragments.add(ClockDialTuiJianFragment.newInstance());
                    ((NewBaseFragment) ClockDialListActivity.this.mFragments.get(0)).setData(listDiffOriginOfCutsom2);
                    ClockDialListActivity.this.mAdapterViewPager = new BaseFragmentAdapter(ClockDialListActivity.this.getSupportFragmentManager(), ClockDialListActivity.this.mFragments);
                    ClockDialListActivity.this.mViewPager.setAdapter(ClockDialListActivity.this.mAdapterViewPager);
                    return;
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
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        DownloadMannager downloadMannager = new DownloadMannager();
        this.mImgDownloadMannager = downloadMannager;
        downloadMannager.setDownLoadListener(new DownloadMannager.DownLoadListener() { // from class: xfkj.fitpro.activity.clockDial.watchTheme1.ClockDialListActivity.2
            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onStartDownload(String str) {
                DialogHelper.showDialog(ClockDialListActivity.this.mContext, ClockDialListActivity.this.getString(R.string.loadding_data));
            }

            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onSuccess(String str, String str2) {
                DialogHelper.hideDialog();
                ClockDialListActivity clockDialListActivity = ClockDialListActivity.this;
                WatchThemeHelper.handleDownloadWatchThmeFile(clockDialListActivity, clockDialListActivity.mCurData, ClockDialListActivity.this.mImgDownloadMannager, str, str2, false);
            }

            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onFailed(String str, String str2) {
                ToastUtils.showShort(ClockDialListActivity.this.getString(R.string.loading_failed) + ":" + str);
                DialogHelper.hideDialog();
            }
        });
        WatchThemeTools.getInstance().addStatusChangeListener(this.mUpdateStatusChangeListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<WatchThemeResponse> diffOriginOfCutsom(List<WatchThemeResponse> list, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (WatchThemeResponse watchThemeResponse : list) {
            if (watchThemeResponse.isOriginal() == z) {
                arrayList.add(watchThemeResponse);
            }
        }
        return arrayList;
    }

    @Override // xfkj.fitpro.activity.clockDial.watchTheme1.BaseClockDialActivity
    public void loadDetailsData(long j, final boolean z) {
        this.mImgBinLocalPath = PathUtils.getWatchThemePath() + "IMG_" + j + ".bin";
        WatchThemeDetailsResponse watchThemeDetailsResponse = this.mCurData;
        if (watchThemeDetailsResponse != null && j == watchThemeDetailsResponse.getId()) {
            Log.e(this.TAG, "文件已存在，不需要再次加载");
            enterDetailsPageOrUpgrade();
        } else {
            HttpHelper.getInstance().queryWatchThemeDetails(j, new Observer<BaseResponse<WatchThemeDetailsResponse>>() { // from class: xfkj.fitpro.activity.clockDial.watchTheme1.ClockDialListActivity.3
                public void onSubscribe(Disposable disposable) {
                    DialogHelper.showLoadDialog(ClockDialListActivity.this.mContext);
                }

                public void onNext(BaseResponse<WatchThemeDetailsResponse> baseResponse) {
                    if (baseResponse.isSuccess()) {
                        ClockDialListActivity.this.mCurData = baseResponse.getData();
                        ClockDialListActivity.this.mCurData.setCutomTheme(z);
                        Log.e(ClockDialListActivity.this.TAG, ClockDialListActivity.this.mCurData.toString());
                        ClockDialListActivity.this.enterDetailsPageOrUpgrade();
                        return;
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
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void enterDetailsPageOrUpgrade() {
        if (WatchThemeHelper.isCustomWatchTheme(this.mCurData)) {
            Intent intent = new Intent(this.mContext, (Class<?>) ClockDialDetailsActivity.class);
            intent.putExtra("data", this.mCurData);
            startActivity(intent);
        } else if (SDKCmdMannager.isConnected()) {
            this.mCurData.setPicBinpath(this.mImgBinLocalPath);
            WatchThemeHelper.handleClickInstallWatchTheme(this, this.mCurData, this.mImgDownloadMannager, DBHelper.getClockDialInfo(), false);
        } else {
            ToastUtils.showShort(R.string.unconnected);
        }
    }

    public void showProgressDialog(int i) {
        if (this.mUpgradeDialog == null) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext);
            builder.setCancelable(false);
            this.mUpgradeDialog = builder.create();
        }
        if (!this.mUpgradeDialog.isShowing()) {
            this.mUpgradeDialog.show();
        }
        if (this.mDialogProgressbar == null || this.mTitleTextView == null) {
            this.mUpgradeDialog.addContentView(LayoutInflater.from(this.mContext).inflate(R.layout.layout_dialog_progress, (ViewGroup) null), new LinearLayout.LayoutParams(-1, -1));
            this.mDialogProgressbar = (ProgressBar) this.mUpgradeDialog.findViewById(2131363661);
            this.mTitleTextView = (TextView) this.mUpgradeDialog.findViewById(R.id.tv_title);
        }
        this.mTitleTextView.setText(getString(R.string.upgradding) + "(" + NumberUtils.keepPrecision(i / 10.0f, 1) + "%)");
        this.mDialogProgressbar.setProgress(i);
    }

    private void hideDialog() {
        AlertDialog alertDialog = this.mUpgradeDialog;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        super.onDestroy();
        WatchThemeTools.getInstance().removeListener(this.mUpdateStatusChangeListener);
        this.mUpdateStatusChangeListener = null;
    }

    class UpdateStatusChangeListener implements WatchThemeTools.UpdateStatusChangeListener {
        UpdateStatusChangeListener() {
        }

        @Override // xfkj.fitpro.utils.WatchThemeTools.UpdateStatusChangeListener
        public void onStartUpgrade() {
            Log.e(ClockDialListActivity.this.TAG, "onStartUpgrade");
            CommandPool.setSendSpaceDuraion(3);
            Constant.mService.getWriteChar().setWriteType(1);
            Message message = new Message();
            message.what = 0;
            message.arg1 = 0;
            ClockDialListActivity.this.mHandler.sendMessage(message);
        }

        @Override // xfkj.fitpro.utils.WatchThemeTools.UpdateStatusChangeListener
        public void onStatusChange(int i) {
            Log.e(ClockDialListActivity.this.TAG, "onStatusChange:" + i);
            Message message = new Message();
            message.what = 3;
            message.arg1 = i;
            ClockDialListActivity.this.mHandler.sendMessage(message);
        }

        @Override // xfkj.fitpro.utils.WatchThemeTools.UpdateStatusChangeListener
        public void onUpgradeSuccess() {
            Log.e(ClockDialListActivity.this.TAG, "upgradeSuccess");
            CommandPool.setSendSpaceDuraion(100);
            Message message = new Message();
            message.what = 1;
            ClockDialListActivity.this.mHandler.sendMessage(message);
            ToastUtils.showShort(R.string.upgrade_success);
        }

        @Override // xfkj.fitpro.utils.WatchThemeTools.UpdateStatusChangeListener
        public void onUpgradeFailed(int i) {
            Log.e(ClockDialListActivity.this.TAG, "errorCode:" + i);
            CommandPool.setSendSpaceDuraion(100);
            Message message = new Message();
            message.what = 2;
            ClockDialListActivity.this.mHandler.sendMessage(message);
            if (1006 == i) {
                ToastUtils.showShort(R.string.unconnected);
                return;
            }
            if (1008 == i) {
                ToastUtils.showShort(R.string.battery_low_not_dial_clock);
            } else if (1009 == i) {
                ToastUtils.showShort(R.string.charge_battery_not_dial_clock);
            } else {
                ToastUtils.showShort(ClockDialListActivity.this.getString(R.string.upgrade_failed, new Object[]{Integer.valueOf(i)}));
            }
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mImgBack = (ImageView) findViewById(R.id.img_back);
        this.mToolbarBack = (RelativeLayout) findViewById(R.id.toolbar_back);
        this.mToolbarTitle = (RxRunTextView) findViewById(R.id.toolbar_title);
        this.mImgLeft = (ImageView) findViewById(R.id.img_left);
        this.mImgRight = (ImageView) findViewById(R.id.img_right);
        this.mBtnRight = (Button) findViewById(R.id.btn_right);
        this.mImgBtnRight = (ImageButton) findViewById(R.id.img_btn_right);
        this.mTvFinish = (TextView) findViewById(R.id.tv_finish);
        this.mToolbar = findViewById(R.id.toolbar);
        this.mTabLayout = findViewById(R.id.TabLayout);
        this.mViewPager = findViewById(R.id.ViewPager);
    }
}
