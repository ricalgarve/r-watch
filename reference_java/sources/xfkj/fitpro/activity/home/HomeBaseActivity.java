package xfkj.fitpro.activity.home;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Message;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.Fragment;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.FragmentUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import okhttp3.ResponseBody;
import q.rorbin.badgeview.Badge;
import q.rorbin.badgeview.QBadgeView;
import skin.support.content.res.SkinCompatResources;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.motion.SportHistoryActivity;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.base.BaseActivity;
import xfkj.fitpro.bluetooth.BRConnectUtils;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.event.OTAUpgradeEvent;
import xfkj.fitpro.event.SoftVersionEvent;
import xfkj.fitpro.event.SportUpdateEvent;
import xfkj.fitpro.event.TelinkOTAUpdateStatusEvent;
import xfkj.fitpro.event.VoiceTipsEvent;
import xfkj.fitpro.fragment.DeviceFragmentNew;
import xfkj.fitpro.fragment.HomeFragmentNew;
import xfkj.fitpro.fragment.MineFragment;
import xfkj.fitpro.fragment.SportFragment;
import xfkj.fitpro.model.Gps;
import xfkj.fitpro.model.OTAUpgradeInfo;
import xfkj.fitpro.model.motion.PathRecord;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.service.TelinkOtaUpgradeService;
import xfkj.fitpro.utils.BleUtils;
import xfkj.fitpro.utils.ClassicBlutoothNameUtils;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DeviceWhiteListHelper;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.EdgeToEdgeHelper;
import xfkj.fitpro.utils.EventBusUtils;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.OTAProxyUtils;
import xfkj.fitpro.utils.TelinkUITool;
import xfkj.fitpro.utils.TextStyleUtils;
import xfkj.fitpro.utils.WeatherProxy;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class HomeBaseActivity extends BaseActivity implements View.OnClickListener {
    private long exitTime;
    private LeReceiver leReceiver;
    private Badge mBadge;
    AlertDialog.Builder mBlePairDialog;
    ProgressBar mDialogProgressbar;
    private RadioGroup mGrpNav1;
    private RadioGroup mGrpNav2;
    private PathRecord mPathRecord;
    private RadioButton mRad1;
    private RadioButton mRad2;
    private RadioButton mRad3;
    private RadioButton mRad4;
    private TextView mTitleTextView;
    private AlertDialog mUpgradeDialog;
    private String TAG = "HomeBaseActivity";
    protected List<Fragment> mFragments = new ArrayList();
    private boolean isFindOtaNewVersion = false;
    PairDialogThread mDialogThread = new PairDialogThread();

    protected abstract Class<?> getMapActivity();

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected boolean isRegisterEventBus() {
        return false;
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setActivityTitle() {
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected void handleMsg(Message message) {
        super.handleMsg(message);
        MyApplication.Logdebug(this.TAG, this.TAG + "----state-------[" + ((Map) message.getData().getSerializable("Datas")).get("state") + "]-----msg.what----" + message.what);
        int i = message.what;
        if (i == 2) {
            if (SDKCmdMannager.isConnected() && MySPUtils.getPlarmType() == 1 && FileUtils.isFileExists(TelinkUITool.UI_PATH2)) {
                TelinkUITool.getTool().checkAndStart(this.mContext);
                return;
            }
            return;
        }
        if (i == 11) {
            DialogHelper.showDialog(this.mContext, getString(R.string.getdatas), 15000, false);
        } else {
            if (i != 12) {
                return;
            }
            Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.home.HomeBaseActivity$$ExternalSyntheticLambda15
                @Override // java.lang.Runnable
                public final void run() {
                    DialogHelper.hideDialog();
                }
            }, 1000L);
        }
    }

    @Override // xfkj.fitpro.base.BaseActivity, xfkj.fitpro.base.BaseFrameActivity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        EventBusUtils.register(this);
        DeviceWhiteListHelper.loadData();
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void getLayoutToView() {
        setContentView(R.layout.activity_menus);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void initValues() {
        this.mFragments.add(new HomeFragmentNew());
        this.mFragments.add(new DeviceFragmentNew());
        this.mFragments.add(new SportFragment());
        this.mFragments.add(new MineFragment());
        this.leReceiver = new LeReceiver(this, this.mHandler);
        this.mPathRecord = DBHelper.getExceptionExitPathRecord();
        handleExceptionSportTrack();
    }

    private void handleExceptionSportTrack() {
        PathRecord pathRecord;
        if (!DBHelper.isLogin() || (pathRecord = this.mPathRecord) == null || DBHelper.getTracksByRecodId(pathRecord.getId().longValue()).size() <= 10) {
            return;
        }
        long timeSpanByNow = TimeUtils.getTimeSpanByNow(this.mPathRecord.getDate(), 3600000);
        Log.i(this.TAG, "dist exeption exit sport hours:" + timeSpanByNow);
        if (timeSpanByNow < 5) {
            showExepExitTaskDialog();
        } else {
            showUploadPathRecordDialog();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void changeSkin() {
        int targetResId = SkinCompatResources.getInstance().getTargetResId(this, R.bool.isShowNav2);
        Log.i(this.TAG, "changeSkin:" + targetResId);
        if (targetResId != 0) {
            boolean z = SkinCompatResources.getInstance().getSkinResources().getBoolean(targetResId);
            this.mGrpNav1.setVisibility(z ? 8 : 0);
            this.mGrpNav2.setVisibility(z ? 0 : 8);
        }
    }

    private void showUploadPathRecordDialog() {
        this.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.home.HomeBaseActivity$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$showUploadPathRecordDialog$3();
            }
        }, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$showUploadPathRecordDialog$3() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setCancelable(false);
        builder.setTitle(R.string.tips_txt);
        builder.setMessage(R.string.no_upload_path_tips);
        builder.setNegativeButton(R.string.no_save, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.home.HomeBaseActivity$$ExternalSyntheticLambda1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$showUploadPathRecordDialog$1(dialogInterface, i);
            }
        });
        builder.setPositiveButton(R.string.save, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.home.HomeBaseActivity$$ExternalSyntheticLambda2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$showUploadPathRecordDialog$2(dialogInterface, i);
            }
        });
        builder.setCancelable(false);
        builder.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showUploadPathRecordDialog$1(DialogInterface dialogInterface, int i) {
        DBHelper.deletePathRecord(this.mPathRecord);
        this.mPathRecord = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showUploadPathRecordDialog$2(DialogInterface dialogInterface, int i) {
        saveRecord();
    }

    private void saveRecord() {
        this.mPathRecord.getPosList().clear();
        this.mPathRecord.getPosList().addAll(DBHelper.getTracksByRecodId(this.mPathRecord.getId().longValue()));
        HttpHelper.getInstance().saveSportRecord(CommonUtils.convertJson(this.mPathRecord), new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.activity.home.HomeBaseActivity.1
            public void onSubscribe(Disposable disposable) {
                DialogHelper.showDialog((Context) HomeBaseActivity.this, R.string.saving_data);
            }

            public void onNext(BaseResponse<String> baseResponse) {
                if (baseResponse.isSuccess()) {
                    HomeBaseActivity.this.mPathRecord.setUserId(DBHelper.getUserId());
                    DBHelper.saveSportRecord(HomeBaseActivity.this.mPathRecord);
                    ToastUtils.showShort(R.string.save_data_success);
                    Intent intent = new Intent((Context) HomeBaseActivity.this, (Class<?>) SportHistoryActivity.class);
                    intent.putExtra("mode", HomeBaseActivity.this.mPathRecord.getMode());
                    HomeBaseActivity.this.startActivity(intent);
                    EventBusUtils.post(new SportUpdateEvent(HomeBaseActivity.this.mPathRecord.getMode()));
                    HomeBaseActivity.this.finish();
                    return;
                }
                HomeBaseActivity.this.saveRecordFailed();
                HttpErrorTips.showHttpError(baseResponse.getError());
                Log.e(HomeBaseActivity.this.TAG, "保存失败:" + baseResponse.getError().toString());
            }

            public void onError(Throwable th) {
                HomeBaseActivity.this.saveRecordFailed();
                DialogHelper.hideDialog();
            }

            public void onComplete() {
                DialogHelper.hideDialog();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void saveRecordFailed() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(getString(R.string.tips_txt));
        builder.setCancelable(false);
        builder.setMessage(getString(R.string.resave_data));
        builder.setNeutralButton(getString(R.string.exit), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.home.HomeBaseActivity$$ExternalSyntheticLambda0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$saveRecordFailed$4(dialogInterface, i);
            }
        });
        builder.setPositiveButton(getString(R.string.ok), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.home.HomeBaseActivity$$ExternalSyntheticLambda7
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$saveRecordFailed$5(dialogInterface, i);
            }
        });
        builder.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$saveRecordFailed$4(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        noSaveExit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$saveRecordFailed$5(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        saveRecord();
    }

    private void noSaveExit() {
        DBHelper.deletePathRecord(this.mPathRecord);
        this.mPathRecord = null;
    }

    private void showExepExitTaskDialog() {
        this.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.home.HomeBaseActivity$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$showExepExitTaskDialog$8();
            }
        }, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$showExepExitTaskDialog$8() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setCancelable(false);
        builder.setTitle(R.string.tips_txt);
        builder.setMessage(R.string.no_finish_sport_task);
        builder.setNegativeButton(R.string.stop_and_save, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.home.HomeBaseActivity$$ExternalSyntheticLambda13
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$showExepExitTaskDialog$6(dialogInterface, i);
            }
        });
        builder.setPositiveButton(R.string._continue, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.home.HomeBaseActivity$$ExternalSyntheticLambda14
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$showExepExitTaskDialog$7(dialogInterface, i);
            }
        });
        builder.setCancelable(false);
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.show();
        DialogHelper.correctDialog(alertDialogCreate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showExepExitTaskDialog$6(DialogInterface dialogInterface, int i) {
        saveRecord();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showExepExitTaskDialog$7(DialogInterface dialogInterface, int i) {
        startMapActivity();
    }

    protected void startMapActivity() {
        Intent intent = new Intent(this.mContext, getMapActivity());
        intent.putExtra("sport_type", this.mPathRecord.getMode());
        intent.putExtra("isExpExit", true);
        startActivity(intent);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void initViews() {
        this.mRad1 = (RadioButton) findViewById(R.id.rad_1);
        this.mRad2 = (RadioButton) findViewById(R.id.rad_2);
        this.mRad3 = (RadioButton) findViewById(R.id.rad_3);
        this.mRad4 = (RadioButton) findViewById(R.id.rad_4);
        this.mGrpNav1 = (RadioGroup) findViewById(R.id.grp_nav);
        this.mGrpNav2 = (RadioGroup) findViewById(R.id.grp_nav2);
        changeSkin();
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsListener() {
        this.mRad1.setOnClickListener(this);
        this.mRad2.setOnClickListener(this);
        this.mRad3.setOnClickListener(this);
        this.mRad4.setOnClickListener(this);
        FragmentUtils.add(getSupportFragmentManager(), this.mFragments, R.id.frag_home, 0);
        FragmentUtils.showHide(0, this.mFragments);
        setAnim(this.mRad1);
        this.mGrpNav2.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: xfkj.fitpro.activity.home.HomeBaseActivity$$ExternalSyntheticLambda3
            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup, int i) {
                this.f$0.lambda$setViewsListener$9(radioGroup, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setViewsListener$9(RadioGroup radioGroup, int i) {
        switchFrgment(i);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsFunction() {
        checkNewSoftVersion();
    }

    protected void onPause() {
        super.onPause();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.unregisterLeReceiver();
        }
        cancelShowPairDialog();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void onResume() {
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.registerLeReceiver();
        }
        super.onResume();
        delayShowPairDialog();
        EdgeToEdgeHelper.reapply(this);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void onDestroy() {
        super.onDestroy();
        EventBusUtils.unregister(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 0) {
            return super.onKeyDown(i, keyEvent);
        }
        if (System.currentTimeMillis() - this.exitTime > 2000) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.exit_tips), 0).show();
            this.exitTime = System.currentTimeMillis();
        } else {
            moveTaskToBack(true);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseFrameActivity
    public void onMessageEvent(Object obj) {
        super.onMessageEvent(obj);
        if (obj instanceof VoiceTipsEvent) {
            delayShowPairDialog();
            return;
        }
        if (obj instanceof Gps) {
            WeatherProxy.getWeatherFromNetwork(true);
            return;
        }
        if (obj instanceof OTAUpgradeEvent) {
            final OTAUpgradeEvent oTAUpgradeEvent = (OTAUpgradeEvent) obj;
            Log.i(this.TAG, "telinkOta update");
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setTitle(R.string.upgrade_txt);
            builder.setCancelable(false);
            builder.setPositiveButton(R.string.update, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.home.HomeBaseActivity$$ExternalSyntheticLambda5
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f$0.lambda$onMessageEvent$10(oTAUpgradeEvent, dialogInterface, i);
                }
            });
            builder.setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.home.HomeBaseActivity$$ExternalSyntheticLambda6
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    dialogInterface.dismiss();
                }
            });
            builder.show();
            return;
        }
        if (obj instanceof TelinkOTAUpdateStatusEvent) {
            TelinkOTAUpdateStatusEvent telinkOTAUpdateStatusEvent = (TelinkOTAUpdateStatusEvent) obj;
            if (telinkOTAUpdateStatusEvent.getStatus() == 1 || telinkOTAUpdateStatusEvent.getStatus() == 0) {
                showProgressDialog(telinkOTAUpdateStatusEvent.getProgress());
                return;
            }
            if (telinkOTAUpdateStatusEvent.getStatus() == 2) {
                hideDialog();
                ToastUtils.showShort(R.string.upgrade_success);
                if (FileUtils.isFileExists(TelinkUITool.UI_PATH)) {
                    TelinkUITool.getTool().start(this.mContext);
                    return;
                }
                return;
            }
            if (telinkOTAUpdateStatusEvent.getStatus() == 3) {
                hideDialog();
                ToastUtils.showShort(getString(R.string.upgrade_failed, new Object[]{1001}));
                showOTAUpdateFailedDialog();
                return;
            }
            return;
        }
        if (obj instanceof SoftVersionEvent) {
            Log.i(this.TAG, "SoftVersionEvent" + obj);
            if (((SoftVersionEvent) obj).isFirst()) {
                checkNewSoftVersion();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onMessageEvent$10(OTAUpgradeEvent oTAUpgradeEvent, DialogInterface dialogInterface, int i) {
        Log.i(this.TAG, "start TelinkOtaUpgradeService12");
        showLowBatteryTips(oTAUpgradeEvent);
    }

    private void showLowBatteryTips(final OTAUpgradeEvent oTAUpgradeEvent) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext);
        builder.setCancelable(false);
        builder.setTitle(getString(R.string.warn));
        builder.setMessage(R.string.low_battery_tips_content);
        builder.setNeutralButton(getString(R.string.cancel_txt), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.home.HomeBaseActivity$$ExternalSyntheticLambda10
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        builder.setPositiveButton(getString(R.string.confirm_txt), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.home.HomeBaseActivity$$ExternalSyntheticLambda11
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$showLowBatteryTips$13(oTAUpgradeEvent, dialogInterface, i);
            }
        });
        builder.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$showLowBatteryTips$13(OTAUpgradeEvent oTAUpgradeEvent, DialogInterface dialogInterface, int i) {
        if (MySPUtils.getPlarmType() == 1) {
            Intent intent = new Intent((Context) this, (Class<?>) TelinkOtaUpgradeService.class);
            intent.putExtra("path", oTAUpgradeEvent.getOtaPath());
            intent.putExtra("isforce", false);
            startService(intent);
            return;
        }
        OTAProxyUtils.startOTAPage(this, oTAUpgradeEvent.getOtaPath());
    }

    private void showOTAUpdateFailedDialog() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext);
        builder.setCancelable(false);
        builder.setTitle(getString(R.string.tips_txt));
        builder.setMessage(R.string.update_ota_failed_tips);
        builder.setPositiveButton(getString(R.string.confirm_txt), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.home.HomeBaseActivity$$ExternalSyntheticLambda12
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        builder.show();
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.show();
        DialogHelper.correctDialog(alertDialogCreate);
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
            this.mDialogProgressbar.setMax(100);
        }
        this.mTitleTextView.setText(getString(R.string.update_ota_force_tips) + "(" + i + "%)");
        this.mDialogProgressbar.setProgress(i);
    }

    private void hideDialog() {
        AlertDialog alertDialog = this.mUpgradeDialog;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkAndShowBlePairDialog() {
        final String classicMac = MySPUtils.getClassicMac();
        String blutoothNameByCode = ClassicBlutoothNameUtils.getBlutoothNameByCode();
        if (StringUtils.isEmpty(classicMac) || StringUtils.isEmpty(blutoothNameByCode)) {
            Log.e(this.TAG, "classicMac:" + classicMac + ";bluetoothName:" + blutoothNameByCode + ";mac地址或蓝牙名不存在");
            return;
        }
        if (BleUtils.isOnbond(classicMac)) {
            Log.e(this.TAG, "已经绑定过了");
            return;
        }
        if (MySPUtils.isShownVoiceTips()) {
            Log.e(this.TAG, "已经显示过语音配对功能");
            return;
        }
        if (!MySPUtils.isSurpportVoice()) {
            Log.e(this.TAG, "不支持语音通话功能，不提示");
            return;
        }
        if (this.mBlePairDialog == null) {
            View viewInflate = LayoutInflater.from(this.mContext).inflate(R.layout.layout_dialog_bt_pair_tips, (ViewGroup) null);
            TextView textView = (TextView) viewInflate.findViewById(R.id.tv_content);
            Button button = (Button) viewInflate.findViewById(R.id.btn_ok);
            TextStyleUtils.setFixedTextSize(textView, 14.0f, getResources().getDisplayMetrics().density);
            TextStyleUtils.setFixedTextSize(button, 15.0f, getResources().getDisplayMetrics().density);
            textView.setText(getString(R.string.ble_pair_content, new Object[]{blutoothNameByCode}));
            AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext);
            this.mBlePairDialog = builder;
            builder.setCancelable(false);
            this.mBlePairDialog.setView(viewInflate);
            final AlertDialog alertDialogCreate = this.mBlePairDialog.create();
            DialogHelper.correctDialog(alertDialogCreate);
            button.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.home.HomeBaseActivity$$ExternalSyntheticLambda9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeBaseActivity.lambda$checkAndShowBlePairDialog$15(alertDialogCreate, classicMac, view);
                }
            });
            alertDialogCreate.show();
        }
    }

    static /* synthetic */ void lambda$checkAndShowBlePairDialog$15(AlertDialog alertDialog, String str, View view) {
        alertDialog.dismiss();
        if (BluetoothAdapter.checkBluetoothAddress(str)) {
            BRConnectUtils.startBondBR();
        } else {
            ActivityUtils.startActivity(new Intent("android.settings.BLUETOOTH_SETTINGS"));
            MySPUtils.updateVoiceTipsStatus();
        }
    }

    private void delayShowPairDialog() {
        this.mHandler.postDelayed(this.mDialogThread, 10000L);
        Log.e(this.TAG, "delayShowPairDialog");
    }

    private void cancelShowPairDialog() {
        this.mHandler.removeCallbacks(this.mDialogThread);
        Log.e(this.TAG, "cancelShowPairDialog");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        setAnim(view);
    }

    private class PairDialogThread implements Runnable {
        private PairDialogThread() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (HomeBaseActivity.this.isDestroyed()) {
                return;
            }
            HomeBaseActivity.this.checkAndShowBlePairDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public OTAUpgradeInfo parseBody(Response response) {
        try {
            ResponseBody responseBodyBody = response.body();
            OTAUpgradeInfo oTAUpgradeInfoObjectFromData = OTAUpgradeInfo.objectFromData(responseBodyBody.string());
            responseBodyBody.close();
            return oTAUpgradeInfoObjectFromData;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public Badge addBadgeAt(int i, int i2) {
        return new QBadgeView(this).setBadgeNumber(i2).setGravityOffset(12.0f, 2.0f, true).bindTarget(this.mRad2);
    }

    public boolean isFindOtaNewVersion() {
        return this.isFindOtaNewVersion;
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 2001) {
            Log.e(this.TAG, "REQUEST_CODE_REATEK");
            Constant.otaState = 0;
            String bluetoothAddress = MySPUtils.getBluetoothAddress();
            if (i2 == 17) {
                Log.e(this.TAG, "update success");
                MySPUtils.clearSaveKeyValues();
                MySPUtils.setBluetoothAddress(bluetoothAddress);
            } else if (i2 == 18) {
                Log.e(this.TAG, "update fialed");
                showOTAUpdateFailedDialog();
            }
        }
    }

    private void checkNewSoftVersion() {
        if (MySPUtils.getPlarmType() == 1 && FileUtils.isFileExists(TelinkUITool.UI_PATH2)) {
            Log.e(this.TAG, "泰凌威 存在未处理完成的OTA UI.bin文件，不进行检测");
        } else {
            HttpHelper.getInstance().getOTAUpgradeInfo(new AnonymousClass2());
        }
    }

    /* JADX INFO: renamed from: xfkj.fitpro.activity.home.HomeBaseActivity$2, reason: invalid class name */
    class AnonymousClass2 implements Callback {
        public void onFailure(Call call, IOException iOException) {
        }

        AnonymousClass2() {
        }

        public void onResponse(Call call, Response response) {
            final OTAUpgradeInfo.DataBean data;
            OTAUpgradeInfo body = HomeBaseActivity.this.parseBody(response);
            if (body == null || !body.isSuccess() || (data = body.getData()) == null) {
                return;
            }
            try {
                if (ActivityUtils.isActivityAlive(HomeBaseActivity.this.mContext)) {
                    HomeBaseActivity.this.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.home.HomeBaseActivity$2$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f$0.lambda$onResponse$0(data);
                        }
                    });
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onResponse$0(OTAUpgradeInfo.DataBean dataBean) {
            HomeBaseActivity.this.isFindOtaNewVersion = true;
            int force = dataBean.getForce();
            if (force == 1) {
                ((DeviceFragmentNew) HomeBaseActivity.this.mFragments.get(1)).onMTvOTAClicked();
            } else if (force == 2) {
                HomeBaseActivity homeBaseActivity = HomeBaseActivity.this;
                homeBaseActivity.mBadge = homeBaseActivity.addBadgeAt(1, 1);
                ((DeviceFragmentNew) HomeBaseActivity.this.mFragments.get(1)).showOTAUpdateFeature();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0029  */
    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    private void switchFrgment(int i) {
        Badge badge;
        switch (i) {
            case R.id.device_btn /* 2131362346 */:
                FragmentUtils.showHide(1, this.mFragments);
                badge = this.mBadge;
                if (badge != null) {
                    badge.hide(true);
                }
                break;
            case R.id.home_btn /* 2131362561 */:
                FragmentUtils.showHide(0, this.mFragments);
                break;
            case R.id.mine_btn /* 2131363453 */:
                FragmentUtils.showHide(3, this.mFragments);
                break;
            case R.id.sport_btn /* 2131364312 */:
                FragmentUtils.showHide(2, this.mFragments);
                break;
            default:
                switch (i) {
                    case R.id.rad2_1 /* 2131363675 */:
                        FragmentUtils.showHide(0, this.mFragments);
                        break;
                    case R.id.rad2_2 /* 2131363676 */:
                        FragmentUtils.showHide(1, this.mFragments);
                        badge = this.mBadge;
                        if (badge != null) {
                            badge.hide(true);
                        }
                        break;
                    case R.id.rad2_3 /* 2131363677 */:
                        FragmentUtils.showHide(2, this.mFragments);
                        break;
                    case R.id.rad2_4 /* 2131363678 */:
                        FragmentUtils.showHide(3, this.mFragments);
                        break;
                    default:
                        switch (i) {
                            case R.id.rad_1 /* 2131363680 */:
                                FragmentUtils.showHide(0, this.mFragments);
                                break;
                            case R.id.rad_2 /* 2131363681 */:
                                FragmentUtils.showHide(1, this.mFragments);
                                badge = this.mBadge;
                                if (badge != null) {
                                    badge.hide(true);
                                }
                                break;
                            case R.id.rad_3 /* 2131363682 */:
                                FragmentUtils.showHide(2, this.mFragments);
                                break;
                            case R.id.rad_4 /* 2131363683 */:
                                FragmentUtils.showHide(3, this.mFragments);
                                break;
                        }
                        break;
                }
                break;
        }
    }

    private void setAnim(View view) {
        Drawable drawable = getDrawable(R.drawable.frame_anim_home);
        Drawable drawable2 = getDrawable(R.drawable.frame_anim_device);
        Drawable drawable3 = getDrawable(R.drawable.frame_anim_sport);
        Drawable drawable4 = getDrawable(R.drawable.frame_anim_mine);
        drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
        drawable2.setBounds(0, 0, drawable2.getMinimumWidth(), drawable2.getMinimumHeight());
        drawable3.setBounds(0, 0, drawable3.getMinimumWidth(), drawable3.getMinimumHeight());
        drawable4.setBounds(0, 0, drawable4.getMinimumWidth(), drawable4.getMinimumHeight());
        this.mRad1.setCompoundDrawables(null, drawable, null, null);
        this.mRad2.setCompoundDrawables(null, drawable2, null, null);
        this.mRad3.setCompoundDrawables(null, drawable3, null, null);
        this.mRad4.setCompoundDrawables(null, drawable4, null, null);
        AnimationDrawable animationDrawable = (AnimationDrawable) drawable;
        AnimationDrawable animationDrawable2 = (AnimationDrawable) drawable2;
        AnimationDrawable animationDrawable3 = (AnimationDrawable) drawable3;
        AnimationDrawable animationDrawable4 = (AnimationDrawable) drawable4;
        int id = view.getId();
        switch (id) {
            case R.id.rad_1 /* 2131363680 */:
                animationDrawable.start();
                break;
            case R.id.rad_2 /* 2131363681 */:
                animationDrawable2.start();
                break;
            case R.id.rad_3 /* 2131363682 */:
                animationDrawable3.start();
                break;
            case R.id.rad_4 /* 2131363683 */:
                animationDrawable4.start();
                break;
        }
        switchFrgment(id);
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected boolean isFitsSystemWindows() {
        return getResources().getBoolean(R.bool.fitsSystemWindowsHome);
    }

    public static void startHomeActivity() {
        ActivityUtils.startActivity(MenusActivity.class);
    }
}
