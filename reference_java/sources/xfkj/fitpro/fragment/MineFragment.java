package xfkj.fitpro.fragment;

import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.FragmentActivity;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.gyf.immersionbar.ImmersionBar;
import com.iwellfitness.urllib.ManualUrlConfig;
import com.iwellfitness.urllib.UrlBuilderUtils;
import com.legend.android.adlib.core.AdManager;
import com.legend.android.adlib.listener.NativeAdListener;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import okhttp3.ResponseBody;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.AboutActivity;
import xfkj.fitpro.activity.ModifyPasswordActivity;
import xfkj.fitpro.activity.WxUploadActivity;
import xfkj.fitpro.activity.feedback.FeedbackListActivity;
import xfkj.fitpro.activity.login.LoginActivity;
import xfkj.fitpro.activity.personinfo.PersonalInfoActivity;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseFragment;
import xfkj.fitpro.business.BusinessFactory;
import xfkj.fitpro.business.mine.IMineBusiness;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.event.UpgradeUsrInfoEvent;
import xfkj.fitpro.imp.ManualRefreshInterface;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.ui.UIFactory;
import xfkj.fitpro.ui.mine.IMineUI;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.EdgeToEdgeHelper;
import xfkj.fitpro.utils.ExportDataUtils;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.utils.MySPUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MineFragment extends NewBaseFragment implements ManualRefreshInterface {
    private Handler handler = new Handler(new Handler.Callback() { // from class: xfkj.fitpro.fragment.MineFragment$$ExternalSyntheticLambda0
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            return this.f$0.lambda$new$0(message);
        }
    });
    private boolean isShow;
    private LeReceiver leReceiver;
    private ViewGroup mineBannerContainer;
    protected IMineBusiness mineBusiness;
    protected IMineUI mineUI;

    @Override // xfkj.fitpro.base.NewBaseFragment
    public int getLayoutId() {
        return R.layout.fragment_mine;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$new$0(Message message) {
        handleMsg(message);
        return false;
    }

    private void handleMsg(Message message) {
        IMineBusiness iMineBusiness;
        if (message.what == 14 && (iMineBusiness = this.mineBusiness) != null) {
            iMineBusiness.refreshSportStatistics();
        }
        IMineBusiness iMineBusiness2 = this.mineBusiness;
        if (iMineBusiness2 != null) {
            iMineBusiness2.checkShowInstructions();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    protected void initViews() {
        super.initViews();
        IMineUI iMineUICreateMineUI = UIFactory.createMineUI(this);
        this.mineUI = iMineUICreateMineUI;
        if (iMineUICreateMineUI == null || this.mInflate == null) {
            return;
        }
        this.mineUI.initViews(this, this.mInflate);
    }

    public void onResume() {
        super.onResume();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.registerLeReceiver();
        }
        IMineBusiness iMineBusiness = this.mineBusiness;
        if (iMineBusiness != null) {
            iMineBusiness.refreshUserInfo();
            this.mineBusiness.refreshSportStatistics();
            this.mineBusiness.checkShowInstructions();
        }
    }

    public void onPause() {
        super.onPause();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.unregisterLeReceiver();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void onDestroyView() {
        super.onDestroyView();
        if (this.mineBannerContainer != null) {
            AdManager.getInstance().destroyNativeAd(this.mineBannerContainer);
            this.mineBannerContainer = null;
        }
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initData(Bundle bundle) {
        IMineUI iMineUI;
        this.leReceiver = new LeReceiver(this.mContext, this.handler);
        IMineBusiness iMineBusinessCreateMineBusiness = BusinessFactory.createMineBusiness();
        this.mineBusiness = iMineBusinessCreateMineBusiness;
        iMineBusinessCreateMineBusiness.init(this, bundle);
        IMineBusiness iMineBusiness = this.mineBusiness;
        if (iMineBusiness != null && (iMineUI = this.mineUI) != null) {
            iMineBusiness.setUI(iMineUI);
        }
        IMineUI iMineUI2 = this.mineUI;
        int identifier = 0;
        if (iMineUI2 != null) {
            iMineUI2.setLogoutButtonText(getString(DBHelper.isLogin() ? R.string.logout : R.string.login));
            if (MySPUtils.getArea() == 0 && MySPUtils.isSurpportWXSport()) {
                this.mineUI.setWechatVisibility(0);
            } else {
                this.mineUI.setWechatVisibility(8);
            }
        }
        IMineBusiness iMineBusiness2 = this.mineBusiness;
        if (iMineBusiness2 != null) {
            iMineBusiness2.refreshSportStatistics();
            this.mineBusiness.checkShowInstructions();
        }
        boolean zIsShowAdv = CommonUtils.isShowAdv();
        FragmentActivity activity = getActivity();
        if (this.mInflate != null) {
            identifier = getResources().getIdentifier("mine_banner_container", "id", null);
            if (identifier != 0) {
                this.mineBannerContainer = (ViewGroup) this.mInflate.findViewById(identifier);
            }
            if (this.mineBannerContainer == null) {
                this.mineBannerContainer = findViewGroupByEntryName(this.mInflate, "mine_banner_container");
                Log.d(this.TAG, "[MineAd] fallback findViewGroupByEntryName: ".concat(this.mineBannerContainer != null ? "found" : "null"));
            }
        }
        Log.d(this.TAG, "[MineAd] isShowAdv=" + zIsShowAdv + ", feedContainerId=" + identifier + ", mineBannerContainer=" + (this.mineBannerContainer != null ? "ok" : "null") + ", activity=" + (activity != null ? "ok" : "null") + ", mInflate=" + (this.mInflate == null ? "null" : "ok"));
        AdManager adManager = AdManager.getInstance();
        if (adManager != null) {
            Log.d(this.TAG, "[MineAd] AdManager.isInitialized=" + adManager.isInitialized() + ", currentProvider=" + (adManager.getCurrentProvider() != null ? adManager.getCurrentProvider().getProviderType() : "null"));
        } else {
            Log.e(this.TAG, "[MineAd] AdManager.getInstance() is null");
        }
        if (zIsShowAdv && this.mineBannerContainer != null && activity != null && adManager != null) {
            Log.d(this.TAG, "[MineAd] calling loadMineFeed");
            adManager.loadMineFeed(activity, this.mineBannerContainer, new NativeAdListener() { // from class: xfkj.fitpro.fragment.MineFragment.1
                public void onAdLoaded() {
                    Log.d(MineFragment.this.TAG, "[MineAd] onAdLoaded, setting container VISIBLE");
                    if (MineFragment.this.mineBannerContainer != null) {
                        MineFragment.this.mineBannerContainer.setVisibility(0);
                    }
                }

                public void onAdFailed(int i, String str) {
                    Log.e(MineFragment.this.TAG, "[MineAd] onAdFailed: code=" + i + ", msg=" + str);
                }

                public void onAdClicked() {
                    Log.d(MineFragment.this.TAG, "[MineAd] onAdClicked");
                }

                public void onAdClosed() {
                    Log.d(MineFragment.this.TAG, "[MineAd] onAdClosed");
                }
            });
            return;
        }
        if (!zIsShowAdv) {
            Log.w(this.TAG, "[MineAd] skip load: isShowAdv=false");
        }
        if (this.mineBannerContainer == null) {
            Log.w(this.TAG, "[MineAd] skip load: mineBannerContainer is null (feedContainerId=" + identifier + ")");
        }
        if (activity == null) {
            Log.w(this.TAG, "[MineAd] skip load: activity is null");
        }
        if (adManager == null) {
            Log.w(this.TAG, "[MineAd] skip load: AdManager is null");
        }
    }

    private ViewGroup findViewGroupByEntryName(View view, String str) {
        if (view != null && str != null && (view instanceof ViewGroup)) {
            try {
                int id = view.getId();
                if (id != -1 && str.equals(getResources().getResourceEntryName(id))) {
                    return (ViewGroup) view;
                }
            } catch (Exception unused) {
            }
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                ViewGroup viewGroupFindViewGroupByEntryName = findViewGroupByEntryName(viewGroup.getChildAt(i), str);
                if (viewGroupFindViewGroupByEntryName != null) {
                    return viewGroupFindViewGroupByEntryName;
                }
            }
        }
        return null;
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initListener() {
        if (this.mineUI == null || this.mInflate == null) {
            return;
        }
        this.mineUI.setListeners(this.mInflate);
    }

    public void onMTvAppInstructionsClicked() {
        if (StringUtils.isEmpty(MySPUtils.getSoftVersion())) {
            ToastUtils.showShort(R.string.unconnected);
            return;
        }
        String strBuildDeviceManualUrl = UrlBuilderUtils.buildDeviceManualUrl();
        Log.i(this.TAG, "onMTvAppInstructionsClicked: " + strBuildDeviceManualUrl);
        ManualUrlConfig.openUrl(requireContext(), strBuildDeviceManualUrl, getString(R.string.app_instructions), true);
    }

    public void onMTvAppManualClicked() {
        ManualUrlConfig.openUrl(requireContext(), UrlBuilderUtils.buildAppManualUrl(), getString(R.string.app_manual));
    }

    public void onMTvFaqClicked() {
        ManualUrlConfig.openUrl(requireContext(), UrlBuilderUtils.buildFaqUrl(), getString(R.string.faq));
    }

    public void onMTvExportPersonalDataClicked() {
        Log.i(this.TAG, "onMTvExportPersonalDataClicked: " + DBHelper.getUserToken() + "," + MySPUtils.getBluetoothAddress() + "," + Constant.BleState);
        if (DBHelper.isLogin() && !StringUtils.isEmpty(MySPUtils.getBluetoothAddress()) && Constant.BleState == 1) {
            showExportPersonalDataDialog();
        } else {
            ToastUtils.showShort(R.string.export_personal_data_tips);
        }
    }

    private void showExportPersonalDataDialog() {
        View viewInflate = LayoutInflater.from(this.mContext).inflate(R.layout.export_user_data, (ViewGroup) null);
        Button button = (Button) viewInflate.findViewById(R.id.btn_cancel);
        Button button2 = (Button) viewInflate.findViewById(R.id.btn_confirm);
        AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext);
        builder.setCancelable(true);
        builder.setView(viewInflate);
        final AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.show();
        DialogHelper.correctDialog(alertDialogCreate);
        button.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.MineFragment$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                alertDialogCreate.dismiss();
            }
        });
        button2.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.fragment.MineFragment$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$showExportPersonalDataDialog$2(alertDialogCreate, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showExportPersonalDataDialog$2(AlertDialog alertDialog, View view) {
        alertDialog.dismiss();
        exportUserWatchData();
    }

    /* JADX INFO: renamed from: xfkj.fitpro.fragment.MineFragment$2, reason: invalid class name */
    class AnonymousClass2 implements Observer<ResponseBody> {
        AnonymousClass2() {
        }

        public void onSubscribe(Disposable disposable) {
            DialogHelper.showDialog(MineFragment.this.mContext, R.string.exporting);
        }

        public void onNext(ResponseBody responseBody) {
            if (responseBody != null) {
                try {
                    byte[] bArrBytes = responseBody.bytes();
                    if (MineFragment.this.isJsonErrorResponse(bArrBytes)) {
                        DialogHelper.hideDialog();
                        String errorMessage = MineFragment.this.parseErrorMessage(bArrBytes);
                        Log.e(MineFragment.this.TAG, "导出个人数据失败: " + errorMessage);
                        ToastUtils.showShort(MineFragment.this.getString(R.string.please_login_again));
                        if (errorMessage != null) {
                            if (errorMessage.contains("token已超时") || errorMessage.contains("token过期") || errorMessage.contains("token无效")) {
                                new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: xfkj.fitpro.fragment.MineFragment$2$$ExternalSyntheticLambda0
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        MineFragment.AnonymousClass2.lambda$onNext$0();
                                    }
                                }, 2000L);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    ExportDataUtils.downloadAndSendExportData(ResponseBody.create(responseBody.contentType(), bArrBytes), MineFragment.this.mContext, new ExportDataUtils.ExportDataCallback() { // from class: xfkj.fitpro.fragment.MineFragment.2.1
                        @Override // xfkj.fitpro.utils.ExportDataUtils.ExportDataCallback
                        public void onSuccess(File file, String str) {
                            DialogHelper.hideDialog();
                            ToastUtils.showShort(R.string.export_personal_data_success);
                        }

                        @Override // xfkj.fitpro.utils.ExportDataUtils.ExportDataCallback
                        public void onFailed(String str) {
                            DialogHelper.hideDialog();
                            Log.e(MineFragment.this.TAG, "导出个人数据失败: " + str);
                            ToastUtils.showShort(MineFragment.this.getString(R.string.network_error) + ": " + str);
                        }
                    });
                    return;
                } catch (IOException e) {
                    DialogHelper.hideDialog();
                    Log.e(MineFragment.this.TAG, "读取响应体失败: " + e.getMessage(), e);
                    ToastUtils.showShort(MineFragment.this.getString(R.string.network_error) + ": " + e.getMessage());
                    return;
                }
            }
            DialogHelper.hideDialog();
            ToastUtils.showShort(R.string.network_error);
        }

        static /* synthetic */ void lambda$onNext$0() {
            DBHelper.clearUserData();
            ActivityUtils.startActivity(LoginActivity.class);
            ActivityUtils.finishAllActivities();
        }

        public void onError(Throwable th) {
            DialogHelper.hideDialog();
            Log.e(MineFragment.this.TAG, "导出个人数据失败: " + th.getMessage(), th);
            ToastUtils.showShort(R.string.network_error);
        }

        public void onComplete() {
            Log.i(MineFragment.this.TAG, "导出个人数据完成");
        }
    }

    private void exportUserWatchData() {
        HttpHelper.getInstance().exportUserWatchData(DBHelper.getUserToken(), MySPUtils.getBluetoothAddress(), new AnonymousClass2());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isJsonErrorResponse(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            try {
                String str = new String(bArr, StandardCharsets.UTF_8);
                if (str.trim().startsWith("{") && str.contains("\"success\"")) {
                    JsonObject asJsonObject = JsonParser.parseString(str).getAsJsonObject();
                    if (asJsonObject.has("success") && !asJsonObject.get("success").getAsBoolean()) {
                        return true;
                    }
                }
            } catch (Exception e) {
                Log.d(this.TAG, "响应不是 JSON 格式，可能是正常的 zip 文件: " + e.getMessage());
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String parseErrorMessage(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return "未知错误";
        }
        try {
            JsonObject asJsonObject = JsonParser.parseString(new String(bArr, "UTF-8")).getAsJsonObject();
            if (asJsonObject.has("error")) {
                JsonObject asJsonObject2 = asJsonObject.getAsJsonObject("error");
                if (asJsonObject2.has("message")) {
                    return asJsonObject2.get("message").getAsString();
                }
                return "服务器返回错误";
            }
            return "服务器返回错误";
        } catch (Exception e) {
            Log.e(this.TAG, "解析错误信息失败: " + e.getMessage());
            return "解析错误信息失败";
        }
    }

    public void onMTvPersonalInfoClicked() {
        ActivityUtils.startActivity(PersonalInfoActivity.class);
    }

    public void onMTvModifyPwdClicked() {
        ActivityUtils.startActivity(ModifyPasswordActivity.class);
    }

    public void onMTvAboutClicked() {
        ActivityUtils.startActivity(AboutActivity.class);
    }

    public void onMTvWechatClicked() {
        if (!StringUtils.isEmpty(MySPUtils.getBluetoothAddress())) {
            ActivityUtils.startActivity(WxUploadActivity.class);
        } else {
            ToastUtils.showShort(R.string.first_bind_ring);
        }
    }

    public void onMTvFeedBackClicked() {
        if (DBHelper.isLogin()) {
            ActivityUtils.startActivity(FeedbackListActivity.class);
        } else {
            ToastUtils.showShort(R.string.please_login);
        }
    }

    public void onMBtnLogoutClicked() {
        if (DBHelper.isLogin()) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext);
            builder.setTitle(getString(R.string.warn));
            builder.setMessage(getString(R.string.confirm_exit_login));
            builder.setNeutralButton(getString(R.string.cancel_txt), (DialogInterface.OnClickListener) null);
            builder.setPositiveButton(getString(R.string.confirm_txt), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.fragment.MineFragment$$ExternalSyntheticLambda3
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f$0.lambda$onMBtnLogoutClicked$3(dialogInterface, i);
                }
            });
            AlertDialog alertDialogCreate = builder.create();
            alertDialogCreate.show();
            DialogHelper.correctDialog(alertDialogCreate);
            return;
        }
        ActivityUtils.startActivity(LoginActivity.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onMBtnLogoutClicked$3(DialogInterface dialogInterface, int i) {
        HttpHelper.getInstance().loginOut(new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.fragment.MineFragment.3
            public void onSubscribe(Disposable disposable) {
                DialogHelper.showDialog(MineFragment.this.mContext, R.string.logout);
            }

            public void onNext(BaseResponse<String> baseResponse) {
                if (baseResponse.isSuccess()) {
                    DBHelper.clearUserData();
                    DBHelper.clearUploadedData();
                    ActivityUtils.startActivity(LoginActivity.class);
                    ActivityUtils.finishAllActivities();
                    return;
                }
                HttpErrorTips.showHttpError(baseResponse.getError());
            }

            public void onError(Throwable th) {
                DialogHelper.hideDialog();
                ToastUtils.showShort(R.string.network_error);
            }

            public void onComplete() {
                DialogHelper.hideDialog();
            }
        });
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void onMessageEvent(Object obj) {
        IMineBusiness iMineBusiness;
        if (!(obj instanceof UpgradeUsrInfoEvent) || (iMineBusiness = this.mineBusiness) == null) {
            return;
        }
        iMineBusiness.refreshUserInfo();
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initImmersionBar() {
        boolean z = getResources().getBoolean(R.bool.home_menu_4_fit_window);
        ImmersionBar immersionBarNavigationBarEnable = ImmersionBar.with(this).keyboardEnable(true).fitsSystemWindows(z).statusBarDarkFont(getResources().getBoolean(R.bool.home_menu_4_dart_dark), 0.2f).barColor(R.color.bar_color_home_4).navigationBarEnable(getResources().getBoolean(R.bool.navigationBarEnable));
        if (!z) {
            immersionBarNavigationBarEnable.transparentStatusBar();
        }
        immersionBarNavigationBarEnable.init();
        EdgeToEdgeHelper.applyStatusBarColorIfNeeded(getActivity(), R.color.bar_color_home_4);
        EdgeToEdgeHelper.reapply(getActivity());
    }

    @Override // xfkj.fitpro.imp.ManualRefreshInterface
    public void refreshManualEntry(Boolean bool) {
        this.isShow = bool.booleanValue();
        IMineBusiness iMineBusiness = this.mineBusiness;
        if (iMineBusiness != null) {
            iMineBusiness.checkShowInstructions();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    protected void localHandleMessage(Message message) {
        super.localHandleMessage(message);
        IMineBusiness iMineBusiness = this.mineBusiness;
        if (iMineBusiness != null) {
            iMineBusiness.checkShowInstructions();
        }
    }
}
