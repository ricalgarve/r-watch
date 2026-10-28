package xfkj.fitpro.activity;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.home.HomeBaseActivity;
import xfkj.fitpro.base.BaseActivity;
import xfkj.fitpro.service.NotifyService;
import xfkj.fitpro.utils.SaveKeyValues;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MainActivity extends BaseActivity implements View.OnClickListener {
    private TextView age;
    private LinearLayout agebox;
    private TextView height;
    private LinearLayout heightbox;
    private Button next_one;
    private Button next_two;
    private TextView sex;
    private LinearLayout sexbox;
    private TextView step;
    private LinearLayout stepbox;
    private TextView weight;
    private LinearLayout weightbox;

    @Override // xfkj.fitpro.base.BaseActivity
    protected void initValues() {
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void getLayoutToView() {
        setContentView(R.layout.activity_main);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setActivityTitle() {
        initTitle();
        setTitle(getString(2131951727));
        setTitleTextColor(getResources().getColor(2131101413));
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void initViews() {
        this.sexbox = (LinearLayout) findViewById(R.id.sexbox);
        this.agebox = (LinearLayout) findViewById(R.id.agebox);
        this.weightbox = (LinearLayout) findViewById(R.id.weightbox);
        this.heightbox = (LinearLayout) findViewById(R.id.heightbox);
        this.stepbox = (LinearLayout) findViewById(R.id.stepbox);
        this.sex = (TextView) findViewById(R.id.sex);
        this.age = (TextView) findViewById(R.id.age);
        this.weight = (TextView) findViewById(R.id.weight);
        this.height = (TextView) findViewById(R.id.height);
        this.step = (TextView) findViewById(R.id.step);
        this.next_one = (Button) findViewById(R.id.next_one);
        this.next_two = (Button) findViewById(R.id.next_two);
        setValues();
        viewDrawables(this.age);
        viewDrawables(this.sex);
        viewDrawables(this.height);
        viewDrawables(this.weight);
        viewDrawables(this.step);
    }

    public void viewDrawables(TextView textView) {
        Drawable drawable = getResources().getDrawable(R.drawable.xfkj_right);
        drawable.setBounds(0, 0, getResources().getDimensionPixelSize(R.dimen.dp_20), getResources().getDimensionPixelSize(R.dimen.dp_20));
        textView.setCompoundDrawables(null, null, drawable, null);
    }

    private void setValues() {
        this.age.setText(SaveKeyValues.getIntValues("age", 25) + " " + getString(R.string.age_unit));
        this.sex.setText(getString(SaveKeyValues.getIntValues("gender", 1) == 0 ? R.string.girl : R.string.boy));
        this.height.setText(SaveKeyValues.getIntValues("height", 170) + " cm");
        this.weight.setText(SaveKeyValues.getIntValues("weight", 65) + " kg");
        this.step.setText(SaveKeyValues.getIntValues("step", 5000) + " " + getString(R.string.step));
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsListener() {
        this.sexbox.setOnClickListener(this);
        this.agebox.setOnClickListener(this);
        this.weightbox.setOnClickListener(this);
        this.heightbox.setOnClickListener(this);
        this.stepbox.setOnClickListener(this);
        this.next_one.setOnClickListener(this);
        this.next_two.setOnClickListener(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsFunction() {
        NotifyService.showNotifyPermissionDialog(this);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == -1) {
            setValues();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        int id = view.getId();
        Integer numValueOf = 0;
        Intent intent = new Intent();
        if (id == 2131361923 || id == 2131364248 || id == 2131364992 || id == 2131362551 || id == 2131364346) {
            if (id == 2131361923) {
                numValueOf = Integer.valueOf(Integer.parseInt(this.age.getText().toString().split("\\s+")[0]));
                i = R.string.age;
            } else if (id == 2131364248) {
                if (this.sex.getText().toString().equals(getString(R.string.boy))) {
                    numValueOf = 1;
                }
                i = R.string.sex;
            } else if (id == 2131364992) {
                numValueOf = Integer.valueOf(Integer.parseInt(this.weight.getText().toString().split("\\s+")[0]));
                i = R.string.weight;
            } else if (id == 2131362551) {
                numValueOf = Integer.valueOf(Integer.parseInt(this.height.getText().toString().split("\\s+")[0]));
                i = R.string.height;
            } else if (id == 2131364346) {
                numValueOf = Integer.valueOf(Integer.parseInt(this.step.getText().toString().split("\\s+")[0]));
                i = R.string.target_txt;
            } else {
                i = 0;
            }
            intent.setClass(this, SetInfoActivity.class);
            intent.putExtra("type", i);
            intent.putExtra("value", numValueOf);
            intent.putExtra("showbtn", 0);
            startActivityForResult(intent, 1);
            return;
        }
        if (id != 2131363561) {
            intent.setClass(this, MiBandReaderActivity.class);
        } else {
            HomeBaseActivity.startHomeActivity();
        }
        startActivity(intent);
    }
}
