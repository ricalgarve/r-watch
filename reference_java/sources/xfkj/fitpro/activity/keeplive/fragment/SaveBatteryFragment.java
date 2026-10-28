package xfkj.fitpro.activity.keeplive.fragment;

import android.os.Bundle;
import android.view.View;
import com.blankj.utilcode.util.ToastUtils;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseFragment;
import xfkj.fitpro.utils.KeepLiveUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SaveBatteryFragment extends NewBaseFragment {
    @Override // xfkj.fitpro.base.NewBaseFragment
    public int getLayoutId() {
        return R.layout.fragment_keep_live_save_battery;
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initData(Bundle bundle) {
    }

    public static NewBaseFragment newInstance() {
        return new SaveBatteryFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onClick();
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initListener() {
        findViewById(R.id.btn_click1).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.keeplive.fragment.SaveBatteryFragment$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
    }

    public void onClick() {
        if (!KeepLiveUtils.isIgnoringBatteryOptimizations(getActivity())) {
            KeepLiveUtils.requestIgnoreBatteryOptimizations(getActivity());
        } else {
            ToastUtils.showShort(R.string.already_close_save_mode);
        }
    }
}
