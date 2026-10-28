package xfkj.fitpro.activity.home;

import android.app.Activity;
import android.content.DialogInterface;
import android.util.Log;
import androidx.appcompat.app.AlertDialog;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.Utils;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.play.core.appupdate.AppUpdateInfo;
import com.google.android.play.core.appupdate.AppUpdateManager;
import com.google.android.play.core.appupdate.AppUpdateManagerFactory;
import com.google.android.play.core.appupdate.AppUpdateOptions;
import com.google.android.ump.FormError;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.motion.SportMapActivity;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.utils.BaiduLocationTools;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.adv.GoogleMobileAdsConsentManager;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MenusActivity extends HomeBaseActivity {
    boolean isShow;

    @Override // xfkj.fitpro.activity.home.HomeBaseActivity, xfkj.fitpro.base.BaseActivity
    protected void initValues() {
        super.initValues();
        startLocation();
        checkAppVersion();
        loadAndShowConsentFormIfRequired();
    }

    @Override // xfkj.fitpro.activity.home.HomeBaseActivity
    protected Class<?> getMapActivity() {
        return SportMapActivity.class;
    }

    private void checkAppVersion() {
        try {
            final AppUpdateManager appUpdateManagerCreate = AppUpdateManagerFactory.create(Utils.getApp());
            appUpdateManagerCreate.getAppUpdateInfo().addOnSuccessListener(new OnSuccessListener() { // from class: xfkj.fitpro.activity.home.MenusActivity$$ExternalSyntheticLambda3
                public final void onSuccess(Object obj) {
                    this.f$0.lambda$checkAppVersion$0(appUpdateManagerCreate, (AppUpdateInfo) obj);
                }
            });
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkAppVersion$0(AppUpdateManager appUpdateManager, AppUpdateInfo appUpdateInfo) {
        if (appUpdateInfo.updateAvailability() == 2 && appUpdateInfo.isUpdateTypeAllowed(1)) {
            showDownloadDialog(appUpdateManager, appUpdateInfo);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void showDownloadDialog(final AppUpdateManager appUpdateManager, final AppUpdateInfo appUpdateInfo) {
        if (ActivityUtils.isActivityAlive(this)) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setTitle(R.string.app_update);
            builder.setCancelable(false);
            builder.setPositiveButton(R.string.update, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.home.MenusActivity$$ExternalSyntheticLambda0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f$0.lambda$showDownloadDialog$1(appUpdateManager, appUpdateInfo, dialogInterface, i);
                }
            });
            builder.setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.home.MenusActivity$$ExternalSyntheticLambda1
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    MenusActivity.lambda$showDownloadDialog$2(dialogInterface, i);
                }
            });
            builder.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showDownloadDialog$1(AppUpdateManager appUpdateManager, AppUpdateInfo appUpdateInfo, DialogInterface dialogInterface, int i) {
        try {
            appUpdateManager.startUpdateFlowForResult(appUpdateInfo, (Activity) this.mContext, AppUpdateOptions.newBuilder(1).setAllowAssetPackDeletion(true).build(), 12);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    static /* synthetic */ void lambda$showDownloadDialog$2(DialogInterface dialogInterface, int i) {
        Constant.isUpdateTips = false;
        dialogInterface.dismiss();
    }

    private void startLocation() {
        if (isCanGetPosition()) {
            new BaiduLocationTools(getApplication()).startLocation();
        }
    }

    private boolean isCanGetPosition() {
        return (MySPUtils.isAllowGetWeatherByDistMins() && MySPUtils.isSupportWeather()) || DBHelper.getPhonePosition() == null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void loadAndShowConsentFormIfRequired() {
        if (CommonUtils.isAllowAdvApplication()) {
            final GoogleMobileAdsConsentManager googleMobileAdsConsentManager = GoogleMobileAdsConsentManager.getInstance(this);
            googleMobileAdsConsentManager.gatherConsent(this, new GoogleMobileAdsConsentManager.OnConsentGatheringCompleteListener() { // from class: xfkj.fitpro.activity.home.MenusActivity$$ExternalSyntheticLambda2
                @Override // xfkj.fitpro.utils.adv.GoogleMobileAdsConsentManager.OnConsentGatheringCompleteListener
                public final void consentGatheringComplete(FormError formError) {
                    MenusActivity.lambda$loadAndShowConsentFormIfRequired$3(googleMobileAdsConsentManager, formError);
                }
            });
        }
    }

    static /* synthetic */ void lambda$loadAndShowConsentFormIfRequired$3(GoogleMobileAdsConsentManager googleMobileAdsConsentManager, FormError formError) {
        if (googleMobileAdsConsentManager.canRequestAds()) {
            Log.e("UNAD_SDK", "通过");
        }
    }

    @Override // xfkj.fitpro.activity.home.HomeBaseActivity, xfkj.fitpro.base.BaseFrameActivity
    public void onMessageEvent(Object obj) {
        super.onMessageEvent(obj);
    }
}
