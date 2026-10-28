package xfkj.fitpro.activity.motion;

import android.os.Bundle;
import android.util.Log;
import android.widget.CompoundButton;
import android.widget.RadioGroup;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.SwitchCompat;
import com.blankj.utilcode.util.LogUtils;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.utils.MapUtils;
import xfkj.fitpro.utils.MySPUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SportSettingsActivity extends NewBaseActivity {
    RadioGroup mButton;
    AppCompatRadioButton mRadioAmap;
    AppCompatRadioButton mRadioGmap;
    SwitchCompat mSwitchScreen;
    SwitchCompat mSwitchVoice;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_sport_settings;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.settings);
        this.mSwitchScreen.setChecked(MySPUtils.isKeepScreen());
        this.mSwitchVoice.setChecked(MySPUtils.isVoicePlay());
        initMapType();
    }

    private void initMapType() {
        if (MySPUtils.isGoogleMap()) {
            this.mRadioGmap.setChecked(true);
        } else {
            this.mRadioAmap.setChecked(true);
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mSwitchScreen.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: xfkj.fitpro.activity.motion.SportSettingsActivity$$ExternalSyntheticLambda0
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                MySPUtils.setKeepScreen(z);
            }
        });
        this.mSwitchVoice.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: xfkj.fitpro.activity.motion.SportSettingsActivity$$ExternalSyntheticLambda1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                MySPUtils.setVoicePlay(z);
            }
        });
        this.mButton.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: xfkj.fitpro.activity.motion.SportSettingsActivity$$ExternalSyntheticLambda2
            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup, int i) {
                this.f$0.lambda$initListener$2(radioGroup, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$initListener$2(RadioGroup radioGroup, int i) {
        Log.i(this.TAG, "isPressed:" + radioGroup.isPressed());
        switch (i) {
            case R.id.radio_amap /* 2131363697 */:
                MySPUtils.setGoogleMap(false);
                break;
            case R.id.radio_gmap /* 2131363698 */:
                if (MapUtils.isSurpportGoogleService(this)) {
                    LogUtils.i(new Object[]{this.TAG, "支持google服务!"});
                    MySPUtils.setGoogleMap(true);
                }
                break;
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mSwitchVoice = findViewById(R.id.switch_voice);
        this.mSwitchScreen = findViewById(R.id.switch_screen);
        this.mButton = (RadioGroup) findViewById(2131362191);
        this.mRadioAmap = findViewById(R.id.radio_amap);
        this.mRadioGmap = findViewById(R.id.radio_gmap);
    }
}
