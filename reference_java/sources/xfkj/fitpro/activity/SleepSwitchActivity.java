package xfkj.fitpro.activity;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.SwitchCompat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import sg.bigo.ads.api.AdError;
import xfkj.fitpro.R;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.base.BaseActivity;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.LoadingDailog;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.view.LongSitPopupWin;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SleepSwitchActivity extends BaseActivity implements View.OnClickListener {
    private SwitchCompat iSwitch;
    private String itemText;
    private LeReceiver leReceiver;
    private ArrayList listItems;
    private Map<String, Object> map;
    LongSitPopupWin popWin;
    private LinearLayout set_sleep_box_linear;
    private TextView sleep_end_time;
    private LinearLayout sleep_end_time_linear;
    private TextView sleep_star_time;
    private LinearLayout sleep_star_time_linear;
    private String TAG = "SleepSwitchActivity";
    private int itemIndex = 6;
    public Handler mHandler = new Handler() { // from class: xfkj.fitpro.activity.SleepSwitchActivity.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            if (i != 14) {
                if (i != 301) {
                    return;
                }
                Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.SleepSwitchActivity.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (Constant.dialog != null) {
                            Constant.dialog.dismiss();
                        }
                        Toast toastMakeText = Toast.makeText((Context) SleepSwitchActivity.this, (CharSequence) SleepSwitchActivity.this.getString(R.string.set), 0);
                        toastMakeText.setGravity(17, 0, 0);
                        toastMakeText.show();
                    }
                }, 1000L);
            } else {
                SleepSwitchActivity.this.showUI();
                if (Constant.dialog != null) {
                    Constant.dialog.dismiss();
                }
            }
        }
    };

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsFunction() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void setActivityTitle() {
        initTitle();
        setTitle(getString(R.string.sleep_switch_title), this);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void getLayoutToView() {
        setContentView(R.layout.activity_sleep_switch);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void initValues() {
        this.map = new HashMap();
        this.popWin = new LongSitPopupWin(this);
        this.listItems = new ArrayList();
        this.leReceiver = new LeReceiver(this, this.mHandler);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void initViews() {
        this.iSwitch = findViewById(R.id.sleep_status);
        this.set_sleep_box_linear = (LinearLayout) findViewById(R.id.set_sleep_box);
        this.sleep_star_time_linear = (LinearLayout) findViewById(R.id.sleep_star_time_linear);
        this.sleep_end_time_linear = (LinearLayout) findViewById(R.id.sleep_end_time_linear);
        this.sleep_star_time = (TextView) findViewById(R.id.sleep_star_time);
        this.sleep_end_time = (TextView) findViewById(R.id.sleep_end_time);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsListener() {
        this.iSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: xfkj.fitpro.activity.SleepSwitchActivity$$ExternalSyntheticLambda0
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                this.f$0.lambda$setViewsListener$0(compoundButton, z);
            }
        });
        this.sleep_star_time_linear.setOnClickListener(this);
        this.sleep_end_time_linear.setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$setViewsListener$0(CompoundButton compoundButton, boolean z) {
        MyApplication.Logdebug(this.TAG, "开关:" + z);
        if (!compoundButton.isPressed()) {
            Log.i(this.TAG, "not pressed");
            return;
        }
        if (Constant.BleState != 1) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.unconnected), 0).show();
            this.iSwitch.toggle();
        } else {
            if (z) {
                SaveKeyValues.putIntValues("sleep_status", 1);
            } else {
                SaveKeyValues.putIntValues("sleep_status", 0);
            }
            setWatchLongSit();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setWatchLongSit() {
        if (Constant.BleState != 1) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.unconnected), 0).show();
            return;
        }
        Constant.dialog = new LoadingDailog.Builder(this).setMessage(getString(R.string.setting)).setCancelable(false).create(true, 5000);
        Constant.mService.commandPoolWrite(SendData.getSleepSwitchValue(), "设置睡眠开关");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int intValues = 0;
        if (Constant.BleState != 1) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.unconnected), 0).show();
            return;
        }
        int id = view.getId();
        if (id == 2131364273) {
            intValues = SaveKeyValues.getIntValues("sleep_star_time", 6);
            this.map.put("sit_title", getString(R.string.warn_star_time_txt));
        } else if (id == 2131364269) {
            intValues = SaveKeyValues.getIntValues("sleep_end_time", 22);
            this.map.put("sit_title", getString(R.string.warn_end_time_txt));
        }
        this.map.put("sit_vid", Integer.valueOf(id));
        getListItem(intValues);
        showPopFormBottom();
    }

    public void getListItem(int i) {
        this.listItems.clear();
        int i2 = 0;
        while (i2 <= 23) {
            String str = (i2 < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(i2) : new StringBuilder().append(i2).append("")).toString() + ":00";
            this.listItems.add(str);
            if (i == i2) {
                this.itemIndex = i2;
                this.itemText = str;
            }
            i2++;
        }
    }

    public void showPopFormBottom() {
        LongSitPopupWin longSitPopupWin = this.popWin;
        if (longSitPopupWin == null) {
            return;
        }
        longSitPopupWin.setOnData(new LongSitPopupWin.OnGetData() { // from class: xfkj.fitpro.activity.SleepSwitchActivity.2
            @Override // xfkj.fitpro.view.LongSitPopupWin.OnGetData
            public int onSeclectItem() {
                MyApplication.Logdebug(SleepSwitchActivity.this.TAG, "记录上一次选中的item:" + SleepSwitchActivity.this.itemIndex);
                return SleepSwitchActivity.this.itemIndex;
            }

            @Override // xfkj.fitpro.view.LongSitPopupWin.OnGetData
            public void onDataCallBack(int i, Map<String, Object> map) {
                MyApplication.Logdebug(SleepSwitchActivity.this.TAG, "回调返回选中Sectlect:" + i);
                SleepSwitchActivity.this.resultSitValue(i, map);
            }

            @Override // xfkj.fitpro.view.LongSitPopupWin.OnGetData
            public Map<String, Object> onMaps() {
                return SleepSwitchActivity.this.map;
            }

            @Override // xfkj.fitpro.view.LongSitPopupWin.OnGetData
            public ArrayList onListItems() {
                return SleepSwitchActivity.this.listItems;
            }
        });
        this.popWin.showAtLocation(this.set_sleep_box_linear, 17, 0, 0);
    }

    public void showNext() {
        String string;
        Integer numValueOf = Integer.valueOf(SaveKeyValues.getIntValues("sleep_star_time", 6));
        Integer numValueOf2 = Integer.valueOf(SaveKeyValues.getIntValues("sleep_end_time", 22));
        if (numValueOf2.intValue() >= numValueOf.intValue()) {
            string = "";
        } else {
            string = getString(R.string.is_next);
        }
        StringBuilder sbAppend = new StringBuilder().append(string).append(" ");
        int iIntValue = numValueOf2.intValue();
        Object obj = numValueOf2;
        if (iIntValue < 10) {
            obj = Constant.PLATFORM_MB + numValueOf2;
        }
        this.sleep_end_time.setText(sbAppend.append(obj).append(":00").toString());
    }

    public void resultSitValue(int i, Map<String, Object> map) {
        Integer num = (Integer) map.get("sit_vid");
        getListItem(i);
        if (num.intValue() == 2131364273) {
            this.sleep_star_time.setText(this.itemText);
            SaveKeyValues.putIntValues("sleep_star_time", this.itemIndex);
        } else if (num.intValue() == 2131364269) {
            SaveKeyValues.putIntValues("sleep_end_time", this.itemIndex);
        }
        showNext();
        MyApplication.Logdebug(this.TAG, "选择返回的值---" + this.itemIndex + "-----vid---" + num);
        setWatchLongSit();
    }

    public void showUI() {
        if (Integer.valueOf(SaveKeyValues.getIntValues("sleep_status", 0)).intValue() == 1) {
            this.iSwitch.setChecked(true);
        } else {
            this.iSwitch.setChecked(false);
        }
        Integer numValueOf = Integer.valueOf(SaveKeyValues.getIntValues("sleep_star_time", 6));
        StringBuilder sb = new StringBuilder();
        int iIntValue = numValueOf.intValue();
        Object obj = numValueOf;
        if (iIntValue < 10) {
            obj = Constant.PLATFORM_MB + numValueOf;
        }
        this.sleep_star_time.setText(sb.append(obj).append(":00").toString());
        showNext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void onResume() {
        super.onResume();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.registerLeReceiver();
        }
        if (Constant.BleState == 1) {
            Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 5), "获取睡眠开关信息");
            Constant.dialog = new LoadingDailog.Builder(this).setMessage(getString(R.string.getdatas)).setCancelable(false).create(true, AdError.ERROR_CODE_AD_EXPIRED);
        } else {
            showUI();
        }
    }

    protected void onPause() {
        super.onPause();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.unregisterLeReceiver();
        }
    }
}
