package xfkj.fitpro.activity.keeplive.fragment;

import android.os.Bundle;
import android.view.View;
import com.blankj.utilcode.util.PermissionUtils;
import com.blankj.utilcode.util.ToastUtils;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseFragment;
import xfkj.fitpro.utils.NotificationUtil;
import xfkj.fitpro.utils.PermissionHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class NotifiPermFragment extends NewBaseFragment {
    @Override // xfkj.fitpro.base.NewBaseFragment
    public int getLayoutId() {
        return R.layout.fragment_keep_live_notifi_permi;
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initData(Bundle bundle) {
    }

    public static NewBaseFragment newInstance() {
        return new NotifiPermFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onClick();
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initListener() {
        findViewById(R.id.btn_click1).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.keeplive.fragment.NotifiPermFragment$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
    }

    public void onClick() {
        if (requestNotificationPermission()) {
            if (!NotificationUtil.isNotificationEnabled(getActivity())) {
                NotificationUtil.openPush(getActivity());
            } else {
                ToastUtils.showShort(R.string.app_notifi_opened);
            }
        }
    }

    private boolean requestNotificationPermission() {
        if (!PermissionHelper.isGreaterOrEqualAndroid13() || PermissionUtils.isGranted(new String[]{"android.permission.POST_NOTIFICATIONS"})) {
            return true;
        }
        PermissionUtils.permission(new String[]{"android.permission.POST_NOTIFICATIONS"}).request();
        return false;
    }
}
