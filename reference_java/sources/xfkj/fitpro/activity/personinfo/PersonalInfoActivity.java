package xfkj.fitpro.activity.personinfo;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import com.bigkoo.pickerview.builder.OptionsPickerBuilder;
import com.bigkoo.pickerview.listener.CustomListener;
import com.bigkoo.pickerview.listener.OnOptionsSelectChangeListener;
import com.bigkoo.pickerview.listener.OnOptionsSelectListener;
import com.bigkoo.pickerview.view.OptionsPickerView;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.NetworkUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.luck.picture.lib.PictureSelector;
import com.luck.picture.lib.config.PictureSelectionConfig;
import com.luck.picture.lib.entity.LocalMedia;
import com.luck.picture.lib.tools.SystemAlbumResultHandler;
import com.qiniu.android.http.ResponseInfo;
import com.qiniu.android.storage.UpCompletionHandler;
import com.yalantis.ucrop.UCrop;
import de.hdodenhof.circleimageview.CircleImageView;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.login.LoginActivity;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.db.DBModule;
import xfkj.fitpro.event.UpgradeUsrInfoEvent;
import xfkj.fitpro.model.sever.body.UpdateUserInfoBody;
import xfkj.fitpro.model.sever.reponse.AvatarTokenResponse;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.model.sever.reponse.QueryDataReponse;
import xfkj.fitpro.model.sever.reponse.UpdateUserInfoResponse;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.utils.ChannelUtils;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.EventBusUtils;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.utils.LoadingDailog;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.PictureSelectorUtils;
import xfkj.fitpro.utils.QiLiuYunUtils;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.utils.UnitConvertUtils;
import xfkj.fitpro.utils.WeatherProxy;
import xfkj.fitpro.utils.glide.GlideUitls;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PersonalInfoActivity extends NewBaseActivity {
    public static final int A_LINE_SIGN = 0;
    public static final int BIRTHDAY = 5;
    public static final String EXTAL_PERSONAL = "EXTAL_PERSONAL";
    public static final int HEIGHT = 4;
    public static final int NICK_NAME = 1;
    public static final int PHONE_NUM = 2;
    public static final int SEX = 3;
    public static final int WEIGHT = 6;
    private LeReceiver leReceiver;
    Button mBtnRecmt;
    Button mBtnRight;
    View mBtnUnregister;
    CircleImageView mCircleHeader;
    private ArrayList<String> mDisUnitList;
    private OptionsPickerView mDisUnitPickerView;
    private ArrayList<String> mHeightUnitList;
    private OptionsPickerView mHeightUnitPickerView;
    LinearLayout mLlDisUnit;
    LinearLayout mLlHeader;
    LinearLayout mLlHeightUnit;
    LinearLayout mLlNickname;
    private LinearLayout mLlTargetCalorie;
    private LinearLayout mLlTargetDistance;
    LinearLayout mLlTargetSportTime;
    View mLlTargetStandTime;
    LinearLayout mLlTargetSteps;
    LinearLayout mLlTempUnit;
    LinearLayout mLlWeightUnit;
    private OptionsPickerView mNoMovePickerView;
    public ArrayList<Integer> mNoWarnTimes;
    View mSpace;
    private OptionsPickerView mTargetCaloriePickerView;
    public ArrayList<Integer> mTargetCalories;
    private OptionsPickerView mTargetDistancePickerView;
    public ArrayList<Integer> mTargetDistances;
    private OptionsPickerView mTargetSleepPickerView;
    public ArrayList<Integer> mTargetSleeps;
    public ArrayList<Integer> mTargetSportTime;
    private OptionsPickerView mTargetSportTimePickerView;
    private ArrayList<Integer> mTargetStandTime;
    private OptionsPickerView mTargetStandTimePickerView;
    public ArrayList<Integer> mTargetSteps;
    private OptionsPickerView mTargetStepsPickerView;
    private ArrayList<String> mTempUnitList;
    private OptionsPickerView mTempUnitPickerView;
    TextView mToolbarTitle;
    TextView mTvALineSign;
    TextView mTvBirthday;
    TextView mTvDisUnit;
    TextView mTvHeight;
    TextView mTvHeightUnit;
    TextView mTvNickname;
    TextView mTvNoMoveWarn;
    TextView mTvPhoneNum;
    TextView mTvSex;
    private TextView mTvTargetCalorie;
    private TextView mTvTargetDistance;
    TextView mTvTargetSleep;
    TextView mTvTargetSportTime;
    TextView mTvTargetStandTime;
    TextView mTvTargetSteps;
    TextView mTvTempUnit;
    TextView mTvWeight;
    TextView mTvWeightUnit;
    private int mType;
    private ArrayList<String> mWeightUnitList;
    private OptionsPickerView mWeightUnitPickerView;
    private List<LocalMedia> selectList;
    private int val;
    public Handler mHandler = new AnonymousClass1();
    final int REQUEST_ALBUM = 101;

    static /* synthetic */ void lambda$initListener$10(int i, int i2, int i3) {
    }

    static /* synthetic */ void lambda$initListener$15(int i, int i2, int i3) {
    }

    static /* synthetic */ void lambda$initListener$20(int i, int i2, int i3) {
    }

    static /* synthetic */ void lambda$initListener$25(int i, int i2, int i3) {
    }

    static /* synthetic */ void lambda$initListener$30(int i, int i2, int i3) {
    }

    static /* synthetic */ void lambda$initListener$35(int i, int i2, int i3) {
    }

    static /* synthetic */ void lambda$initListener$40(int i, int i2, int i3) {
    }

    static /* synthetic */ void lambda$initListener$45(int i, int i2, int i3) {
    }

    static /* synthetic */ void lambda$initListener$5(int i, int i2, int i3) {
    }

    static /* synthetic */ void lambda$initListener$50(int i, int i2, int i3) {
    }

    static /* synthetic */ void lambda$initListener$55(int i, int i2, int i3) {
    }

    static /* synthetic */ void lambda$onMLlTargetDistanceClicked$83(int i, int i2, int i3) {
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_personal_info;
    }

    /* JADX INFO: renamed from: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$1, reason: invalid class name */
    class AnonymousClass1 extends Handler {
        AnonymousClass1() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            final Map map = (Map) message.getData().getSerializable("Datas");
            if (message.what == 31 || message.what == 32 || message.what == 91 || message.what == 92) {
                Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$1$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        PersonalInfoActivity.AnonymousClass1.lambda$handleMessage$0(map);
                    }
                }, 1000L);
            }
        }

        static /* synthetic */ void lambda$handleMessage$0(Map map) {
            if (Constant.dialog != null) {
                Constant.dialog.dismiss();
            }
            if (map.get("is_ok") != null && map.get("is_ok").equals(Constant.PLATFORM_MB)) {
                ToastUtils.showShort(R.string.set_err);
            } else {
                ToastUtils.showShort(R.string.set);
                HttpHelper.getInstance().updateInfo();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.user_profile_txt);
        this.leReceiver = new LeReceiver(this.mContext, this.mHandler);
        if (DBHelper.isLogin()) {
            GlideUitls.loadLocal(this, getLocalUserInfo().getAvatar(), this.mCircleHeader);
            this.mTvNickname.setText(getLocalUserInfo().getNickname());
            this.mTvALineSign.setText(getLocalUserInfo().getSign());
        }
        this.mTvSex.setText(getSex());
        this.mTvBirthday.setText(MySPUtils.getAge() + "");
        this.mTvHeight.setText(getConvertHeight());
        this.mTvWeight.setText(getConvertWeight());
        this.mTvTargetSteps.setText(MySPUtils.getTargetSteps() + getString(R.string.step));
        if (!MySPUtils.isShowLongSitTime()) {
            this.mLlTargetSportTime.setVisibility(0);
            this.mLlTargetStandTime.setVisibility(0);
            this.mTvTargetSportTime.setText(MySPUtils.getTargetSportTime() + getString(R.string.min));
            this.mTvTargetStandTime.setText(MySPUtils.getTargetStandTime() + getString(R.string.hour));
        }
        initTargetSteps();
        initTargetSportTime();
        initTargetStandTime();
        initTargetSleeps();
        initNoMoveWarnTime();
        if (ChannelUtils.isHiWatchPlus()) {
            initTargetCalories();
            initTargetDistances();
        }
        initPicekerView();
        boolean booleanExtra = getIntent().getBooleanExtra("isMeasure", false);
        this.mTvWeightUnit.setText(MySPUtils.getWeightUnit() == Constant.WEIGHT_UNIT_KG ? R.string.kg : R.string.pound);
        this.mTvHeightUnit.setText(MySPUtils.getHeightUnit() == Constant.HEIGHT_UNIT_CM ? R.string.cm : R.string.inch);
        this.mTvTempUnit.setText(getConvertTempUnite());
        this.mTvDisUnit.setText(getDisUnitStr());
        if (ChannelUtils.isHiWatchPlus()) {
            TextView textView = this.mTvTargetCalorie;
            if (textView != null) {
                textView.setText(MySPUtils.getTargetCalorie() + getString(R.string.kcary_txt));
            }
            if (this.mTvTargetDistance != null) {
                updateTargetDistanceDisplay();
            }
        }
        if (booleanExtra) {
            this.mLlNickname.setVisibility(8);
            this.mLlHeader.setVisibility(8);
            this.mLlTargetSteps.setVisibility(8);
            this.mBtnRecmt.setVisibility(0);
            this.mSpace.setVisibility(8);
            this.mLlDisUnit.setVisibility(8);
            this.mLlWeightUnit.setVisibility(8);
            this.mLlHeightUnit.setVisibility(8);
            this.mBtnUnregister.setVisibility(8);
            this.mLlTargetSportTime.setVisibility(8);
            this.mLlTargetStandTime.setVisibility(8);
            this.mLlTempUnit.setVisibility(8);
            if (ChannelUtils.isHiWatchPlus()) {
                LinearLayout linearLayout = this.mLlTargetCalorie;
                if (linearLayout != null) {
                    linearLayout.setVisibility(8);
                }
                LinearLayout linearLayout2 = this.mLlTargetDistance;
                if (linearLayout2 != null) {
                    linearLayout2.setVisibility(8);
                }
            }
            setTitle(R.string.health_score_test);
        } else {
            if (!MySPUtils.isSurpportDistance()) {
                this.mLlDisUnit.setVisibility(8);
            }
            if (MySPUtils.isSupportWeather()) {
                this.mLlTempUnit.setVisibility(0);
            } else {
                this.mLlTempUnit.setVisibility(8);
            }
            this.mBtnUnregister.setVisibility(DBHelper.isLogin() ? 0 : 8);
            if (ChannelUtils.isHiWatchPlus()) {
                LinearLayout linearLayout3 = this.mLlTargetCalorie;
                if (linearLayout3 != null) {
                    linearLayout3.setVisibility(0);
                }
                LinearLayout linearLayout4 = this.mLlTargetDistance;
                if (linearLayout4 != null) {
                    linearLayout4.setVisibility(0);
                }
            } else {
                LinearLayout linearLayout5 = this.mLlTargetCalorie;
                if (linearLayout5 != null) {
                    linearLayout5.setVisibility(8);
                }
                LinearLayout linearLayout6 = this.mLlTargetDistance;
                if (linearLayout6 != null) {
                    linearLayout6.setVisibility(8);
                }
            }
        }
        this.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda76
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$initData$0();
            }
        }, 300L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$0() {
        if (isDestroyed() || !getIntent().getBooleanExtra("isShowTargetStep", false)) {
            return;
        }
        onMLlTargetStepsClicked();
    }

    private void updateTargetDistanceDisplay(int i) {
        if (this.mTvTargetDistance == null) {
            return;
        }
        if (i == -1) {
            i = MySPUtils.getTargetDistance();
        }
        if (MySPUtils.getDistanceUnit() == Constant.DISTANCE_UNIT_KM) {
            this.mTvTargetDistance.setText(i + getString(R.string.km));
        } else {
            this.mTvTargetDistance.setText(((int) Math.round(UnitConvertUtils.km2Mi(i))) + getString(R.string.mi));
        }
    }

    private void updateTargetDistanceDisplay() {
        updateTargetDistanceDisplay(-1);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void onResume() {
        super.onResume();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.registerLeReceiver();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void onPause() {
        super.onPause();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.unregisterLeReceiver();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mNoMovePickerView = initCustomOptionPicker(getString(R.string.min), new CustomListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda82
            public final void customLayout(View view) {
                this.f$0.lambda$initListener$3(view);
            }
        }, new OnOptionsSelectListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda10
            public final void onOptionsSelect(int i, int i2, int i3, View view) {
                this.f$0.lambda$initListener$4(i, i2, i3, view);
            }
        }, new OnOptionsSelectChangeListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda23
            public final void onOptionsSelectChanged(int i, int i2, int i3) {
                PersonalInfoActivity.lambda$initListener$5(i, i2, i3);
            }
        }, this.mNoWarnTimes, true);
        this.mTargetStepsPickerView = initCustomOptionPicker(getString(R.string.step), new CustomListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda35
            public final void customLayout(View view) {
                this.f$0.lambda$initListener$8(view);
            }
        }, new OnOptionsSelectListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda47
            public final void onOptionsSelect(int i, int i2, int i3, View view) {
                this.f$0.lambda$initListener$9(i, i2, i3, view);
            }
        }, new OnOptionsSelectChangeListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda52
            public final void onOptionsSelectChanged(int i, int i2, int i3) {
                PersonalInfoActivity.lambda$initListener$10(i, i2, i3);
            }
        }, this.mTargetSteps, true);
        this.mTargetSportTimePickerView = initCustomOptionPicker(getString(R.string.min), new CustomListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda53
            public final void customLayout(View view) {
                this.f$0.lambda$initListener$13(view);
            }
        }, new OnOptionsSelectListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda54
            public final void onOptionsSelect(int i, int i2, int i3, View view) {
                this.f$0.lambda$initListener$14(i, i2, i3, view);
            }
        }, new OnOptionsSelectChangeListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda56
            public final void onOptionsSelectChanged(int i, int i2, int i3) {
                PersonalInfoActivity.lambda$initListener$15(i, i2, i3);
            }
        }, this.mTargetSportTime, true);
        this.mTargetSleepPickerView = initCustomOptionPicker(getString(R.string.hour), new CustomListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda57
            public final void customLayout(View view) {
                this.f$0.lambda$initListener$18(view);
            }
        }, new OnOptionsSelectListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda83
            public final void onOptionsSelect(int i, int i2, int i3, View view) {
                this.f$0.lambda$initListener$19(i, i2, i3, view);
            }
        }, new OnOptionsSelectChangeListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda1
            public final void onOptionsSelectChanged(int i, int i2, int i3) {
                PersonalInfoActivity.lambda$initListener$20(i, i2, i3);
            }
        }, this.mTargetSleeps, true);
        OptionsPickerView optionsPickerViewInitCustomOptionPicker = initCustomOptionPicker("", new CustomListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda2
            public final void customLayout(View view) {
                this.f$0.lambda$initListener$23(view);
            }
        }, new OnOptionsSelectListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda3
            public final void onOptionsSelect(int i, int i2, int i3, View view) {
                this.f$0.lambda$initListener$24(i, i2, i3, view);
            }
        }, new OnOptionsSelectChangeListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda4
            public final void onOptionsSelectChanged(int i, int i2, int i3) {
                PersonalInfoActivity.lambda$initListener$25(i, i2, i3);
            }
        }, this.mDisUnitList, false);
        this.mDisUnitPickerView = optionsPickerViewInitCustomOptionPicker;
        optionsPickerViewInitCustomOptionPicker.setSelectOptions(MySPUtils.getDistanceUnit() - 1);
        OptionsPickerView optionsPickerViewInitCustomOptionPicker2 = initCustomOptionPicker("", new CustomListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda5
            public final void customLayout(View view) {
                this.f$0.lambda$initListener$28(view);
            }
        }, new OnOptionsSelectListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda6
            public final void onOptionsSelect(int i, int i2, int i3, View view) {
                this.f$0.lambda$initListener$29(i, i2, i3, view);
            }
        }, new OnOptionsSelectChangeListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda7
            public final void onOptionsSelectChanged(int i, int i2, int i3) {
                PersonalInfoActivity.lambda$initListener$30(i, i2, i3);
            }
        }, this.mHeightUnitList, false);
        this.mHeightUnitPickerView = optionsPickerViewInitCustomOptionPicker2;
        optionsPickerViewInitCustomOptionPicker2.setSelectOptions(MySPUtils.getHeightUnit() - 1);
        OptionsPickerView optionsPickerViewInitCustomOptionPicker3 = initCustomOptionPicker("", new CustomListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda8
            public final void customLayout(View view) {
                this.f$0.lambda$initListener$33(view);
            }
        }, new OnOptionsSelectListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda9
            public final void onOptionsSelect(int i, int i2, int i3, View view) {
                this.f$0.lambda$initListener$34(i, i2, i3, view);
            }
        }, new OnOptionsSelectChangeListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda12
            public final void onOptionsSelectChanged(int i, int i2, int i3) {
                PersonalInfoActivity.lambda$initListener$35(i, i2, i3);
            }
        }, this.mWeightUnitList, false);
        this.mWeightUnitPickerView = optionsPickerViewInitCustomOptionPicker3;
        optionsPickerViewInitCustomOptionPicker3.setSelectOptions(MySPUtils.getWeightUnit() - 1);
        this.mTempUnitPickerView = initCustomOptionPicker("", new CustomListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda13
            public final void customLayout(View view) {
                this.f$0.lambda$initListener$38(view);
            }
        }, new OnOptionsSelectListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda14
            public final void onOptionsSelect(int i, int i2, int i3, View view) {
                this.f$0.lambda$initListener$39(i, i2, i3, view);
            }
        }, new OnOptionsSelectChangeListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda15
            public final void onOptionsSelectChanged(int i, int i2, int i3) {
                PersonalInfoActivity.lambda$initListener$40(i, i2, i3);
            }
        }, this.mTempUnitList, false);
        this.mTargetStandTimePickerView = initCustomOptionPicker(getString(R.string.hour), new CustomListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda16
            public final void customLayout(View view) {
                this.f$0.lambda$initListener$43(view);
            }
        }, new OnOptionsSelectListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda17
            public final void onOptionsSelect(int i, int i2, int i3, View view) {
                this.f$0.lambda$initListener$44(i, i2, i3, view);
            }
        }, new OnOptionsSelectChangeListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda18
            public final void onOptionsSelectChanged(int i, int i2, int i3) {
                PersonalInfoActivity.lambda$initListener$45(i, i2, i3);
            }
        }, this.mTargetStandTime, true);
        this.mTempUnitPickerView.setSelectOptions(MySPUtils.getTemptUnit());
        if (ChannelUtils.isHiWatchPlus() && this.mTargetCalories != null && this.mTargetDistances != null) {
            this.mTargetCaloriePickerView = initCustomOptionPicker(getString(R.string.kcary_txt), new CustomListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda19
                public final void customLayout(View view) {
                    this.f$0.lambda$initListener$48(view);
                }
            }, new OnOptionsSelectListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda20
                public final void onOptionsSelect(int i, int i2, int i3, View view) {
                    this.f$0.lambda$initListener$49(i, i2, i3, view);
                }
            }, new OnOptionsSelectChangeListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda21
                public final void onOptionsSelectChanged(int i, int i2, int i3) {
                    PersonalInfoActivity.lambda$initListener$50(i, i2, i3);
                }
            }, this.mTargetCalories, true);
            this.mTargetDistancePickerView = initCustomOptionPicker(getString(R.string.km), new CustomListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda24
                public final void customLayout(View view) {
                    this.f$0.lambda$initListener$53(view);
                }
            }, new OnOptionsSelectListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda25
                public final void onOptionsSelect(int i, int i2, int i3, View view) {
                    this.f$0.lambda$initListener$54(i, i2, i3, view);
                }
            }, new OnOptionsSelectChangeListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda26
                public final void onOptionsSelectChanged(int i, int i2, int i3) {
                    PersonalInfoActivity.lambda$initListener$55(i, i2, i3);
                }
            }, this.mTargetDistances, true);
        }
        findViewById(R.id.ll_a_line_sign).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda27
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$56(view);
            }
        });
        findViewById(R.id.ll_phone_num).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda28
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$57(view);
            }
        });
        this.mBtnRecmt.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda29
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$58(view);
            }
        });
        findViewById(R.id.ll_taget_sleep).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda30
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$59(view);
            }
        });
        findViewById(R.id.ll_no_move_warn).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda31
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$60(view);
            }
        });
        this.mLlDisUnit.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda32
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$61(view);
            }
        });
        this.mLlWeightUnit.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda34
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$62(view);
            }
        });
        this.mLlHeightUnit.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda36
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$63(view);
            }
        });
        this.mLlTempUnit.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda37
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$64(view);
            }
        });
        this.mCircleHeader.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda38
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$65(view);
            }
        });
        this.mLlNickname.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda39
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$66(view);
            }
        });
        findViewById(R.id.ll_sex).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$67(view);
            }
        });
        findViewById(R.id.ll_birthday).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda41
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$68(view);
            }
        });
        findViewById(R.id.ll_height).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda42
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$69(view);
            }
        });
        findViewById(R.id.ll_weight).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda43
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$70(view);
            }
        });
        this.mLlTargetSteps.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda45
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$71(view);
            }
        });
        this.mLlTargetSportTime.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda46
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$72(view);
            }
        });
        this.mLlTargetStandTime.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda48
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$73(view);
            }
        });
        this.mBtnUnregister.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda49
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$74(view);
            }
        });
        if (ChannelUtils.isHiWatchPlus()) {
            View viewFindViewById = findViewById(R.id.ll_target_calorie);
            if (viewFindViewById != null) {
                viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda50
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f$0.lambda$initListener$75(view);
                    }
                });
            }
            View viewFindViewById2 = findViewById(R.id.ll_target_distance);
            if (viewFindViewById2 != null) {
                viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda51
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f$0.lambda$initListener$76(view);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        this.mNoMovePickerView.returnData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        view.findViewById(R.id.btn_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda60
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$1(view2);
            }
        });
        view.findViewById(R.id.btn_cancel).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda61
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$2(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        this.mNoMovePickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$4(int i, int i2, int i3, View view) {
        int iIntValue = this.mNoWarnTimes.get(i).intValue();
        this.mTvNoMoveWarn.setText(getString(R.string._n_min, new Object[]{Integer.valueOf(iIntValue)}));
        getLocalUserInfo().setSit_remind(iIntValue);
        this.mNoMovePickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$6(View view) {
        this.mTargetStepsPickerView.returnData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$8(View view) {
        view.findViewById(R.id.btn_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda68
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$6(view2);
            }
        });
        view.findViewById(R.id.btn_cancel).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda69
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$7(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$7(View view) {
        this.mTargetStepsPickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$9(int i, int i2, int i3, View view) {
        this.val = this.mTargetSteps.get(i).intValue();
        this.mTvTargetSteps.setText(this.val + getString(R.string.step));
        setUserinfo();
        this.mTargetStepsPickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$11(View view) {
        this.mTargetSportTimePickerView.returnData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$13(View view) {
        view.findViewById(R.id.btn_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda74
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$11(view2);
            }
        });
        view.findViewById(R.id.btn_cancel).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda75
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$12(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$12(View view) {
        this.mTargetSportTimePickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$14(int i, int i2, int i3, View view) {
        if (SDKCmdMannager.isConnected()) {
            this.val = this.mTargetSportTime.get(i).intValue();
            this.mTvTargetSportTime.setText(this.val + getString(R.string.min));
            setUserinfo();
        } else {
            ToastUtils.showShort(R.string.unconnected);
        }
        this.mTargetSportTimePickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$16(View view) {
        this.mTargetSleepPickerView.returnData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$18(View view) {
        view.findViewById(R.id.btn_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda22
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$16(view2);
            }
        });
        view.findViewById(R.id.btn_cancel).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda33
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$17(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$17(View view) {
        this.mTargetSleepPickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$19(int i, int i2, int i3, View view) {
        int iIntValue = this.mTargetSleeps.get(i).intValue();
        this.mTvTargetSleep.setText(getString(R.string._n_h, new Object[]{String.valueOf(this.mTargetSleeps.get(i))}));
        MySPUtils.setTargetSleep(iIntValue);
        this.mTargetSleepPickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$21(View view) {
        this.mDisUnitPickerView.returnData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$23(View view) {
        view.findViewById(R.id.btn_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda78
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$21(view2);
            }
        });
        view.findViewById(R.id.btn_cancel).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda79
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$22(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$22(View view) {
        this.mDisUnitPickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$24(int i, int i2, int i3, View view) {
        this.mTvDisUnit.setText(this.mDisUnitList.get(i));
        this.mDisUnitPickerView.dismiss();
        this.mType = R.id.ll_dis_unit;
        this.val = i + 1;
        setUserinfo();
        if (!ChannelUtils.isHiWatchPlus() || this.mTvTargetDistance == null) {
            return;
        }
        updateTargetDistanceDisplay();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$26(View view) {
        this.mHeightUnitPickerView.returnData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$28(View view) {
        view.findViewById(R.id.btn_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda70
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$26(view2);
            }
        });
        view.findViewById(R.id.btn_cancel).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda71
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$27(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$27(View view) {
        this.mHeightUnitPickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$29(int i, int i2, int i3, View view) {
        this.mTvHeightUnit.setText(this.mHeightUnitList.get(i));
        MySPUtils.setHeightUnit(i + 1);
        this.mTvHeight.setText(getConvertHeight());
        this.mHeightUnitPickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$31(View view) {
        this.mWeightUnitPickerView.returnData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$33(View view) {
        view.findViewById(R.id.btn_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda80
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$31(view2);
            }
        });
        view.findViewById(R.id.btn_cancel).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda81
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$32(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$32(View view) {
        this.mWeightUnitPickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$34(int i, int i2, int i3, View view) {
        this.mTvWeightUnit.setText(this.mWeightUnitList.get(i));
        MySPUtils.setWeightUnit(i + 1);
        this.mTvWeight.setText(getConvertWeight());
        this.mWeightUnitPickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$36(View view) {
        this.mTempUnitPickerView.returnData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$38(View view) {
        view.findViewById(R.id.btn_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$36(view2);
            }
        });
        view.findViewById(R.id.btn_cancel).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda11
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$37(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$37(View view) {
        this.mTempUnitPickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$39(int i, int i2, int i3, View view) {
        if (SDKCmdMannager.isConnected()) {
            SDKCmdMannager.setTempUnite(SendData.getTempUniteValue(new byte[]{(byte) i}));
            MySPUtils.setTemptUnit(i);
            this.mTvTempUnit.setText(getConvertTempUnite());
            WeatherProxy.syncWeatherInfo();
        } else {
            ToastUtils.showShort(R.string.unconnected);
        }
        this.mTempUnitPickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$41(View view) {
        this.mTargetStandTimePickerView.returnData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$43(View view) {
        view.findViewById(R.id.btn_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda72
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$41(view2);
            }
        });
        view.findViewById(R.id.btn_cancel).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda73
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$42(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$42(View view) {
        this.mTargetStandTimePickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$44(int i, int i2, int i3, View view) {
        if (SDKCmdMannager.isConnected()) {
            this.val = this.mTargetStandTime.get(i).intValue();
            this.mTvTargetStandTime.setText(this.val + getString(R.string.hour));
            setUserinfo();
        } else {
            ToastUtils.showShort(R.string.unconnected);
        }
        this.mTargetStandTimePickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$46(View view) {
        this.mTargetCaloriePickerView.returnData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$48(View view) {
        view.findViewById(R.id.btn_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda65
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$46(view2);
            }
        });
        view.findViewById(R.id.btn_cancel).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda67
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$47(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$47(View view) {
        this.mTargetCaloriePickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$49(int i, int i2, int i3, View view) {
        ArrayList<Integer> arrayList = this.mTargetCalories;
        if (arrayList != null && i >= 0 && i < arrayList.size()) {
            int iIntValue = this.mTargetCalories.get(i).intValue();
            TextView textView = this.mTvTargetCalorie;
            if (textView != null) {
                textView.setText(iIntValue + getString(R.string.kcary_txt));
            }
            MySPUtils.setTargetCalorie(iIntValue);
        }
        OptionsPickerView optionsPickerView = this.mTargetCaloriePickerView;
        if (optionsPickerView != null) {
            optionsPickerView.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$51(View view) {
        this.mTargetDistancePickerView.returnData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$53(View view) {
        view.findViewById(R.id.btn_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda63
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$51(view2);
            }
        });
        view.findViewById(R.id.btn_cancel).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda64
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initListener$52(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$52(View view) {
        this.mTargetDistancePickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$54(int i, int i2, int i3, View view) {
        ArrayList<Integer> arrayList = this.mTargetDistances;
        if (arrayList != null && i >= 0 && i < arrayList.size()) {
            int iIntValue = this.mTargetDistances.get(i).intValue();
            if (this.mTvTargetDistance != null) {
                updateTargetDistanceDisplay(iIntValue);
            }
            MySPUtils.setTargetDistance(iIntValue);
        }
        OptionsPickerView optionsPickerView = this.mTargetDistancePickerView;
        if (optionsPickerView != null) {
            optionsPickerView.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$56(View view) {
        onMLlALineSignClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$57(View view) {
        onMLlPhoneNumClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$58(View view) {
        onViewClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$59(View view) {
        onMLlTagetSleepClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$60(View view) {
        onMLlNoMoveWarnClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$61(View view) {
        onMLlDisUnitClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$62(View view) {
        onMLlWeightUnitClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$63(View view) {
        onMLlHeightUnitClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$64(View view) {
        onMLlTempUnitClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$65(View view) {
        onEnterPictureSelector();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$66(View view) {
        onMLlNicknameClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$71(View view) {
        onMLlTargetStepsClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$75(View view) {
        onMLlTargetCalorieClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$76(View view) {
        onMLlTargetDistanceClicked();
    }

    private void initPicekerView() {
        this.mDisUnitList = new ArrayList<>(Arrays.asList(getResources().getStringArray(R.array.dis_unite)));
        this.mHeightUnitList = new ArrayList<>(Arrays.asList(getResources().getStringArray(R.array.height_unite)));
        this.mWeightUnitList = new ArrayList<>(Arrays.asList(getResources().getStringArray(R.array.weight_unite)));
        this.mTempUnitList = new ArrayList<>(Arrays.asList(getResources().getStringArray(R.array.temp_unite)));
        initListener();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private OptionsPickerView initCustomOptionPicker(String str, CustomListener customListener, OnOptionsSelectListener onOptionsSelectListener, OnOptionsSelectChangeListener onOptionsSelectChangeListener, List list, boolean z) {
        OptionsPickerView optionsPickerViewBuild = new OptionsPickerBuilder(this, onOptionsSelectListener).setLayoutRes(R.layout.pickerview_custom_single, customListener).setTextColorCenter(getResources().getColor(R.color.theme_color)).setLabels(str, "", "").setCyclic(z, false, false).setOptionsSelectChangeListener(onOptionsSelectChangeListener).build();
        optionsPickerViewBuild.setPicker(list);
        return optionsPickerViewBuild;
    }

    public void onMLlALineSignClicked() {
        startActivity(0);
    }

    public void onMLlPhoneNumClicked() {
        startActivity(2);
    }

    public void onViewClicked() {
        if (!SDKCmdMannager.isConnected()) {
            ToastUtils.showShort(R.string.unconnected);
        } else {
            DialogHelper.showDialog(this.mContext, R.string.measuring);
            this.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda62
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onViewClicked$77();
                }
            }, 3000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewClicked$77() {
        DialogHelper.hideDialog();
        setResult(17);
        finish();
    }

    public void onMLlTagetSleepClicked() {
        this.mTargetSleepPickerView.show();
    }

    public void onMLlNoMoveWarnClicked() {
        this.mNoMovePickerView.show();
    }

    public void onMLlDisUnitClicked() {
        this.mDisUnitPickerView.show();
    }

    public void onMLlWeightUnitClicked() {
        this.mWeightUnitPickerView.show();
    }

    public void onMLlHeightUnitClicked() {
        this.mHeightUnitPickerView.show();
    }

    public void onMLlTempUnitClicked() {
        this.mTempUnitPickerView.show();
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            if (i2 == 1) {
                getLocalUserInfo().setNickname(intent.getStringExtra(EXTAL_PERSONAL));
                updateAllUserInfo(null);
            } else if (i2 == 3) {
                int intExtra = intent.getIntExtra("infoData", 0);
                this.val = intExtra;
                this.mTvSex.setText(getSex(intExtra));
                setUserinfo();
            } else if (i2 == 4) {
                int intExtra2 = intent.getIntExtra("infoData", 170);
                this.val = intExtra2;
                this.mTvHeight.setText(getConvertHeight(intExtra2));
                setUserinfo();
            } else if (i2 == 5) {
                int intExtra3 = intent.getIntExtra("infoData", 170);
                this.val = intExtra3;
                this.mTvBirthday.setText(String.valueOf(intExtra3));
                setUserinfo();
            } else if (i2 == 6) {
                int intExtra4 = intent.getIntExtra("infoData", 65);
                this.val = intExtra4;
                this.mTvWeight.setText(getConvertWeight(intExtra4));
                setUserinfo();
            }
        }
        if (i == 199) {
            handleSystemAlbumResult(i2, intent);
            return;
        }
        if (i == 69 || i == 609) {
            handleCropResult(i, i2, intent);
            return;
        }
        if (i != 188 || intent == null) {
            return;
        }
        List<LocalMedia> listObtainMultipleResult = PictureSelector.obtainMultipleResult(intent);
        this.selectList = listObtainMultipleResult;
        for (LocalMedia localMedia : listObtainMultipleResult) {
            String compressPath = localMedia.getCompressPath();
            if (StringUtils.isEmpty(compressPath)) {
                compressPath = localMedia.getCutPath();
            }
            updateAllUserInfo(FileUtils.getFileByPath(compressPath));
            GlideUitls.loadLocal(this, localMedia.getCutPath(), this.mCircleHeader);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void handleSystemAlbumResult(int i, Intent intent) {
        List<LocalMedia> listHandleSystemAlbumResult;
        String path;
        if (i != -1 || intent == null || (listHandleSystemAlbumResult = SystemAlbumResultHandler.handleSystemAlbumResult(this, intent, PictureSelectionConfig.getInstance())) == null || listHandleSystemAlbumResult.isEmpty()) {
            return;
        }
        for (LocalMedia localMedia : listHandleSystemAlbumResult) {
            if (!StringUtils.isEmpty(localMedia.getCutPath())) {
                path = localMedia.getCutPath();
            } else {
                path = localMedia.getPath();
            }
            if (!StringUtils.isEmpty(path)) {
                updateAllUserInfo(FileUtils.getFileByPath(path));
                GlideUitls.loadLocal(this, path, this.mCircleHeader);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void handleCropResult(int i, int i2, Intent intent) {
        Throwable th;
        Uri output;
        if (i2 != -1 || intent == null) {
            if (i2 != 96 || intent == null || (th = (Throwable) intent.getSerializableExtra("com.yalantis.ucrop.Error")) == null) {
                return;
            }
            ToastUtils.showShort("裁剪失败: " + th.getMessage());
            return;
        }
        if (i != 69 || (output = UCrop.getOutput(intent)) == null) {
            return;
        }
        String path = output.getPath();
        if (StringUtils.isEmpty(path)) {
            return;
        }
        updateAllUserInfo(FileUtils.getFileByPath(path));
        GlideUitls.loadLocal(this, path, this.mCircleHeader);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void startActivity(int i) {
        Intent intent = new Intent((Context) this, (Class<?>) PersonalInfoSubActivity.class);
        intent.putExtra(EXTAL_PERSONAL, i);
        startActivityForResult(intent, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onEnterPictureSelector() {
        if (CommonUtils.isLoginTips()) {
            PictureSelectorUtils.startSystemAlbumForAvatar(this);
        }
    }

    public void onMLlNicknameClicked() {
        if (CommonUtils.isLoginTips()) {
            startActivity(1);
        }
    }

    public void updateAllUserInfo(File file) {
        if (file != null) {
            uploadAvatar(file);
        } else {
            updateUserInfo();
        }
    }

    public void updateUserInfo() {
        if (!NetworkUtils.isConnected()) {
            ToastUtils.showShort(R.string.network_error);
        } else {
            HttpHelper.getInstance().updateUserInfo(getUserBody(), new Observer<BaseResponse<UpdateUserInfoResponse>>() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity.2
                public void onSubscribe(Disposable disposable) {
                    DialogHelper.showDialog(PersonalInfoActivity.this.mContext, R.string.uploading_userinfo);
                }

                public void onNext(BaseResponse<UpdateUserInfoResponse> baseResponse) {
                    if (baseResponse.isSuccess()) {
                        DBHelper.getUserInfoDao().update(PersonalInfoActivity.this.getLocalUserInfo());
                        ToastUtils.showShort(R.string.update_userinfo_success);
                        PersonalInfoActivity.this.mTvNickname.setText(PersonalInfoActivity.this.getLocalUserInfo().getNickname());
                        EventBusUtils.post(new UpgradeUsrInfoEvent());
                        return;
                    }
                    HttpErrorTips.showHttpError(baseResponse.getError());
                }

                public void onError(Throwable th) {
                    Log.i(PersonalInfoActivity.this.TAG, "上传用户资料失败:" + th.toString());
                    DialogHelper.hideDialog();
                    ToastUtils.showShort(R.string.update_userinfo_failed);
                }

                public void onComplete() {
                    DialogHelper.hideDialog();
                }
            });
        }
    }

    public UpdateUserInfoBody getUserBody() {
        UpdateUserInfoBody updateUserInfoBody = new UpdateUserInfoBody();
        updateUserInfoBody.setNickName(getLocalUserInfo().getNickname());
        updateUserInfoBody.setAvatar(getLocalUserInfo().getAvatar());
        return updateUserInfoBody;
    }

    public QueryDataReponse getLocalUserInfo() {
        return DBHelper.getUserInfo();
    }

    void initTargetSteps() {
        this.mTargetSteps = new ArrayList<>();
        for (int i = 1000; i <= 100000; i += 500) {
            this.mTargetSteps.add(Integer.valueOf(i));
        }
    }

    void initTargetSportTime() {
        this.mTargetSportTime = new ArrayList<>();
        for (int i = 10; i <= 120; i += 5) {
            this.mTargetSportTime.add(Integer.valueOf(i));
        }
    }

    void initTargetStandTime() {
        this.mTargetStandTime = new ArrayList<>();
        for (int i = 6; i <= 12; i++) {
            this.mTargetStandTime.add(Integer.valueOf(i));
        }
    }

    void initTargetSleeps() {
        this.mTargetSleeps = new ArrayList<>();
        for (int i = 1; i <= 24; i++) {
            this.mTargetSleeps.add(Integer.valueOf(i));
        }
    }

    void initNoMoveWarnTime() {
        this.mNoWarnTimes = new ArrayList<>();
        for (int i = 30; i <= 170; i += 10) {
            this.mNoWarnTimes.add(Integer.valueOf(i));
        }
    }

    void initTargetCalories() {
        this.mTargetCalories = new ArrayList<>();
        for (int i = 50; i <= 10000; i += 50) {
            this.mTargetCalories.add(Integer.valueOf(i));
        }
    }

    void initTargetDistances() {
        this.mTargetDistances = new ArrayList<>();
        for (int i = 1; i <= 100; i++) {
            this.mTargetDistances.add(Integer.valueOf(i));
        }
    }

    public void uploadAvatar(File file) {
        if (!NetworkUtils.isConnected()) {
            ToastUtils.showShort(R.string.network_error);
        } else {
            HttpHelper.getInstance().getQiLiuYunToken(new AnonymousClass3(file));
        }
    }

    /* JADX INFO: renamed from: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$3, reason: invalid class name */
    class AnonymousClass3 implements Observer<BaseResponse<AvatarTokenResponse>> {
        final /* synthetic */ File val$avatarFile;

        AnonymousClass3(File file) {
            this.val$avatarFile = file;
        }

        public void onSubscribe(Disposable disposable) {
            DialogHelper.showDialog(PersonalInfoActivity.this.mContext, R.string.uploading_avatar);
        }

        public void onNext(final BaseResponse<AvatarTokenResponse> baseResponse) {
            if (baseResponse.isSuccess()) {
                QiLiuYunUtils.uploadAvatarFile(this.val$avatarFile, baseResponse.getData().getToken(), new UpCompletionHandler() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$3$$ExternalSyntheticLambda0
                    public final void complete(String str, ResponseInfo responseInfo, JSONObject jSONObject) {
                        this.f$0.lambda$onNext$0(baseResponse, str, responseInfo, jSONObject);
                    }
                }, null);
            } else {
                HttpErrorTips.showHttpError(baseResponse.getError());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onNext$0(BaseResponse baseResponse, String str, ResponseInfo responseInfo, JSONObject jSONObject) {
            if (responseInfo.isOK()) {
                PersonalInfoActivity.this.getLocalUserInfo().setAvatar(((AvatarTokenResponse) baseResponse.getData()).getDomain() + "/" + str);
                PersonalInfoActivity.this.updateAllUserInfo(null);
            } else {
                ToastUtils.showShort(R.string.upload_pic_failed);
            }
        }

        public void onError(Throwable th) {
            Log.i(PersonalInfoActivity.this.TAG, "上传图片失败:" + th.toString());
            DialogHelper.hideDialog();
        }

        public void onComplete() {
            DialogHelper.hideDialog();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void onDestroy() {
        super.onDestroy();
        DBModule.getInstance().getDaoSession().clear();
    }

    public String getDisUnitStr() {
        if (MySPUtils.getDistanceUnit() == Constant.DISTANCE_UNIT_KM) {
            return getString(R.string.km);
        }
        return getString(R.string.mi);
    }

    public String getWeightUnitStr() {
        if (MySPUtils.getWeightUnit() == Constant.WEIGHT_UNIT_KG) {
            return getString(R.string.kg);
        }
        return getString(R.string.pound);
    }

    public String getHeigtUnitStr() {
        if (MySPUtils.getHeightUnit() == Constant.HEIGHT_UNIT_CM) {
            return getString(R.string.cm);
        }
        return getString(R.string.inch);
    }

    public String getSex() {
        return getSex(MySPUtils.getGender());
    }

    public String getSex(int i) {
        return getString(i == 1 ? R.string.man : R.string.wman);
    }

    public String getConvertWeight() {
        return getConvertWeight(MySPUtils.getWeight());
    }

    public String getConvertWeight(int i) {
        if (MySPUtils.getWeightUnit() == Constant.WEIGHT_UNIT_KG) {
            return getString(R.string._n_kg, new Object[]{Integer.valueOf(i)});
        }
        return getString(R.string._n_pound, new Object[]{Integer.valueOf(UnitConvertUtils.kg2Pound(i))});
    }

    public String getConvertHeight() {
        return getConvertHeight(MySPUtils.getHeight());
    }

    public String getConvertHeight(int i) {
        if (MySPUtils.getHeightUnit() == Constant.HEIGHT_UNIT_CM) {
            return getString(R.string._n_cm, new Object[]{Integer.valueOf(i)});
        }
        return getString(R.string._n_inch, new Object[]{Integer.valueOf(UnitConvertUtils.metrictoIntch(i))});
    }

    public String getConvertTempUnite() {
        return getString(MySPUtils.getTemptUnit() == 0 ? R.string.sheshi : R.string.huashi);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setUserinfo() {
        byte[] setUinfoValue;
        String str;
        if (Constant.BleState != 1) {
            Log.e(this.TAG, "setUserinfo failed,device is disconnected");
            returnResult(false);
            return;
        }
        returnResult(true);
        int i = this.mType;
        if (i == 2131363153) {
            setUinfoValue = SendData.getSetStepValue();
            str = "设置目标步数";
        } else if (i == 2131363151) {
            setUinfoValue = SendData.getSetSportTimeValue();
            str = "设置目标运动时间";
        } else if (i == 2131363152) {
            setUinfoValue = SendData.getSetStandTimeValue();
            str = "设置目标站立时间";
        } else {
            setUinfoValue = SendData.getSetUinfoValue();
            str = "设置个人信息";
        }
        Constant.mService.commandPoolWrite(setUinfoValue, str);
        Constant.dialog = new LoadingDailog.Builder(this).setMessage(getString(R.string.setting)).setCancelable(false).create(true, 8000);
    }

    protected void returnResult(boolean z) {
        String str;
        int i;
        int i2 = this.mType;
        if (i2 == 2131363141) {
            str = "gender";
            i = 1;
        } else if (i2 == 2131363094) {
            str = "age";
            i = 25;
        } else if (i2 == 2131363112) {
            str = "height";
            i = 170;
        } else if (i2 == 2131363158) {
            str = "weight";
            i = 65;
        } else if (i2 == 2131363153) {
            str = "step";
            i = 5000;
        } else if (i2 == 2131363105) {
            i = Constant.DISTANCE_UNIT_KM;
            str = "distance_unit";
        } else {
            if (i2 == 2131363151) {
                str = "target_sport_time";
            } else if (i2 == 2131363152) {
                str = "target_stand_time";
            } else {
                str = "";
                i = 0;
            }
            i = 30;
        }
        if (z) {
            SendData.setSendBeforeValue(str, 0, SaveKeyValues.getIntValues(str, i) + "");
        }
        SaveKeyValues.putIntValues(str, this.val);
    }

    /* JADX INFO: renamed from: onMLlSexClicked, reason: merged with bridge method [inline-methods] */
    public void lambda$initListener$67(View view) {
        this.mType = view.getId();
        startActivity(3);
    }

    /* JADX INFO: renamed from: onMLlBirthdayClicked, reason: merged with bridge method [inline-methods] */
    public void lambda$initListener$68(View view) {
        this.mType = view.getId();
        startActivity(5);
    }

    /* JADX INFO: renamed from: onMLlHeightClicked, reason: merged with bridge method [inline-methods] */
    public void lambda$initListener$69(View view) {
        this.mType = view.getId();
        startActivity(4);
    }

    /* JADX INFO: renamed from: onMLlWeightClicked, reason: merged with bridge method [inline-methods] */
    public void lambda$initListener$70(View view) {
        this.mType = view.getId();
        startActivity(6);
    }

    public void onMLlTargetStepsClicked() {
        this.mType = R.id.ll_target_steps;
        int iIndexOf = this.mTargetSteps.indexOf(Integer.valueOf(MySPUtils.getTargetSteps()));
        OptionsPickerView optionsPickerView = this.mTargetStepsPickerView;
        if (iIndexOf <= 0) {
            iIndexOf = 0;
        }
        optionsPickerView.setSelectOptions(iIndexOf);
        this.mTargetStepsPickerView.show();
    }

    /* JADX INFO: renamed from: onMLlTargetSportTimeClicked, reason: merged with bridge method [inline-methods] */
    public void lambda$initListener$72(View view) {
        this.mType = view.getId();
        int iIndexOf = this.mTargetSportTime.indexOf(Integer.valueOf(MySPUtils.getTargetSportTime()));
        OptionsPickerView optionsPickerView = this.mTargetSportTimePickerView;
        if (iIndexOf <= 0) {
            iIndexOf = 0;
        }
        optionsPickerView.setSelectOptions(iIndexOf);
        this.mTargetSportTimePickerView.show();
    }

    /* JADX INFO: renamed from: onMLlTargetStandTimeClicked, reason: merged with bridge method [inline-methods] */
    public void lambda$initListener$73(View view) {
        this.mType = view.getId();
        int iIndexOf = this.mTargetStandTime.indexOf(Integer.valueOf(MySPUtils.getTargetStandTime()));
        OptionsPickerView optionsPickerView = this.mTargetStandTimePickerView;
        if (iIndexOf <= 0) {
            iIndexOf = 0;
        }
        optionsPickerView.setSelectOptions(iIndexOf);
        this.mTargetStandTimePickerView.show();
    }

    /* JADX INFO: renamed from: onMBtnUnregisterClicked, reason: merged with bridge method [inline-methods] */
    public void lambda$initListener$74(View view) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext);
        builder.setTitle(getString(R.string.tips_txt));
        builder.setMessage(getString(R.string.confirm_unregister));
        builder.setNeutralButton(getString(R.string.cancel_txt), (DialogInterface.OnClickListener) null);
        builder.setPositiveButton(getString(R.string.confirm_txt), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda44
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$onMBtnUnregisterClicked$78(dialogInterface, i);
            }
        });
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.show();
        DialogHelper.correctDialog(alertDialogCreate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onMBtnUnregisterClicked$78(DialogInterface dialogInterface, int i) {
        HttpHelper.getInstance().unregisterUser(new Observer<BaseResponse>() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity.4
            public void onSubscribe(Disposable disposable) {
                DialogHelper.showDialog(PersonalInfoActivity.this.mContext, R.string.unregister);
            }

            public void onNext(BaseResponse baseResponse) {
                if (baseResponse.isSuccess()) {
                    HttpHelper.getInstance().loginOutH5WatchTheme();
                    DBHelper.clearUserData();
                    DBHelper.clearUploadedData();
                    ActivityUtils.startActivity(LoginActivity.class);
                    ActivityUtils.finishAllActivities();
                    return;
                }
                HttpErrorTips.showHttpError(baseResponse.getError());
            }

            public void onError(Throwable th) {
                DialogHelper.hideDialog();
                ToastUtils.showShort(R.string.network_error);
            }

            public void onComplete() {
                DialogHelper.hideDialog();
            }
        });
    }

    public void onMLlTargetCalorieClicked() {
        ArrayList<Integer> arrayList;
        if (!ChannelUtils.isHiWatchPlus() || this.mTargetCaloriePickerView == null || (arrayList = this.mTargetCalories) == null || arrayList.isEmpty()) {
            return;
        }
        int iIndexOf = this.mTargetCalories.indexOf(Integer.valueOf(MySPUtils.getTargetCalorie()));
        OptionsPickerView optionsPickerView = this.mTargetCaloriePickerView;
        if (iIndexOf < 0) {
            iIndexOf = 0;
        }
        optionsPickerView.setSelectOptions(iIndexOf);
        this.mTargetCaloriePickerView.show();
    }

    public void onMLlTargetDistanceClicked() {
        ArrayList<Integer> arrayList;
        if (!ChannelUtils.isHiWatchPlus() || this.mTargetDistancePickerView == null || (arrayList = this.mTargetDistances) == null || arrayList.isEmpty()) {
            return;
        }
        String string = getString(MySPUtils.getDistanceUnit() == Constant.DISTANCE_UNIT_KM ? R.string.km : R.string.mi);
        OptionsPickerView optionsPickerView = this.mTargetDistancePickerView;
        if (optionsPickerView != null) {
            try {
                optionsPickerView.dismiss();
            } catch (Exception e) {
                Log.i(this.TAG, "onMLlTargetDistanceClicked: dismiss exception", e);
            }
        }
        this.mTargetDistancePickerView = initCustomOptionPicker(string, new CustomListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda55
            public final void customLayout(View view) {
                this.f$0.lambda$onMLlTargetDistanceClicked$81(view);
            }
        }, new OnOptionsSelectListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda66
            public final void onOptionsSelect(int i, int i2, int i3, View view) {
                this.f$0.lambda$onMLlTargetDistanceClicked$82(i, i2, i3, view);
            }
        }, new OnOptionsSelectChangeListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda77
            public final void onOptionsSelectChanged(int i, int i2, int i3) {
                PersonalInfoActivity.lambda$onMLlTargetDistanceClicked$83(i, i2, i3);
            }
        }, this.mTargetDistances, true);
        int iIndexOf = this.mTargetDistances.indexOf(Integer.valueOf(MySPUtils.getTargetDistance()));
        OptionsPickerView optionsPickerView2 = this.mTargetDistancePickerView;
        if (iIndexOf < 0) {
            iIndexOf = 0;
        }
        optionsPickerView2.setSelectOptions(iIndexOf);
        this.mTargetDistancePickerView.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onMLlTargetDistanceClicked$79(View view) {
        this.mTargetDistancePickerView.returnData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onMLlTargetDistanceClicked$81(View view) {
        view.findViewById(R.id.btn_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda58
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$onMLlTargetDistanceClicked$79(view2);
            }
        });
        view.findViewById(R.id.btn_cancel).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.personinfo.PersonalInfoActivity$$ExternalSyntheticLambda59
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$onMLlTargetDistanceClicked$80(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onMLlTargetDistanceClicked$80(View view) {
        this.mTargetDistancePickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onMLlTargetDistanceClicked$82(int i, int i2, int i3, View view) {
        ArrayList<Integer> arrayList = this.mTargetDistances;
        if (arrayList != null && i >= 0 && i < arrayList.size()) {
            int iIntValue = this.mTargetDistances.get(i).intValue();
            if (this.mTvTargetDistance != null) {
                updateTargetDistanceDisplay(iIntValue);
            }
            MySPUtils.setTargetDistance(iIntValue);
        }
        OptionsPickerView optionsPickerView = this.mTargetDistancePickerView;
        if (optionsPickerView != null) {
            optionsPickerView.dismiss();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mToolbarTitle = (TextView) findViewById(R.id.toolbar_title);
        this.mBtnRight = (Button) findViewById(R.id.btn_right);
        this.mCircleHeader = findViewById(R.id.circle_header);
        this.mTvNickname = (TextView) findViewById(R.id.tv_nickname);
        this.mTvALineSign = (TextView) findViewById(R.id.tv_a_line_sign);
        this.mTvPhoneNum = (TextView) findViewById(R.id.tv_phone_num);
        this.mTvSex = (TextView) findViewById(R.id.tv_sex);
        this.mTvBirthday = (TextView) findViewById(R.id.tv_birthday);
        this.mTvHeight = (TextView) findViewById(R.id.tv_height);
        this.mTvWeight = (TextView) findViewById(R.id.tv_weight);
        this.mTvTargetSteps = (TextView) findViewById(R.id.tv_target_steps);
        this.mTvTargetSportTime = (TextView) findViewById(R.id.tv_target_sport_time);
        this.mTvTargetSleep = (TextView) findViewById(R.id.tv_target_sleep);
        this.mTvNoMoveWarn = (TextView) findViewById(R.id.tv_no_move_warn);
        this.mTvDisUnit = (TextView) findViewById(R.id.tv_dis_unit);
        this.mTvWeightUnit = (TextView) findViewById(R.id.tv_weight_unit);
        this.mTvHeightUnit = (TextView) findViewById(R.id.tv_height_unit);
        this.mBtnRecmt = (Button) findViewById(R.id.btn_recmt);
        this.mLlNickname = (LinearLayout) findViewById(R.id.ll_nickname);
        this.mLlHeader = (LinearLayout) findViewById(R.id.ll_header);
        this.mLlTargetSteps = (LinearLayout) findViewById(R.id.ll_target_steps);
        this.mLlTargetSportTime = (LinearLayout) findViewById(R.id.ll_target_sport_time);
        this.mSpace = findViewById(R.id.space);
        this.mLlDisUnit = (LinearLayout) findViewById(R.id.ll_dis_unit);
        this.mLlWeightUnit = (LinearLayout) findViewById(R.id.ll_weight_unit);
        this.mLlHeightUnit = (LinearLayout) findViewById(R.id.ll_height_unit);
        this.mTvTempUnit = (TextView) findViewById(R.id.tv_temp_unit);
        this.mLlTempUnit = (LinearLayout) findViewById(R.id.ll_temp_unit);
        this.mBtnUnregister = findViewById(R.id.btn_unregister);
        this.mLlTargetStandTime = findViewById(R.id.ll_target_stand_time);
        this.mTvTargetStandTime = (TextView) findViewById(R.id.tv_target_stand_time);
        if (ChannelUtils.isHiWatchPlus()) {
            View viewFindViewById = findViewById(R.id.ll_target_calorie);
            if (viewFindViewById != null) {
                this.mLlTargetCalorie = (LinearLayout) viewFindViewById;
                this.mTvTargetCalorie = (TextView) findViewById(R.id.tv_target_calorie);
            }
            View viewFindViewById2 = findViewById(R.id.ll_target_distance);
            if (viewFindViewById2 != null) {
                this.mLlTargetDistance = (LinearLayout) viewFindViewById2;
                this.mTvTargetDistance = (TextView) findViewById(R.id.tv_target_distance);
            }
        }
    }
}
