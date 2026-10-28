package xfkj.fitpro.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import sg.bigo.ads.api.AdError;
import xfkj.fitpro.R;
import xfkj.fitpro.adapter.SettingAdapter;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.base.BaseActivity;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.LoadingDailog;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.view.SettingMenuItem;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UinfoActivity extends BaseActivity {
    private static final int CHANGE = 201;
    private LeReceiver leReceiver;
    private RecyclerView rlv;
    private ArrayList<SettingMenuItem> mData = new ArrayList<>();
    private SettingAdapter adapter = null;
    private String Title = "";
    public Handler mHandler = new Handler() { // from class: xfkj.fitpro.activity.UinfoActivity.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what == 14) {
                UinfoActivity.this.DataToUI();
                if (Constant.dialog != null) {
                    Constant.dialog.dismiss();
                }
            }
        }
    };

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsFunction() {
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsListener() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void setActivityTitle() {
        this.Title = getIntent().getStringExtra("Title");
        initTitle();
        setTitle(this.Title, this);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void getLayoutToView() {
        setContentView(R.layout.activity_uinfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void initValues() {
        this.leReceiver = new LeReceiver(this, this.mHandler);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void initViews() {
        this.rlv = findViewById(R.id.rlv);
        this.mData = new ArrayList<>();
        SettingAdapter settingAdapter = new SettingAdapter(this, this.mData);
        this.adapter = settingAdapter;
        settingAdapter.setOnItemClickListener(new SettingAdapter.OnItemClickListener() { // from class: xfkj.fitpro.activity.UinfoActivity.2
            @Override // xfkj.fitpro.adapter.SettingAdapter.OnItemClickListener
            public void OnItemClick(View view, int i) {
                UinfoActivity.this.GotoNext(i);
            }
        });
        this.rlv.setLayoutManager(new LinearLayoutManager(this));
        this.rlv.setAdapter(this.adapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void DataToUI() {
        this.mData.clear();
        this.mData.add(new SettingMenuItem(R.string.sex, getString(R.string.sex), getString(SaveKeyValues.getIntValues("gender", 1) == 0 ? R.string.girl : R.string.boy), R.drawable.icon_set_more, R.drawable.setting_sex, true, 1, (Class<?>) SetInfoActivity.class));
        this.mData.add(new SettingMenuItem(R.string.age, getString(R.string.age), SaveKeyValues.getIntValues("age", 25) + " " + getString(R.string.age_unit), R.drawable.icon_set_more, R.drawable.setting_birthday, true, 1, (Class<?>) SetInfoActivity.class));
        this.mData.add(new SettingMenuItem(R.string.height, getString(R.string.height), SaveKeyValues.getIntValues("height", 170) + " cm", R.drawable.icon_set_more, R.drawable.setting_height, true, 1, (Class<?>) SetInfoActivity.class));
        this.mData.add(new SettingMenuItem(R.string.weight, getString(R.string.weight), SaveKeyValues.getIntValues("weight", 65) + " kg", R.drawable.icon_set_more, R.drawable.setting_weight, true, 1, (Class<?>) SetInfoActivity.class));
        this.adapter.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void GotoNext(int i) {
        int iEquals;
        SettingMenuItem settingMenuItem = this.mData.get(i);
        if (settingMenuItem.MenuType != 1 || settingMenuItem.ClassObj == null) {
            return;
        }
        Intent intent = new Intent((Context) this, settingMenuItem.ClassObj);
        intent.putExtra("Title", settingMenuItem.Name);
        intent.putExtra("showbtn", 1);
        MyApplication.Logdebug("Uinfo", "Name" + settingMenuItem.Name);
        if (settingMenuItem.Id == 2131953926 || settingMenuItem.Id == 2131951702 || settingMenuItem.Id == 2131952350 || settingMenuItem.Id == 2131954471) {
            String str = settingMenuItem.getNameInfo().split(" ")[0];
            MyApplication.Logdebug("Uinfo", "str" + str);
            if (settingMenuItem.Id == 2131953926) {
                iEquals = str.equals(getString(R.string.boy));
            } else {
                iEquals = Integer.parseInt(str);
            }
            intent.putExtra("type", settingMenuItem.Id);
            intent.putExtra("value", iEquals);
            MyApplication.Logdebug("Uinfo", "value" + iEquals);
        }
        startActivityForResult(intent, 201);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 201 && i2 == -1) {
            DataToUI();
        }
    }

    protected void onPause() {
        super.onPause();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.unregisterLeReceiver();
        }
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
            Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 1), "获取个人信息");
            Constant.dialog = new LoadingDailog.Builder(this).setMessage(getString(R.string.getdatas)).setCancelable(false).create(true, AdError.ERROR_CODE_AD_EXPIRED);
        } else {
            DataToUI();
        }
    }
}
