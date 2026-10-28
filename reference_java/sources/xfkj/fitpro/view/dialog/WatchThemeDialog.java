package xfkj.fitpro.view.dialog;

import android.bluetooth.BluetoothGattCharacteristic;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.blankj.utilcode.util.ScreenUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import java.util.List;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.clockDial.WatchThemeHelper;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.bluetooth.CommandPool;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.body.ClockDialInfoBody;
import xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.NumberUtils;
import xfkj.fitpro.utils.WatchThemeTools;
import xfkj.fitpro.utils.glide.GlideUitls;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchThemeDialog extends BaseDialogFragment {
    View mFrmPreview;
    ImageView mImgPreview1;
    ImageView mImgPreview2;
    ProgressBar mProgressBar;
    TextView mTvTitle;
    private final WatchThemeDetailsResponse mWatchThemeData;
    private final String TAG = "WatchThemeDialog";
    final int MSG_START = 0;
    final int MSG_SUCCESS = 1;
    final int MSG_FAILED = 2;
    final int MSG_UPGRADDING = 3;
    private Handler mHandler = new Handler(new Handler.Callback() { // from class: xfkj.fitpro.view.dialog.WatchThemeDialog$$ExternalSyntheticLambda0
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            return this.f$0.lambda$new$0(message);
        }
    });
    private boolean isSuccess = false;
    UpdateStatusChangeListener mUpdateStatusChangeListener = new UpdateStatusChangeListener();
    final String[] DERECTION_LABELS = {"TL.png", "TR.png", "BR.png", "BL.png"};

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    public int getLayoutId() {
        return R.layout.layout_dialog_watchtheme_update;
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    protected void initListener() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$new$0(Message message) {
        if (isRemoving() || isDetached()) {
            return false;
        }
        int i = message.what;
        if (i != 0) {
            if (i == 1) {
                dismiss();
                return false;
            }
            if (i == 2) {
                dismiss();
                return false;
            }
            if (i != 3) {
                return false;
            }
        }
        showProgressDialog(message.arg1);
        return false;
    }

    public WatchThemeDialog(WatchThemeDetailsResponse watchThemeDetailsResponse) {
        this.mWatchThemeData = watchThemeDetailsResponse;
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    protected void initViews() {
        super.initViews();
        this.mImgPreview1 = (ImageView) findViewById(R.id.img_preview1);
        this.mImgPreview2 = (ImageView) findViewById(R.id.img_preview2);
        this.mProgressBar = (ProgressBar) findViewById(2131363661);
        this.mTvTitle = (TextView) findViewById(R.id.tv_title);
        this.mFrmPreview = findViewById(R.id.frm_preview);
        this.mProgressBar = (ProgressBar) findViewById(2131363661);
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    public void create(Bundle bundle, View view) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.mFrmPreview.getLayoutParams();
        layoutParams.height = (int) WatchThemeHelper.getConvertHeight(layoutParams.width);
        this.mFrmPreview.setLayoutParams(layoutParams);
        String previewImgPath = this.mWatchThemeData.getPreviewImgPath();
        ClockDialInfoBody clockDialInfo = DBHelper.getClockDialInfo();
        if (StringUtils.isTrimEmpty(previewImgPath)) {
            GlideUitls.loadLocal(getContext(), findBgImgUrlData(this.mWatchThemeData.getMaterialList()).getUrl(), this.mImgPreview1, clockDialInfo.getScreenType() == 1);
        } else {
            GlideUitls.loadLocal(getContext(), previewImgPath, this.mImgPreview1, clockDialInfo.getScreenType() == 1);
        }
        WatchThemeDetailsResponse.MaterialListBean rotationBeanByCode = getRotationBeanByCode(this.mWatchThemeData.getFontPosition());
        if (rotationBeanByCode != null) {
            this.mImgPreview2.setVisibility(0);
            GlideUitls.loadLocal(getContext(), rotationBeanByCode.getUrl(), this.mImgPreview2);
        } else {
            this.mImgPreview2.setVisibility(4);
        }
        WatchThemeTools.getInstance().addStatusChangeListener(this.mUpdateStatusChangeListener);
        WatchThemeTools.getInstance().startFile(this.mWatchThemeData);
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    protected BaseDialogFragment.Builder builder() {
        return new BaseDialogFragment.Builder().canceledOnTouchOutside(false).isCancel(false).gravity(17).width(ScreenUtils.getAppScreenWidth() - 40);
    }

    private WatchThemeDetailsResponse.MaterialListBean findBgImgUrlData(List<WatchThemeDetailsResponse.MaterialListBean> list) {
        for (WatchThemeDetailsResponse.MaterialListBean materialListBean : list) {
            if (materialListBean.getName().toLowerCase(Locale.ROOT).contains("gif")) {
                return materialListBean;
            }
        }
        for (WatchThemeDetailsResponse.MaterialListBean materialListBean2 : list) {
            if (StringUtils.equalsIgnoreCase(materialListBean2.getName().toLowerCase(Locale.ROOT), "BG_APP.png")) {
                return materialListBean2;
            }
        }
        for (WatchThemeDetailsResponse.MaterialListBean materialListBean3 : list) {
            if (StringUtils.equalsIgnoreCase(materialListBean3.getName().toLowerCase(Locale.ROOT), "PREVIEW.png")) {
                return materialListBean3;
            }
        }
        return list.get(0);
    }

    class UpdateStatusChangeListener implements WatchThemeTools.UpdateStatusChangeListener {
        UpdateStatusChangeListener() {
        }

        @Override // xfkj.fitpro.utils.WatchThemeTools.UpdateStatusChangeListener
        public void onStartUpgrade() {
            Log.e("WatchThemeDialog", "onStartUpgrade");
            CommandPool.setSendSpaceDuraion(3);
            BluetoothGattCharacteristic writeChar = Constant.mService.getWriteChar();
            if (writeChar != null) {
                writeChar.setWriteType(1);
            }
            Message message = new Message();
            message.what = 0;
            message.arg1 = 0;
            WatchThemeDialog.this.mHandler.sendMessage(message);
        }

        @Override // xfkj.fitpro.utils.WatchThemeTools.UpdateStatusChangeListener
        public void onStatusChange(int i) {
            Log.e("WatchThemeDialog", "onStatusChange:" + i);
            Message message = new Message();
            message.what = 3;
            message.arg1 = i;
            WatchThemeDialog.this.mHandler.sendMessage(message);
        }

        @Override // xfkj.fitpro.utils.WatchThemeTools.UpdateStatusChangeListener
        public void onUpgradeSuccess() {
            Log.e("WatchThemeDialog", "upgradeSuccess");
            CommandPool.setSendSpaceDuraion(100);
            Message message = new Message();
            message.what = 1;
            WatchThemeDialog.this.mHandler.sendMessage(message);
            ToastUtils.showShort(R.string.upgrade_success);
            WatchThemeDialog.this.isSuccess = true;
            try {
                HttpHelper.getInstance().recordWatchThemeDownloadLogs(WatchThemeDialog.this.mWatchThemeData.getId());
            } catch (Exception e) {
                Log.e("WatchThemeDialog", "记录表盘下载次数失败: " + e.getMessage());
            }
        }

        @Override // xfkj.fitpro.utils.WatchThemeTools.UpdateStatusChangeListener
        public void onUpgradeFailed(int i) {
            Log.e("WatchThemeDialog", "errorCode:" + i);
            CommandPool.setSendSpaceDuraion(100);
            Message message = new Message();
            message.what = 2;
            WatchThemeDialog.this.mHandler.sendMessage(message);
            if (1006 == i) {
                ToastUtils.showShort(R.string.unconnected);
                return;
            }
            if (1008 == i) {
                ToastUtils.showShort(R.string.battery_low_not_dial_clock);
                return;
            }
            if (1009 == i) {
                ToastUtils.showShort(R.string.charge_battery_not_dial_clock);
            } else if (1010 == i) {
                ToastUtils.showShort(R.string.error_out_of_memory);
            } else {
                ToastUtils.showShort(WatchThemeDialog.this.getString(R.string.upgrade_failed, new Object[]{Integer.valueOf(i)}));
            }
        }
    }

    public void showProgressDialog(int i) {
        this.mTvTitle.setText(NumberUtils.keepPrecision(i / 10.0f, 1) + "%");
        this.mProgressBar.setProgress(i);
    }

    public void onResume() {
        super.onResume();
        if (this.isSuccess) {
            dismiss();
        }
    }

    public void onDestroy() {
        super.onDestroy();
        WatchThemeTools.getInstance().removeListener(this.mUpdateStatusChangeListener);
        this.mUpdateStatusChangeListener = null;
    }

    private WatchThemeDetailsResponse.MaterialListBean getRotationBeanByCode(int i) {
        if (i <= 0) {
            return null;
        }
        for (WatchThemeDetailsResponse.MaterialListBean materialListBean : this.mWatchThemeData.getMaterialList()) {
            if (StringUtils.equalsIgnoreCase(materialListBean.getName(), this.DERECTION_LABELS[i - 1])) {
                return materialListBean;
            }
        }
        return null;
    }
}
