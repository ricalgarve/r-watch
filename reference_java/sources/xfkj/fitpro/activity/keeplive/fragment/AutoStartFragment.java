package xfkj.fitpro.activity.keeplive.fragment;

import android.os.Bundle;
import android.view.View;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.IntentUtils;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseFragment;
import xfkj.fitpro.utils.KeepLiveUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AutoStartFragment extends NewBaseFragment {
    @Override // xfkj.fitpro.base.NewBaseFragment
    public int getLayoutId() {
        return R.layout.fragment_keep_live_auto_start;
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initData(Bundle bundle) {
    }

    public static NewBaseFragment newInstance() {
        return new AutoStartFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onClick();
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initListener() {
        findViewById(R.id.btn_click1).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.keeplive.fragment.AutoStartFragment$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
    }

    public void onClick() {
        try {
            KeepLiveUtils.goKeepLiveSetting(getActivity());
        } catch (Exception e) {
            e.printStackTrace();
            ActivityUtils.startActivity(IntentUtils.getLaunchAppDetailsSettingsIntent(AppUtils.getAppPackageName()));
        }
    }
}
