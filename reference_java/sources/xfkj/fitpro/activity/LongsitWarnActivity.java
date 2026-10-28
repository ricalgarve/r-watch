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
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.view.LongSitPopupWin;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LongsitWarnActivity extends BaseActivity implements View.OnClickListener {
    private SwitchCompat iSwitch;
    private String itemText;
    private LeReceiver leReceiver;
    private ArrayList listItems;
    private TextView long_sit_time;
    private LinearLayout long_sit_time_linear;
    private SwitchCompat mSwitch;
    private View mTvLongSitTips;
    private Map<String, Object> map;
    LongSitPopupWin popWin;
    private LinearLayout set_linear_boxs;
    private TextView warn_end_time;
    private LinearLayout warn_end_time_linear;
    private TextView warn_star_time;
    private LinearLayout warn_star_time_linear;
    private String TAG = "LongsitWarnActivity";
    private int itemIndex = 0;
    public Handler mHandler = new Handler() { // from class: xfkj.fitpro.activity.LongsitWarnActivity.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            final Map map = (Map) message.getData().getSerializable("Datas");
            int i = message.what;
            if (i != 14) {
                if (i != 36) {
                    return;
                }
                Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.LongsitWarnActivity.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (Constant.dialog != null) {
                            Constant.dialog.dismiss();
                        }
                        if (map.get("is_ok") != null && map.get("is_ok").equals(Constant.PLATFORM_MB)) {
                            Toast toastMakeText = Toast.makeText((Context) LongsitWarnActivity.this, (CharSequence) LongsitWarnActivity.this.getString(R.string.set_err), 0);
                            toastMakeText.setGravity(17, 0, 0);
                            toastMakeText.show();
                        } else {
                            Toast toastMakeText2 = Toast.makeText((Context) LongsitWarnActivity.this, (CharSequence) LongsitWarnActivity.this.getString(R.string.set), 0);
                            toastMakeText2.setGravity(17, 0, 0);
                            toastMakeText2.show();
                        }
                        LongsitWarnActivity.this.showUI();
                    }
                }, 1000L);
            } else {
                LongsitWarnActivity.this.showUI();
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
        setTitle(getString(R.string.long_sit), this);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void getLayoutToView() {
        setContentView(R.layout.activity_longsit_warn);
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
        this.mSwitch = findViewById(R.id.alarm_status);
        this.iSwitch = findViewById(R.id.alarm_siesta);
        this.set_linear_boxs = (LinearLayout) findViewById(R.id.set_linear_boxs);
        this.long_sit_time_linear = (LinearLayout) findViewById(R.id.long_sit_time_linear);
        this.warn_star_time_linear = (LinearLayout) findViewById(R.id.warn_star_time_linear);
        this.warn_end_time_linear = (LinearLayout) findViewById(R.id.warn_end_time_linear);
        this.long_sit_time = (TextView) findViewById(R.id.long_sit_time);
        this.warn_star_time = (TextView) findViewById(R.id.warn_star_time);
        this.warn_end_time = (TextView) findViewById(R.id.warn_end_time);
        View viewFindViewById = findViewById(R.id.long_sit_tips);
        this.mTvLongSitTips = viewFindViewById;
        viewFindViewById.setVisibility(MySPUtils.isShowLongSitTime() ? 8 : 0);
        setMyBackGround(R.color.longsit_title_bg_color);
        setTitleTextColor(ColorUtils.getColor(R.color.longsit_title_color));
        setTitleLeftImage(R.mipmap.equipment_back_icon);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsListener() {
        this.mSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: xfkj.fitpro.activity.LongsitWarnActivity$$ExternalSyntheticLambda0
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                this.f$0.lambda$setViewsListener$0(compoundButton, z);
            }
        });
        this.iSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: xfkj.fitpro.activity.LongsitWarnActivity$$ExternalSyntheticLambda1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                this.f$0.lambda$setViewsListener$1(compoundButton, z);
            }
        });
        this.long_sit_time_linear.setOnClickListener(this);
        this.warn_star_time_linear.setOnClickListener(this);
        this.warn_end_time_linear.setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$setViewsListener$0(CompoundButton compoundButton, boolean z) {
        Log.i(this.TAG, "switch status:" + z);
        if (!compoundButton.isPressed()) {
            Log.i(this.TAG, "not pressed");
            return;
        }
        if (Constant.BleState != 1) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.unconnected), 0).show();
            this.mSwitch.setChecked(!z);
            return;
        }
        SendData.setSendBeforeValue("longsit_is_open", 0, SaveKeyValues.getIntValues("longsit_is_open", 0) + "");
        MyApplication.Logdebug(this.TAG, "开关:" + z);
        if (z) {
            SaveKeyValues.putIntValues("longsit_is_open", 1);
        } else {
            SaveKeyValues.putIntValues("longsit_is_open", 0);
        }
        setWatchLongSit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$setViewsListener$1(CompoundButton compoundButton, boolean z) {
        MyApplication.Logdebug(this.TAG, "开关:" + z);
        if (!compoundButton.isPressed()) {
            Log.i(this.TAG, "not pressed");
            return;
        }
        if (Constant.BleState != 1) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.unconnected), 0).show();
            this.mSwitch.setChecked(!z);
            return;
        }
        SendData.setSendBeforeValue("longsit_is_siesta", 0, SaveKeyValues.getIntValues("longsit_is_siesta", 0) + "");
        if (z) {
            SaveKeyValues.putIntValues("longsit_is_siesta", 1);
        } else {
            SaveKeyValues.putIntValues("longsit_is_siesta", 0);
        }
        setWatchLongSit();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setWatchLongSit() {
        if (Constant.BleState != 1) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.unconnected), 0).show();
            return;
        }
        Constant.dialog = new LoadingDailog.Builder(this).setMessage(getString(R.string.setting)).setCancelable(false).create(true, 8000);
        Constant.mService.commandPoolWrite(SendData.getSetLongSitValue(), "设置久坐提醒");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (Constant.BleState != 1) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.unconnected), 0).show();
            return;
        }
        int id = view.getId();
        if (id == 2131363170) {
            getListItem(id, Integer.valueOf(Integer.valueOf(SaveKeyValues.getIntValues("longsit_2131363170", 4)).intValue() - 3).intValue());
            this.map.put("sit_title", getString(R.string.long_sit_time_txt));
            this.map.put("sit_vid", Integer.valueOf(id));
        } else if (id == 2131364984) {
            getListItem(id, Integer.valueOf(SaveKeyValues.getIntValues("longsit_2131364984", 8)).intValue());
            this.map.put("sit_title", getString(R.string.warn_star_time_txt));
            this.map.put("sit_vid", Integer.valueOf(id));
        } else if (id == 2131364982) {
            getListItem(id, Integer.valueOf(SaveKeyValues.getIntValues("longsit_2131364982", 22)).intValue());
            this.map.put("sit_title", getString(R.string.warn_end_time_txt));
            this.map.put("sit_vid", Integer.valueOf(id));
        }
        showPopFormBottom();
    }

    public void getListItem(int i, int i2) {
        this.listItems.clear();
        int i3 = 0;
        if (i == 2131363170) {
            while (i3 <= 5) {
                String str = ((i3 * 15) + 45) + getString(R.string.minute_txt);
                this.listItems.add(str);
                if (i2 == i3) {
                    this.itemIndex = i2;
                    this.itemText = str;
                }
                i3++;
            }
            return;
        }
        while (i3 <= 23) {
            String str2 = (i3 < 10 ? new StringBuilder(Constant.PLATFORM_MB).append(i3) : new StringBuilder().append(i3).append("")).toString() + ":00";
            this.listItems.add(str2);
            if (i2 == i3) {
                this.itemIndex = i3;
                this.itemText = str2;
            }
            i3++;
        }
    }

    public void showPopFormBottom() {
        LongSitPopupWin longSitPopupWin = this.popWin;
        if (longSitPopupWin == null) {
            return;
        }
        longSitPopupWin.setOnData(new LongSitPopupWin.OnGetData() { // from class: xfkj.fitpro.activity.LongsitWarnActivity.2
            @Override // xfkj.fitpro.view.LongSitPopupWin.OnGetData
            public int onSeclectItem() {
                MyApplication.Logdebug(LongsitWarnActivity.this.TAG, "记录上一次选中的item:" + LongsitWarnActivity.this.itemIndex);
                return LongsitWarnActivity.this.itemIndex;
            }

            @Override // xfkj.fitpro.view.LongSitPopupWin.OnGetData
            public void onDataCallBack(int i, Map<String, Object> map) {
                MyApplication.Logdebug(LongsitWarnActivity.this.TAG, "回调返回选中Sectlect:" + i);
                LongsitWarnActivity.this.resultSitValue(i, map);
            }

            @Override // xfkj.fitpro.view.LongSitPopupWin.OnGetData
            public Map<String, Object> onMaps() {
                return LongsitWarnActivity.this.map;
            }

            @Override // xfkj.fitpro.view.LongSitPopupWin.OnGetData
            public ArrayList onListItems() {
                return LongsitWarnActivity.this.listItems;
            }
        });
        this.popWin.showAtLocation(findViewById(R.id.set_longsit_box), 17, 0, 0);
    }

    public int checkstTime(int i) {
        Integer numValueOf = Integer.valueOf(SaveKeyValues.getIntValues("longsit_2131364984", 8));
        Integer numValueOf2 = Integer.valueOf(SaveKeyValues.getIntValues("longsit_2131364982", 22));
        if (i == 2131364984) {
            numValueOf = Integer.valueOf(this.itemIndex);
        } else if (i == 2131364982) {
            numValueOf2 = Integer.valueOf(this.itemIndex);
        }
        if (numValueOf.intValue() > numValueOf2.intValue()) {
            return 1;
        }
        return numValueOf == numValueOf2 ? 2 : 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void resultSitValue(int i, Map<String, Object> map) {
        int i2;
        Integer num = (Integer) map.get("sit_vid");
        getListItem(num.intValue(), i);
        int iCheckstTime = checkstTime(num.intValue());
        if (iCheckstTime == 1) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.err_starend_time), 0).show();
            return;
        }
        if (iCheckstTime == 2) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.err_starend_time2), 0).show();
            return;
        }
        if (num.intValue() == 2131363170) {
            this.itemIndex += 3;
            i2 = 4;
        } else if (num.intValue() == 2131364984) {
            i2 = 8;
        } else {
            i2 = num.intValue() == 2131364982 ? 22 : 0;
        }
        MyApplication.Logdebug(this.TAG, "选择返回的值---" + this.itemIndex);
        SendData.setSendBeforeValue("longsit_" + num, 0, SaveKeyValues.getIntValues("longsit_" + num, i2) + "");
        SaveKeyValues.putIntValues("longsit_" + num, this.itemIndex);
        setWatchLongSit();
    }

    public void showUI() {
        Integer numValueOf = Integer.valueOf(SaveKeyValues.getIntValues("longsit_is_open", 0));
        MyApplication.Logdebug(this.TAG, "showUI---isopen--" + numValueOf);
        if (numValueOf.intValue() == 1) {
            this.mSwitch.setChecked(true);
            this.set_linear_boxs.setVisibility(0);
            if (!MySPUtils.isShowLongSitTime()) {
                this.long_sit_time_linear.setVisibility(8);
            } else {
                this.long_sit_time_linear.setVisibility(0);
            }
            if (Integer.valueOf(SaveKeyValues.getIntValues("longsit_is_siesta", 0)).intValue() == 1) {
                this.iSwitch.setChecked(true);
            } else {
                this.iSwitch.setChecked(false);
            }
            this.long_sit_time.setText(((Integer.valueOf(Integer.valueOf(SaveKeyValues.getIntValues("longsit_2131363170", 4)).intValue() - 3).intValue() * 15) + 45) + getString(R.string.minute_txt));
            Integer numValueOf2 = Integer.valueOf(SaveKeyValues.getIntValues("longsit_2131364984", 8));
            StringBuilder sb = new StringBuilder();
            int iIntValue = numValueOf2.intValue();
            Object obj = numValueOf2;
            if (iIntValue < 10) {
                obj = Constant.PLATFORM_MB + numValueOf2;
            }
            this.warn_star_time.setText(sb.append(obj).append(":00").toString());
            Integer numValueOf3 = Integer.valueOf(SaveKeyValues.getIntValues("longsit_2131364982", 22));
            StringBuilder sb2 = new StringBuilder();
            int iIntValue2 = numValueOf3.intValue();
            Object obj2 = numValueOf3;
            if (iIntValue2 < 10) {
                obj2 = Constant.PLATFORM_MB + numValueOf3;
            }
            this.warn_end_time.setText(sb2.append(obj2).append(":00").toString());
            return;
        }
        this.set_linear_boxs.setVisibility(8);
        this.mSwitch.setChecked(false);
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
            Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 3), "获取久坐提醒");
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

    @Override // xfkj.fitpro.base.BaseActivity
    protected void onDestroy() {
        super.onDestroy();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected void initImmersionBar() {
        ImmersionBar.with(this).fitsSystemWindows(false).transparentStatusBar().statusBarDarkFont(getResources().getBoolean(R.bool.isDarkLongSit)).navigationBarDarkIcon(true).init();
    }
}
