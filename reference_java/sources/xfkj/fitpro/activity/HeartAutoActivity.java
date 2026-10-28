package xfkj.fitpro.activity;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.zcw.togglebutton.ToggleButton;
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
public class HeartAutoActivity extends BaseActivity implements View.OnClickListener {
    private LinearLayout frequency_time_linear;
    private TextView heart_auto_end_time;
    private LinearLayout heart_auto_end_time_linear;
    private LinearLayout heart_auto_item_box;
    private TextView heart_auto_star_time;
    private LinearLayout heart_auto_star_time_linear;
    private TextView heart_frequency;
    private ToggleButton iSwitch;
    private String itemText;
    private LeReceiver leReceiver;
    private ArrayList listItems;
    private ToggleButton mSwitch;
    private Map<String, Object> map;
    LongSitPopupWin popWin;
    private LinearLayout set_heart_auto_boxs;
    private String TAG = "HeartAutoActivity";
    private int itemIndex = 6;
    public Handler mHandler = new Handler() { // from class: xfkj.fitpro.activity.HeartAutoActivity.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            final Map map = (Map) message.getData().getSerializable("Datas");
            int i = message.what;
            if (i != 14) {
                if (i != 302) {
                    return;
                }
                Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.HeartAutoActivity.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (Constant.dialog != null) {
                            Constant.dialog.dismiss();
                        }
                        if (map.get("is_ok") != null && map.get("is_ok").equals(Constant.PLATFORM_MB)) {
                            Toast toastMakeText = Toast.makeText((Context) HeartAutoActivity.this, (CharSequence) HeartAutoActivity.this.getString(R.string.set_err), 0);
                            toastMakeText.setGravity(17, 0, 0);
                            toastMakeText.show();
                        } else {
                            Toast toastMakeText2 = Toast.makeText((Context) HeartAutoActivity.this, (CharSequence) HeartAutoActivity.this.getString(R.string.set), 0);
                            toastMakeText2.setGravity(17, 0, 0);
                            toastMakeText2.show();
                        }
                        HeartAutoActivity.this.showUI();
                    }
                }, 1000L);
            } else {
                HeartAutoActivity.this.showUI();
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
        setTitle(getString(R.string.heart_auto_title), this);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void getLayoutToView() {
        setContentView(R.layout.activity_heart_auto);
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
        this.mSwitch = findViewById(R.id.heart_auto_status);
        this.iSwitch = findViewById(R.id.heart_sleep_assist);
        this.set_heart_auto_boxs = (LinearLayout) findViewById(R.id.set_heart_auto_box);
        this.frequency_time_linear = (LinearLayout) findViewById(R.id.frequency_time_linear);
        this.heart_auto_star_time_linear = (LinearLayout) findViewById(R.id.heart_auto_star_time_linear);
        this.heart_auto_end_time_linear = (LinearLayout) findViewById(R.id.heart_auto_end_time_linear);
        this.heart_auto_item_box = (LinearLayout) findViewById(R.id.heart_auto_item_box);
        this.heart_frequency = (TextView) findViewById(R.id.heart_frequency);
        this.heart_auto_star_time = (TextView) findViewById(R.id.heart_auto_star_time);
        this.heart_auto_end_time = (TextView) findViewById(R.id.heart_auto_end_time);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsListener() {
        this.mSwitch.setOnToggleChanged(new ToggleButton.OnToggleChanged() { // from class: xfkj.fitpro.activity.HeartAutoActivity.2
            /* JADX WARN: Type inference failed for: r0v7, types: [android.content.Context, xfkj.fitpro.activity.HeartAutoActivity] */
            public void onToggle(boolean z) {
                if (Constant.BleState != 1) {
                    ?? r0 = HeartAutoActivity.this;
                    Toast.makeText((Context) r0, r0.getString(R.string.unconnected), 0).show();
                    if (z) {
                        HeartAutoActivity.this.mSwitch.setToggleOff();
                        return;
                    } else {
                        HeartAutoActivity.this.mSwitch.setToggleOn();
                        return;
                    }
                }
                MyApplication.Logdebug(HeartAutoActivity.this.TAG, "开关:" + z);
                SendData.setSendBeforeValue("heart_auto_status", 0, SaveKeyValues.getIntValues("heart_auto_status", 0) + "");
                if (z) {
                    SaveKeyValues.putIntValues("heart_auto_status", 1);
                } else {
                    SaveKeyValues.putIntValues("heart_auto_status", 0);
                }
                HeartAutoActivity.this.setWatchLongSit();
            }
        });
        this.iSwitch.setOnToggleChanged(new ToggleButton.OnToggleChanged() { // from class: xfkj.fitpro.activity.HeartAutoActivity.3
            /* JADX WARN: Type inference failed for: r0v7, types: [android.content.Context, xfkj.fitpro.activity.HeartAutoActivity] */
            public void onToggle(boolean z) {
                MyApplication.Logdebug(HeartAutoActivity.this.TAG, "开关:" + z);
                if (Constant.BleState != 1) {
                    ?? r0 = HeartAutoActivity.this;
                    Toast.makeText((Context) r0, r0.getString(R.string.unconnected), 0).show();
                    if (z) {
                        HeartAutoActivity.this.iSwitch.setToggleOff();
                        return;
                    } else {
                        HeartAutoActivity.this.iSwitch.setToggleOn();
                        return;
                    }
                }
                SendData.setSendBeforeValue("heart_sleep_assist", 0, SaveKeyValues.getIntValues("heart_sleep_assist", 0) + "");
                if (z) {
                    SaveKeyValues.putIntValues("heart_sleep_assist", 1);
                } else {
                    SaveKeyValues.putIntValues("heart_sleep_assist", 0);
                }
                HeartAutoActivity.this.setWatchLongSit();
            }
        });
        this.frequency_time_linear.setOnClickListener(this);
        this.heart_auto_star_time_linear.setOnClickListener(this);
        this.heart_auto_end_time_linear.setOnClickListener(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setWatchLongSit() {
        if (Constant.BleState != 1) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.unconnected), 0).show();
            return;
        }
        Constant.dialog = new LoadingDailog.Builder(this).setMessage(getString(R.string.setting)).setCancelable(false).create(true, 5000);
        Constant.mService.commandPoolWrite(SendData.getHeartAutoValue(), "设置心率自动测量");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (Constant.BleState != 1) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.unconnected), 0).show();
            return;
        }
        int id = view.getId();
        if (id == 2131362502) {
            getListItem(id, Integer.valueOf(SaveKeyValues.getIntValues("heart_frequency", 2)).intValue(), "show");
            this.map.put("sit_title", getString(R.string.heart_frequency));
            this.map.put("sit_vid", Integer.valueOf(id));
        } else if (id == 2131362545) {
            getListItem(id, Integer.valueOf(SaveKeyValues.getIntValues("heart_auto_star_time", 6)).intValue(), "show");
            this.map.put("sit_title", getString(R.string.warn_star_time_txt));
            this.map.put("sit_vid", Integer.valueOf(id));
        } else if (id == 2131362542) {
            getListItem(id, Integer.valueOf(SaveKeyValues.getIntValues("heart_auto_end_time", 22)).intValue(), "show");
            this.map.put("sit_title", getString(R.string.warn_end_time_txt));
            this.map.put("sit_vid", Integer.valueOf(id));
        }
        showPopFormBottom();
    }

    public void getListItem(int i, int i2, String str) {
        this.listItems.clear();
        int i3 = 0;
        if (i != 2131362502) {
            while (i3 <= 23) {
                String str2 = (i3 < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(i3) : new StringBuilder().append(i3).append("")).toString() + ":00";
                this.listItems.add(str2);
                if (i2 == i3) {
                    this.itemIndex = i3;
                    this.itemText = str2;
                }
                i3++;
            }
            return;
        }
        Integer[] numArr = {2, 60, 90, 120};
        int i4 = 0;
        while (i3 < 4) {
            int iIntValue = numArr[i3].intValue();
            String str3 = iIntValue + getString(R.string.minute_txt);
            if (!str.equals("res")) {
                if (iIntValue == i2) {
                    this.itemIndex = i4;
                    this.itemText = str3;
                }
                this.listItems.add(str3);
            } else if (i4 == i2) {
                this.itemIndex = iIntValue;
                this.itemText = str3;
            }
            i4++;
            i3++;
        }
    }

    public void showPopFormBottom() {
        LongSitPopupWin longSitPopupWin = this.popWin;
        if (longSitPopupWin == null) {
            return;
        }
        longSitPopupWin.setOnData(new LongSitPopupWin.OnGetData() { // from class: xfkj.fitpro.activity.HeartAutoActivity.4
            @Override // xfkj.fitpro.view.LongSitPopupWin.OnGetData
            public int onSeclectItem() {
                MyApplication.Logdebug(HeartAutoActivity.this.TAG, "记录上一次选中的item:" + HeartAutoActivity.this.itemIndex);
                return HeartAutoActivity.this.itemIndex;
            }

            @Override // xfkj.fitpro.view.LongSitPopupWin.OnGetData
            public void onDataCallBack(int i, Map<String, Object> map) {
                MyApplication.Logdebug(HeartAutoActivity.this.TAG, "回调返回选中Sectlect:" + i);
                HeartAutoActivity.this.resultSitValue(i, map);
            }

            @Override // xfkj.fitpro.view.LongSitPopupWin.OnGetData
            public Map<String, Object> onMaps() {
                return HeartAutoActivity.this.map;
            }

            @Override // xfkj.fitpro.view.LongSitPopupWin.OnGetData
            public ArrayList onListItems() {
                return HeartAutoActivity.this.listItems;
            }
        });
        this.popWin.showAtLocation(this.set_heart_auto_boxs, 17, 0, 0);
    }

    public void showNext() {
        String string;
        Integer numValueOf = Integer.valueOf(SaveKeyValues.getIntValues("heart_auto_star_time", 6));
        Integer numValueOf2 = Integer.valueOf(SaveKeyValues.getIntValues("heart_auto_end_time", 22));
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
        this.heart_auto_end_time.setText(sbAppend.append(obj).append(":00").toString());
    }

    public int checkstTime(int i) {
        Integer numValueOf = Integer.valueOf(SaveKeyValues.getIntValues("heart_auto_star_time", 6));
        Integer numValueOf2 = Integer.valueOf(SaveKeyValues.getIntValues("heart_auto_end_time", 22));
        if (i == 2131362545) {
            numValueOf = Integer.valueOf(this.itemIndex);
        } else if (i == 2131362542) {
            numValueOf2 = Integer.valueOf(this.itemIndex);
        }
        return numValueOf == numValueOf2 ? 2 : 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void resultSitValue(int i, Map<String, Object> map) {
        Integer num = (Integer) map.get("sit_vid");
        getListItem(num.intValue(), i, "res");
        if (checkstTime(num.intValue()) == 2) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.err_starend_time2), 0).show();
            return;
        }
        if (num.intValue() == 2131362502) {
            SendData.setSendBeforeValue("heart_frequency", 0, SaveKeyValues.getIntValues("heart_frequency", 2) + "");
            SaveKeyValues.putIntValues("heart_frequency", this.itemIndex);
        } else if (num.intValue() == 2131362545) {
            SendData.setSendBeforeValue("heart_auto_star_time", 0, SaveKeyValues.getIntValues("heart_auto_star_time", 6) + "");
            SaveKeyValues.putIntValues("heart_auto_star_time", this.itemIndex);
        } else if (num.intValue() == 2131362542) {
            SendData.setSendBeforeValue("heart_auto_end_time", 0, SaveKeyValues.getIntValues("heart_auto_end_time", 22) + "");
            SaveKeyValues.putIntValues("heart_auto_end_time", this.itemIndex);
        }
        MyApplication.Logdebug(this.TAG, "选择返回的值---" + this.itemIndex);
        setWatchLongSit();
    }

    public void showUI() {
        Integer numValueOf = Integer.valueOf(SaveKeyValues.getIntValues("heart_auto_status", 0));
        MyApplication.Logdebug(this.TAG, "showUI---isopen--" + numValueOf);
        if (numValueOf.intValue() == 1) {
            this.mSwitch.setToggleOn();
            this.heart_auto_item_box.setVisibility(0);
            if (Integer.valueOf(SaveKeyValues.getIntValues("heart_sleep_assist", 0)).intValue() == 1) {
                this.iSwitch.setToggleOn();
            } else {
                this.iSwitch.setToggleOff();
            }
            Integer numValueOf2 = Integer.valueOf(SaveKeyValues.getIntValues("heart_frequency", 2));
            this.heart_frequency.setText(numValueOf2 + getString(R.string.minute_txt));
            MyApplication.Logdebug(this.TAG, "showUI---time--" + numValueOf2);
            Integer numValueOf3 = Integer.valueOf(SaveKeyValues.getIntValues("heart_auto_star_time", 6));
            StringBuilder sb = new StringBuilder();
            int iIntValue = numValueOf3.intValue();
            Object obj = numValueOf3;
            if (iIntValue < 10) {
                obj = Constant.PLATFORM_MB + numValueOf3;
            }
            this.heart_auto_star_time.setText(sb.append(obj).append(":00").toString());
            showNext();
            return;
        }
        this.heart_auto_item_box.setVisibility(8);
        this.mSwitch.setToggleOff();
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
            Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 8), "获取心率自动测量信息");
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
