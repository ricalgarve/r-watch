package xfkj.fitpro.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Toast;
import com.weigan.loopview.LoopView;
import com.weigan.loopview.OnItemSelectedListener;
import java.util.ArrayList;
import java.util.Map;
import xfkj.fitpro.R;
import xfkj.fitpro.base.BaseActivity;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.LoadingDailog;
import xfkj.fitpro.utils.SaveKeyValues;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SetInfoActivity extends BaseActivity implements View.OnClickListener {
    private LinearLayout btn_box;
    private LoopView data_picker;
    Intent intent;
    ImageView iv_Boy;
    ImageView iv_Gril;
    private LeReceiver leReceiver;
    private int mType;
    private Integer showbtn;
    private Button sure_update;
    private Integer val;
    private Integer vid;
    private Integer yval;
    private String TAG = "SetInfoActivity";
    private String Title = "";
    private Integer val_index = 0;
    private ArrayList<String> mData = null;
    public Handler mHandler = new Handler() { // from class: xfkj.fitpro.activity.SetInfoActivity.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            final Map map = (Map) message.getData().getSerializable("Datas");
            if (message.what == 31 || message.what == 32) {
                Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.SetInfoActivity.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (Constant.dialog != null) {
                            Constant.dialog.dismiss();
                        }
                        if (map.get("is_ok") != null && map.get("is_ok").equals(Constant.PLATFORM_MB)) {
                            Toast toastMakeText = Toast.makeText((Context) SetInfoActivity.this, (CharSequence) SetInfoActivity.this.getString(R.string.set_err), 0);
                            toastMakeText.setGravity(17, 0, 0);
                            toastMakeText.show();
                        } else {
                            Toast toastMakeText2 = Toast.makeText((Context) SetInfoActivity.this, (CharSequence) SetInfoActivity.this.getString(R.string.set), 0);
                            toastMakeText2.setGravity(17, 0, 0);
                            toastMakeText2.show();
                            SetInfoActivity.this.setResult(-1, SetInfoActivity.this.intent);
                            SetInfoActivity.this.finish();
                        }
                    }
                }, 1000L);
            }
        }
    };

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setActivityTitle() {
        initTitle();
        setTitle(this.Title);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void getLayoutToView() {
        setContentView(R.layout.activity_set_info);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void initValues() {
        this.Title = getString(R.string.set_uinfo_txt);
        Intent intent = getIntent();
        this.intent = intent;
        this.mType = intent.getIntExtra("type", 0);
        Integer numValueOf = Integer.valueOf(this.intent.getIntExtra("value", 0));
        this.val = numValueOf;
        this.yval = numValueOf;
        this.showbtn = Integer.valueOf(this.intent.getIntExtra("showbtn", 0));
        this.mData = new ArrayList<>();
        int i = this.mType;
        if (i == 2131953926) {
            this.Title = getString(R.string.set_sex);
        } else if (i == 2131951702) {
            this.Title = getString(R.string.set_age);
            for (int i2 = 6; i2 <= 127; i2++) {
                this.mData.add(i2 + "");
            }
            this.val_index = Integer.valueOf(this.val.intValue() - 6);
        } else if (i == 2131952350) {
            this.Title = getString(R.string.set_height);
            for (int i3 = 100; i3 <= 250; i3++) {
                this.mData.add(i3 + "");
            }
            this.val_index = Integer.valueOf(this.val.intValue() - 100);
        } else if (i == 2131954471) {
            this.Title = getString(R.string.set_weight);
            for (int i4 = 30; i4 <= 180; i4++) {
                this.mData.add(i4 + "");
            }
            this.val_index = Integer.valueOf(this.val.intValue() - 30);
        } else if (i == 2131954038) {
            this.Title = getString(R.string.set_step);
            for (int i5 = 1; i5 <= 150; i5++) {
                this.mData.add((i5 * 1000) + "");
            }
            this.val_index = Integer.valueOf((this.val.intValue() / 1000) - 1);
        }
        this.leReceiver = new LeReceiver(this, this.mHandler);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void initViews() {
        this.iv_Boy = (ImageView) findViewById(R.id.boy);
        this.iv_Gril = (ImageView) findViewById(R.id.girl);
        this.data_picker = findViewById(R.id.data_picker);
        this.sure_update = (Button) findViewById(R.id.sure_update);
        this.btn_box = (LinearLayout) findViewById(R.id.btn_box);
        if (this.mType == 2131953926) {
            findViewById(R.id.ll_sex).setVisibility(0);
            findViewById(R.id.lldata).setVisibility(8);
            setSexValue(this.val.intValue() == 1);
        } else {
            findViewById(R.id.ll_sex).setVisibility(8);
            findViewById(R.id.lldata).setVisibility(0);
        }
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsListener() {
        ImageView imageView = (ImageView) findViewById(R.id.left_btn);
        imageView.setVisibility(0);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.SetInfoActivity.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (SetInfoActivity.this.showbtn.intValue() == 0) {
                    SetInfoActivity.this.returnResult();
                }
                SetInfoActivity setInfoActivity = SetInfoActivity.this;
                setInfoActivity.setResult(-1, setInfoActivity.intent);
                SetInfoActivity.this.finish();
            }
        });
        this.iv_Boy.setOnClickListener(this);
        this.iv_Gril.setOnClickListener(this);
        this.sure_update.setOnClickListener(this);
        this.data_picker.setListener(new OnItemSelectedListener() { // from class: xfkj.fitpro.activity.SetInfoActivity.3
            public void onItemSelected(int i) {
                if (SetInfoActivity.this.showbtn.intValue() == 1) {
                    SetInfoActivity.this.btn_box.setVisibility(0);
                } else {
                    SetInfoActivity.this.btn_box.setVisibility(8);
                }
                SetInfoActivity setInfoActivity = SetInfoActivity.this;
                setInfoActivity.val = Integer.valueOf(Integer.parseInt((String) setInfoActivity.mData.get(i)));
            }
        });
    }

    protected void returnResult() {
        String str;
        int i;
        int i2 = this.mType;
        if (i2 == 2131953926) {
            str = "gender";
            i = 1;
        } else if (i2 == 2131951702) {
            str = "age";
            i = 25;
        } else if (i2 == 2131952350) {
            str = "height";
            i = 170;
        } else if (i2 == 2131954471) {
            str = "weight";
            i = 65;
        } else if (i2 == 2131954038) {
            str = "step";
            i = 5000;
        } else {
            str = "";
            i = 0;
        }
        SendData.setSendBeforeValue(str, 0, SaveKeyValues.getIntValues(str, i) + "");
        SaveKeyValues.putIntValues(str, this.val.intValue());
    }

    @Override // xfkj.fitpro.base.BaseActivity
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4) {
            return false;
        }
        if (this.showbtn.intValue() == 0) {
            returnResult();
        }
        setResult(-1, this.intent);
        finish();
        return false;
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsFunction() {
        this.data_picker.setItems(this.mData);
        this.data_picker.setInitPosition(this.val_index.intValue());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == 2131364356) {
            setUserinfo();
        } else {
            setSexValue(view == this.iv_Boy);
        }
    }

    private void setSexValue(boolean z) {
        if (z) {
            this.val = 1;
            this.iv_Gril.setImageResource(R.drawable.set_user_info_female_0);
            this.iv_Boy.setImageResource(R.drawable.set_user_info_male_1);
        } else {
            this.val = 0;
            this.iv_Gril.setImageResource(R.drawable.set_user_info_female_1);
            this.iv_Boy.setImageResource(R.drawable.set_user_info_male_0);
        }
        if (this.showbtn.intValue() == 1) {
            this.btn_box.setVisibility(0);
        } else {
            this.btn_box.setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setUserinfo() {
        byte[] setUinfoValue;
        String str;
        if (Constant.BleState != 1) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.unconnected), 0).show();
            return;
        }
        returnResult();
        if (this.mType == 2131954038) {
            setUinfoValue = SendData.getSetStepValue();
            str = "设置目标步数";
        } else {
            setUinfoValue = SendData.getSetUinfoValue();
            str = "设置个人信息";
        }
        Constant.mService.commandPoolWrite(setUinfoValue, str);
        Constant.dialog = new LoadingDailog.Builder(this).setMessage(getString(R.string.setting)).setCancelable(false).create(true, 8000);
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

    @Override // xfkj.fitpro.base.BaseActivity
    protected void onResume() {
        super.onResume();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.registerLeReceiver();
        }
    }
}
