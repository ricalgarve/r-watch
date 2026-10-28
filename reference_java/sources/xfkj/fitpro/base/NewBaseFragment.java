package xfkj.fitpro.base;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.blankj.utilcode.util.AppUtils;
import com.gyf.immersionbar.ImmersionBar;
import com.gyf.immersionbar.components.SimpleImmersionOwner;
import com.gyf.immersionbar.components.SimpleImmersionProxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;
import skin.support.content.res.SkinCompatResources;
import xfkj.fitpro.R;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.utils.EdgeToEdgeHelper;
import xfkj.fitpro.utils.EventBusUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class NewBaseFragment extends Fragment implements SimpleImmersionOwner {
    public Context mContext;
    public View mInflate;
    protected String TAG = getClass().getSimpleName();
    private boolean isCreate = false;
    private List<Integer> mDelayWhats = new ArrayList();
    private boolean isImmersionBar = false;
    protected Handler mHandler = new Handler() { // from class: xfkj.fitpro.base.NewBaseFragment.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            NewBaseFragment.this.localHandleMessage(message);
            if (NewBaseFragment.this.mDelayWhats.contains(Integer.valueOf(message.what))) {
                NewBaseFragment.this.mDelayWhats.remove(Integer.valueOf(message.what));
            }
        }
    };
    private SimpleImmersionProxy mSimpleImmersionProxy = new SimpleImmersionProxy(this);

    public abstract int getLayoutId();

    public abstract void initData(Bundle bundle);

    public abstract void initListener();

    protected void initViews() {
    }

    protected boolean isLaunchActivity() {
        return false;
    }

    protected void localHandleMessage(Message message) {
    }

    public void notifyDataChange() {
    }

    @Subscribe(threadMode = ThreadMode.MAIN)
    public void onMessageEvent(Object obj) {
    }

    public void setData(Object obj) {
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.isImmersionBar = getResources().getBoolean(R.bool.isImmersionBar);
        if (isLaunchActivity() || MyApplication.flag != -1) {
            return;
        }
        AppUtils.relaunchApp();
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mInflate = layoutInflater.inflate(getLayoutId(), viewGroup, false);
        this.mContext = getActivity();
        initViews();
        initData(bundle);
        initListener();
        this.isCreate = true;
        EventBusUtils.register(this);
        return this.mInflate;
    }

    public void onDestroyView() {
        EventBusUtils.unregister(this);
        super.onDestroyView();
        this.isCreate = false;
        stopAllTimeOut();
    }

    public boolean isCreate() {
        return (!this.isCreate || getActivity() == null || getActivity().isFinishing()) ? false : true;
    }

    protected void startTimeOut(int i, long j) {
        this.mDelayWhats.add(Integer.valueOf(i));
        this.mHandler.sendEmptyMessageDelayed(i, j);
    }

    protected void stopTimeOut(int i) {
        this.mDelayWhats.remove(Integer.valueOf(i));
        this.mHandler.removeMessages(i);
    }

    protected void stopAllTimeOut() {
        if (this.mDelayWhats.isEmpty()) {
            return;
        }
        Iterator<Integer> it = this.mDelayWhats.iterator();
        while (it.hasNext()) {
            stopTimeOut(it.next().intValue());
        }
    }

    public List<Integer> getDelayWhats() {
        return this.mDelayWhats;
    }

    public void initImmersionBar() {
        if (this.isImmersionBar) {
            ImmersionBar.with(this).keyboardEnable(getResources().getBoolean(R.bool.keyboardEnable)).fitsSystemWindows(getResources().getBoolean(R.bool.fitsSystemWindows)).statusBarDarkFont(getResources().getBoolean(R.bool.isDarkFont), 0.2f).barColor(R.color.bar_color).navigationBarEnable(getResources().getBoolean(R.bool.navigationBarEnable)).init();
            EdgeToEdgeHelper.reapply(getActivity());
        }
    }

    public void setUserVisibleHint(boolean z) {
        super.setUserVisibleHint(z);
        this.mSimpleImmersionProxy.setUserVisibleHint(z);
    }

    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        this.mSimpleImmersionProxy.onActivityCreated(bundle);
    }

    public void onDestroy() {
        super.onDestroy();
        this.mSimpleImmersionProxy.onDestroy();
    }

    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        this.mSimpleImmersionProxy.onHiddenChanged(z);
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.mSimpleImmersionProxy.onConfigurationChanged(configuration);
    }

    public boolean immersionBarEnabled() {
        boolean z = getResources().getBoolean(R.bool.isImmersionBarBaseFragment);
        int targetResId = SkinCompatResources.getInstance().getTargetResId(this.mContext, R.bool.isImmersionBarBaseFragment);
        return targetResId != 0 ? SkinCompatResources.getInstance().getSkinResources().getBoolean(targetResId) : z;
    }

    protected <T extends View> T findViewById(int i) {
        return (T) this.mInflate.findViewById(i);
    }
}
