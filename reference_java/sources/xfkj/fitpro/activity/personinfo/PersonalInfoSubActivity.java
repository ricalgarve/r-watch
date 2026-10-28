package xfkj.fitpro.activity.personinfo;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import com.bigkoo.pickerview.adapter.ArrayWheelAdapter;
import com.blankj.utilcode.util.ColorUtils;
import com.blankj.utilcode.util.RegexUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.contrarywind.listener.OnItemSelectedListener;
import com.contrarywind.view.WheelView;
import com.jdqm.tapelibrary.TapeView;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.reponse.QueryDataReponse;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.UnitConvertUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PersonalInfoSubActivity extends NewBaseActivity {
    private int code;
    Button mBtnRight;
    AppCompatEditText mEdtNickname;
    AppCompatEditText mEdtPhone;
    EditText mEdtSign;
    LinearLayout mLlBirthday;
    LinearLayout mLlHeight;
    LinearLayout mLlSex;
    LinearLayout mLlSign;
    LinearLayout mLlWeight;
    RadioGroup mRadioGroup;
    RadioButton mRadiobtnMan;
    RadioButton mRadiobtnWman;
    TapeView mTapeHeight;
    TapeView mTapeWeight;
    TextView mToolbarTitle;
    TextView mTvDate;
    TextView mTvFinish;
    TextView mTvHeight;
    TextView mTvSex;
    TextView mTvWeight;
    private QueryDataReponse mUserInfo;
    WheelView mWheelView;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_personal_info_sub;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        this.mUserInfo = DBHelper.getUserInfo();
        switchSubInfoFunc(getIntent().getIntExtra(PersonalInfoActivity.EXTAL_PERSONAL, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(float f) {
        this.mTvHeight.setText(UnitConvertUtils.getConvertHeight((int) f));
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mTapeHeight.setOnValueChangeListener(new TapeView.OnValueChangeListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoSubActivity$$ExternalSyntheticLambda1
            public final void onChange(float f) {
                this.f$0.lambda$initListener$0(f);
            }
        });
        this.mTapeWeight.setOnValueChangeListener(new TapeView.OnValueChangeListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoSubActivity$$ExternalSyntheticLambda2
            public final void onChange(float f) {
                this.f$0.lambda$initListener$1(f);
            }
        });
        findViewById(R.id.btn_sex_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoSubActivity$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$2(view);
            }
        });
        findViewById(R.id.btn_height_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoSubActivity$$ExternalSyntheticLambda4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$3(view);
            }
        });
        findViewById(R.id.btn_weight_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoSubActivity$$ExternalSyntheticLambda5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$4(view);
            }
        });
        findViewById(R.id.btn_birthday_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoSubActivity$$ExternalSyntheticLambda6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$5(view);
            }
        });
        this.mTvFinish.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoSubActivity$$ExternalSyntheticLambda7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$6(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(float f) {
        this.mTvWeight.setText(UnitConvertUtils.getConvertWeight((int) f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$6(View view) {
        onMBtnRightClicked();
    }

    /* JADX INFO: renamed from: onUserInfoClicked, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$initListener$5(View view) {
        resultUserInfoData();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v13, types: [int] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r1v6, types: [android.content.Intent] */
    /* JADX WARN: Type inference failed for: r3v0, types: [xfkj.fitpro.activity.personinfo.PersonalInfoSubActivity] */
    private void resultUserInfoData() {
        ?? IntValue;
        float value;
        int i = this.code;
        if (i == 3) {
            IntValue = this.mRadiobtnMan.isChecked();
        } else if (i == 5) {
            IntValue = ((Integer) this.mWheelView.getAdapter().getItem(this.mWheelView.getCurrentItem())).intValue();
        } else {
            if (i == 6) {
                value = this.mTapeWeight.getValue();
            } else if (i == 4) {
                value = this.mTapeHeight.getValue();
            } else {
                IntValue = 0;
            }
            IntValue = (int) value;
        }
        ?? intent = new Intent();
        intent.putExtra("infoData", IntValue);
        setResult(this.code, intent);
        finish();
    }

    public void onMBtnRightClicked() {
        Intent intent = new Intent();
        int i = this.code;
        if (i == 0) {
            intent.putExtra(PersonalInfoActivity.EXTAL_PERSONAL, this.mEdtSign.getText().toString());
        } else if (i != 1) {
            if (i == 2) {
                String string = this.mEdtPhone.getText().toString();
                if (!string.equals("") && RegexUtils.isMobileSimple(string)) {
                    intent.putExtra(PersonalInfoActivity.EXTAL_PERSONAL, this.mEdtPhone.getText().toString());
                } else {
                    ToastUtils.showShort(R.string.http_errror_8);
                    return;
                }
            }
        } else {
            if (StringUtils.isEmpty(this.mEdtNickname.getText().toString())) {
                ToastUtils.showLong(R.string.nickname_not_empty);
                return;
            }
            intent.putExtra(PersonalInfoActivity.EXTAL_PERSONAL, this.mEdtNickname.getText().toString());
        }
        setResult(this.code, intent);
        finish();
    }

    private void initTimePicker() {
        this.mWheelView.setCyclic(true);
        final ArrayList arrayList = new ArrayList();
        for (int i = 6; i < 150; i++) {
            arrayList.add(Integer.valueOf(i));
        }
        int iIndexOf = arrayList.indexOf(Integer.valueOf(MySPUtils.getAge()));
        WheelView wheelView = this.mWheelView;
        if (iIndexOf == -1) {
            iIndexOf = 0;
        }
        wheelView.setCurrentItem(iIndexOf);
        this.mWheelView.setAdapter(new ArrayWheelAdapter(arrayList));
        this.mWheelView.setTextColorCenter(ColorUtils.getColor(R.color.personinfo_page2_wheel_center_color));
        this.mWheelView.setOnItemSelectedListener(new OnItemSelectedListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoSubActivity$$ExternalSyntheticLambda0
            public final void onItemSelected(int i2) {
                this.f$0.lambda$initTimePicker$7(arrayList, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initTimePicker$7(List list, int i) {
        this.mTvDate.setText(String.valueOf(list.get(i)));
    }

    private void switchSubInfoFunc(int i) {
        String string;
        this.code = i;
        hideAll();
        switch (i) {
            case 0:
                this.mLlSign.setVisibility(0);
                string = getString(R.string.a_sign);
                this.mBtnRight.setVisibility(0);
                this.mEdtSign.setText(this.mUserInfo.getSign());
                break;
            case 1:
                this.mEdtNickname.setVisibility(0);
                string = getString(R.string.modify_nickname);
                this.mTvFinish.setVisibility(0);
                break;
            case 2:
                this.mEdtPhone.setVisibility(0);
                string = getString(R.string.phone_num);
                this.mBtnRight.setVisibility(0);
                this.mEdtPhone.setText(this.mUserInfo.getMobile());
                break;
            case 3:
                string = getString(R.string.sex);
                this.mLlSex.setVisibility(0);
                if (MySPUtils.getGender() == 1) {
                    this.mRadiobtnMan.setChecked(true);
                } else {
                    this.mRadiobtnWman.setChecked(true);
                }
                break;
            case 4:
                this.mLlHeight.setVisibility(0);
                string = getString(R.string.height);
                this.mTapeHeight.setValue(MySPUtils.getHeight() > 100 ? MySPUtils.getHeight() : 164.0f, 100.0f, 230.0f, 1.0f, 10);
                this.mTvHeight.setText(UnitConvertUtils.getConvertHeight((int) this.mTapeHeight.getValue()));
                break;
            case 5:
                this.mLlBirthday.setVisibility(0);
                string = getString(R.string.age);
                initTimePicker();
                break;
            case 6:
                this.mLlWeight.setVisibility(0);
                string = getString(R.string.weight);
                this.mTapeWeight.setValue(MySPUtils.getWeight() > 40 ? MySPUtils.getWeight() : 90.0f, 20.0f, 200.0f, 1.0f, 10);
                this.mTvWeight.setText(UnitConvertUtils.getConvertWeight((int) this.mTapeWeight.getValue()));
                break;
            default:
                string = "";
                break;
        }
        setTitle(string);
    }

    private void hideAll() {
        this.mLlSign.setVisibility(8);
        this.mEdtNickname.setVisibility(8);
        this.mEdtPhone.setVisibility(8);
        this.mLlHeight.setVisibility(8);
        this.mLlBirthday.setVisibility(8);
        this.mLlWeight.setVisibility(8);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        this.mUserInfo = null;
        super.onDestroy();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mWheelView = findViewById(R.id.wheelview);
        this.mToolbarTitle = (TextView) findViewById(R.id.toolbar_title);
        this.mBtnRight = (Button) findViewById(R.id.btn_right);
        this.mTvFinish = (TextView) findViewById(R.id.tv_finish);
        this.mEdtPhone = findViewById(R.id.edt_phone);
        this.mEdtNickname = findViewById(R.id.tv_nickname);
        this.mEdtSign = (EditText) findViewById(R.id.edt_sign);
        this.mLlSign = (LinearLayout) findViewById(R.id.ll_sign);
        this.mTvSex = (TextView) findViewById(R.id.tv_sex);
        this.mRadioGroup = (RadioGroup) findViewById(R.id.radioGroup);
        this.mTvHeight = (TextView) findViewById(R.id.tvHeight);
        this.mTapeHeight = findViewById(R.id.tapeHeight);
        this.mLlHeight = (LinearLayout) findViewById(R.id.ll_height);
        this.mTvWeight = (TextView) findViewById(R.id.tvWeight);
        this.mTapeWeight = findViewById(R.id.tapeWeight);
        this.mLlWeight = (LinearLayout) findViewById(R.id.ll_weight);
        this.mTvDate = (TextView) findViewById(R.id.tv_date);
        this.mLlBirthday = (LinearLayout) findViewById(R.id.ll_birthday);
        this.mRadiobtnMan = (RadioButton) findViewById(R.id.radiobtn_man);
        this.mRadiobtnWman = (RadioButton) findViewById(R.id.radiobtn_wman);
        this.mLlSex = (LinearLayout) findViewById(R.id.ll_sex);
    }
}
