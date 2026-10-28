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
import com.blankj.utilcode.util.ColorUtils;
import com.gyf.immersionbar.ImmersionBar;
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
public class DisturbSwitchActivity extends BaseActivity implements View.OnClickListener {
    private TextView disturb_end_time;
    private LinearLayout disturb_end_time_linear;
    private LinearLayout disturb_item_box;
    private TextView disturb_star_time;
    private LinearLayout disturb_star_time_linear;
    private SwitchCompat iSwitch;
    private String itemText;
    private LeReceiver leReceiver;
    private ArrayList listItems;
    private Map<String, Object> map;
    LongSitPopupWin popWin;
    private LinearLayout set_disturb_box_linear;
    private String TAG = "DisturbSwitchActivity";
    private int itemIndex = 6;
    public Handler mHandler = new Handler() { // from class: xfkj.fitpro.activity.DisturbSwitchActivity.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            final Map map = (Map) message.getData().getSerializable("Datas");
            int i = message.what;
            if (i != 14) {
                if (i != 300) {
                    return;
                }
                Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.DisturbSwitchActivity.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (Constant.dialog != null) {
                            Constant.dialog.dismiss();
                        }
                        if (map.get("is_ok") != null && map.get("is_ok").equals(Constant.PLATFORM_MB)) {
                            Toast toastMakeText = Toast.makeText((Context) DisturbSwitchActivity.this, (CharSequence) DisturbSwitchActivity.this.getString(R.string.set_err), 0);
                            toastMakeText.setGravity(17, 0, 0);
                            toastMakeText.show();
                        } else {
                            Toast toastMakeText2 = Toast.makeText((Context) DisturbSwitchActivity.this, (CharSequence) DisturbSwitchActivity.this.getString(R.string.set), 0);
                            toastMakeText2.setGravity(17, 0, 0);
                            toastMakeText2.show();
                        }
                        DisturbSwitchActivity.this.showUI();
                    }
                }, 1000L);
            } else {
                DisturbSwitchActivity.this.showUI();
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
        setTitle(getString(R.string.disturb_title), this);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void getLayoutToView() {
        setContentView(R.layout.activity_disturb_switch);
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
        this.iSwitch = findViewById(R.id.disturb_status);
        this.set_disturb_box_linear = (LinearLayout) findViewById(R.id.set_disturb_box);
        this.disturb_item_box = (LinearLayout) findViewById(R.id.disturb_item_box);
        this.disturb_star_time_linear = (LinearLayout) findViewById(R.id.disturb_star_time_linear);
        this.disturb_end_time_linear = (LinearLayout) findViewById(R.id.disturb_end_time_linear);
        this.disturb_star_time = (TextView) findViewById(R.id.disturb_star_time);
        this.disturb_end_time = (TextView) findViewById(R.id.disturb_end_time);
        setMyBackGround(R.color.longsit_title_bg_color);
        setTitleTextColor(ColorUtils.getColor(R.color.longsit_title_color));
        setTitleLeftImage(R.mipmap.equipment_back_icon);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsListener() {
        this.iSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: xfkj.fitpro.activity.DisturbSwitchActivity$$ExternalSyntheticLambda0
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                this.f$0.lambda$setViewsListener$0(compoundButton, z);
            }
        });
        this.disturb_star_time_linear.setOnClickListener(this);
        this.disturb_end_time_linear.setOnClickListener(this);
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
            return;
        }
        SendData.setSendBeforeValue("disturb_status", 0, SaveKeyValues.getIntValues("disturb_status", 0) + "");
        if (z) {
            SaveKeyValues.putIntValues("disturb_status", 1);
        } else {
            SaveKeyValues.putIntValues("disturb_status", 0);
        }
        setWatchLongSit();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setWatchLongSit() {
        if (Constant.BleState != 1) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.unconnected), 0).show();
            return;
        }
        Constant.dialog = new LoadingDailog.Builder(this).setMessage(getString(R.string.setting)).setCancelable(false).create(true, 5000);
        Constant.mService.commandPoolWrite(SendData.getDisturbSwitchValue(), "设置务扰模式");
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
        if (id == 2131362363) {
            intValues = SaveKeyValues.getIntValues("disturb_star_time", 22);
            this.map.put("sit_title", getString(R.string.warn_star_time_txt));
        } else if (id == 2131362359) {
            intValues = SaveKeyValues.getIntValues("disturb_end_time", 8);
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
        longSitPopupWin.setOnData(new LongSitPopupWin.OnGetData() { // from class: xfkj.fitpro.activity.DisturbSwitchActivity.2
            @Override // xfkj.fitpro.view.LongSitPopupWin.OnGetData
            public int onSeclectItem() {
                MyApplication.Logdebug(DisturbSwitchActivity.this.TAG, "记录上一次选中的item:" + DisturbSwitchActivity.this.itemIndex);
                return DisturbSwitchActivity.this.itemIndex;
            }

            @Override // xfkj.fitpro.view.LongSitPopupWin.OnGetData
            public void onDataCallBack(int i, Map<String, Object> map) {
                MyApplication.Logdebug(DisturbSwitchActivity.this.TAG, "回调返回选中Sectlect:" + i);
                DisturbSwitchActivity.this.resultSitValue(i, map);
            }

            @Override // xfkj.fitpro.view.LongSitPopupWin.OnGetData
            public Map<String, Object> onMaps() {
                return DisturbSwitchActivity.this.map;
            }

            @Override // xfkj.fitpro.view.LongSitPopupWin.OnGetData
            public ArrayList onListItems() {
                return DisturbSwitchActivity.this.listItems;
            }
        });
        this.popWin.showAtLocation(this.set_disturb_box_linear, 17, 0, 0);
    }

    public void showNext() {
        String string;
        Integer numValueOf = Integer.valueOf(SaveKeyValues.getIntValues("disturb_star_time", 22));
        Integer numValueOf2 = Integer.valueOf(SaveKeyValues.getIntValues("disturb_end_time", 8));
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
        this.disturb_end_time.setText(sbAppend.append(obj).append(":00").toString());
    }

    public int checkstTime(int i) {
        Integer numValueOf = Integer.valueOf(SaveKeyValues.getIntValues("disturb_star_time", 22));
        Integer numValueOf2 = Integer.valueOf(SaveKeyValues.getIntValues("disturb_end_time", 8));
        if (i == 2131362363) {
            numValueOf = Integer.valueOf(this.itemIndex);
        } else if (i == 2131362359) {
            numValueOf2 = Integer.valueOf(this.itemIndex);
        }
        return numValueOf == numValueOf2 ? 2 : 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void resultSitValue(int i, Map<String, Object> map) {
        Integer num = (Integer) map.get("sit_vid");
        getListItem(i);
        if (checkstTime(num.intValue()) == 2) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.err_starend_time2), 0).show();
            return;
        }
        if (num.intValue() == 2131362363) {
            SendData.setSendBeforeValue("disturb_star_time", 0, SaveKeyValues.getIntValues("disturb_star_time", 22) + "");
            SaveKeyValues.putIntValues("disturb_star_time", this.itemIndex);
        } else if (num.intValue() == 2131362359) {
            SendData.setSendBeforeValue("disturb_end_time", 0, SaveKeyValues.getIntValues("disturb_end_time", 8) + "");
            SaveKeyValues.putIntValues("disturb_end_time", this.itemIndex);
        }
        MyApplication.Logdebug(this.TAG, "选择返回的值---" + this.itemIndex + "-----vid---" + num);
        setWatchLongSit();
    }

    public void showUI() {
        if (Integer.valueOf(SaveKeyValues.getIntValues("disturb_status", 0)).intValue() == 1) {
            this.disturb_item_box.setVisibility(0);
            this.iSwitch.setChecked(true);
        } else {
            this.disturb_item_box.setVisibility(8);
            this.iSwitch.setChecked(false);
        }
        Integer numValueOf = Integer.valueOf(SaveKeyValues.getIntValues("disturb_star_time", 22));
        StringBuilder sb = new StringBuilder();
        int iIntValue = numValueOf.intValue();
        Object obj = numValueOf;
        if (iIntValue < 10) {
            obj = Constant.PLATFORM_MB + numValueOf;
        }
        this.disturb_star_time.setText(sb.append(obj).append(":00").toString());
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
            Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 9), "获取勿扰模式信息");
            Constant.dialog = new LoadingDailog.Builder(this).setMessage(getString(R.string.getdatas)).setCancelable(false).create(true, AdError.ERROR_CODE_AD_EXPIRED);
        }
        showUI();
    }

    protected void onPause() {
        super.onPause();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.unregisterLeReceiver();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected void initImmersionBar() {
        ImmersionBar.with(this).fitsSystemWindows(false).transparentStatusBar().statusBarDarkFont(getResources().getBoolean(R.bool.isDarkLongSit)).navigationBarDarkIcon(true).init();
    }
}
