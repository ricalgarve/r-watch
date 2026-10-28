package xfkj.fitpro.fragment.base;

import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.clockDial.WatchThemeH5Activity;
import xfkj.fitpro.activity.clockDial.WatchThemeHelper;
import xfkj.fitpro.activity.clockDial.watchTheme1.ClockDialListActivity;
import xfkj.fitpro.activity.clockDial.watchTheme2.WatchTheme2Activity;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseFragment;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.event.ClockDialInfoEvent;
import xfkj.fitpro.event.ShowClockDialEvent;
import xfkj.fitpro.model.sever.body.ClockDialInfoBody;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.model.sever.reponse.WatchChargeStatus;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.MySPUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class TabBaseFragment extends NewBaseFragment {
    protected void checkShowClockDial() {
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void onMessageEvent(Object obj) {
        if (obj instanceof ClockDialInfoEvent) {
            DialogHelper.hideDialog();
            ClockDialInfoEvent clockDialInfoEvent = (ClockDialInfoEvent) obj;
            if (clockDialInfoEvent.getBody() == null) {
                ToastUtils.showShort(clockDialInfoEvent.getErrorInfo());
            } else if (getDelayWhats().contains(Integer.valueOf(R.id.tv_clock_dial_settings))) {
                startWatchTheme();
            }
            stopTimeOut(R.id.tv_clock_dial_settings);
            return;
        }
        if (obj instanceof ShowClockDialEvent) {
            checkShowClockDial();
        }
    }

    public void enterWatchThemePage() {
        if (DBHelper.getClockDialInfo() != null) {
            startWatchTheme();
        } else if (!SDKCmdMannager.getClockDialInfo()) {
            ToastUtils.showShort(R.string.unconnected);
        } else {
            startTimeOut(R.id.tv_clock_dial_settings, 5000L);
            DialogHelper.showDialog(this.mContext, getString(R.string.query_clock_dial_info), false);
        }
    }

    protected void startWatchTheme() {
        goToLocalWatchTheme();
    }

    protected void goToLocalWatchTheme() {
        ClockDialInfoBody clockDialInfo = DBHelper.getClockDialInfo();
        if (clockDialInfo != null) {
            if (clockDialInfo.getVersionCode() == 1) {
                ActivityUtils.startActivity(WatchTheme2Activity.class);
            } else {
                ActivityUtils.startActivity(ClockDialListActivity.class);
            }
        }
    }

    protected boolean isChargeWatchThemeAPP() {
        return getResources().getBoolean(R.bool.isChargeWatchThemeAPP);
    }

    protected void goToChargeWatchTheme() {
        WatchThemeH5Activity.startH5(this.mContext, MySPUtils.getH5Url() + "/#/pages/login/index?" + WatchThemeHelper.getPayH5Params());
    }

    protected void startCheckChargeWatchTheme() {
        HttpHelper.getInstance().getWatchChargeStatus(new Observer<BaseResponse<WatchChargeStatus>>() { // from class: xfkj.fitpro.fragment.base.TabBaseFragment.1
            public void onSubscribe(Disposable disposable) {
                DialogHelper.showLoadDialog(TabBaseFragment.this.mContext);
            }

            public void onNext(BaseResponse<WatchChargeStatus> baseResponse) {
                DialogHelper.hideDialog();
                if (baseResponse.isSuccess()) {
                    WatchChargeStatus data = baseResponse.getData();
                    if (data != null && !StringUtils.isEmpty(data.getUrl())) {
                        MySPUtils.setH5Url(data.getUrl());
                    }
                    if (data != null && (1 == data.getCharge() || WatchThemeHelper.isDebugCharge)) {
                        TabBaseFragment.this.goToChargeWatchTheme();
                        return;
                    } else {
                        TabBaseFragment.this.goToLocalWatchTheme();
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
    }

    protected ClockDialInfoBody getWatchThemeInfo() {
        return DBHelper.getClockDialInfo();
    }
}
