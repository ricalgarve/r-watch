package xfkj.fitpro.activity;

import android.os.Bundle;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.skin.SkinHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinChangeActivity extends NewBaseActivity {
    SwitchCompat mSwitchSkin;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_skin_change;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.change_skin);
        this.mSwitchSkin.setChecked(isChangeSkin());
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mSwitchSkin.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: xfkj.fitpro.activity.SkinChangeActivity$$ExternalSyntheticLambda0
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                SkinChangeActivity.lambda$initListener$0(compoundButton, z);
            }
        });
    }

    static /* synthetic */ void lambda$initListener$0(CompoundButton compoundButton, boolean z) {
        if (compoundButton.isPressed()) {
            MySPUtils.changeSkin(z);
            SkinHelper.toggleSkin();
        }
    }

    private boolean isChangeSkin() {
        return MySPUtils.isChangeSkin() && !SkinHelper.isRestoreDefaultTheme();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mSwitchSkin = findViewById(R.id.switch_skin);
    }
}
