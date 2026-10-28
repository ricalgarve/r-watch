package xfkj.fitpro.activity.clockDial.watchTheme1;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Message;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.util.ImageUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.clockDial.WatchThemeDetailsBaseActivity;
import xfkj.fitpro.adapter.ClockDialDetailsAdapter;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.bluetooth.CommandPool;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.NumberUtils;
import xfkj.fitpro.utils.PictureSelectorUtils;
import xfkj.fitpro.utils.WatchThemeTools;
import xfkj.fitpro.utils.glide.GlideUitls;
import xfkj.fitpro.view.RxRunTextView;
import xfkj.fitpro.view.SpaceItemDecoration;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ClockDialDetailsActivity extends WatchThemeDetailsBaseActivity {
    ClockDialDetailsAdapter mAdapter;
    Button mBtnRight;
    AppCompatButton mBtnSwitchBg;
    Button mBtnUpgrade;
    ProgressBar mDialogProgressbar;
    View mFrmPreview;
    ImageView mImgBack;
    ImageButton mImgBtnRight;
    ImageView mImgCurClockDial1;
    ImageView mImgCurClockDial2;
    ImageView mImgLeft;
    ImageView mImgRight;
    LinearLayout mLlCustomPic;
    RecyclerView mRecyclerView;
    private TextView mTitleTextView;
    Toolbar mToolbar;
    RelativeLayout mToolbarBack;
    RxRunTextView mToolbarTitle;
    TextView mTvFinish;
    UpdateStatusChangeListener mUpdateStatusChangeListener = new UpdateStatusChangeListener();
    private AlertDialog mUpgradeDialog;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_clock_dial_details;
    }

    @Override // xfkj.fitpro.activity.clockDial.WatchThemeDetailsBaseActivity
    protected boolean isShowDialog() {
        return false;
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected void handleMsg(Message message) {
        super.handleMsg(message);
        int i = message.what;
        if (i != 0) {
            if (i == 1 || i == 2) {
                hideDialog();
                return;
            } else if (i != 3) {
                return;
            }
        }
        showProgressDialog(message.arg1);
    }

    @Override // xfkj.fitpro.activity.clockDial.WatchThemeDetailsBaseActivity, xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        super.initData(bundle);
        Log.e(this.TAG, "data:" + this.mCurData.toString());
        initAdapter();
        showOrHideCustomPic();
    }

    private void showOrHideCustomPic() {
        if (this.mClockInfo.getGrade() == 1 || !this.mCurData.isCutomTheme() || this.mCurData.getFontFile() == null) {
            this.mBtnSwitchBg.setVisibility(8);
        } else {
            this.mBtnSwitchBg.setVisibility(0);
        }
    }

    private void initAdapter() {
        this.mAdapter = new ClockDialDetailsAdapter(new ArrayList());
        this.mRecyclerView.setLayoutManager(new GridLayoutManager(this.mContext, 3));
        this.mRecyclerView.addItemDecoration(new SpaceItemDecoration(1, 1, 1, 1));
        this.mRecyclerView.setAdapter(this.mAdapter);
        List<WatchThemeDetailsResponse.MaterialListBean> infos = null;
        try {
            List<WatchThemeDetailsResponse.MaterialListBean> materialList = this.mCurData.getMaterialList();
            this.mAdapter.setBgUrl(findBgImgUrlData().getUrl());
            infos = this.mAdapter.getInfos();
            infos.clear();
            infos.addAll(findDerectionDatas(materialList));
        } catch (Exception e) {
            ToastUtils.showShort(e.toString());
            finish();
        }
        this.mCurBean = infos.get(0);
        this.mAdapter.notifyDataSetChanged();
        convertDirection();
        GlideUitls.loadImgFromSever(this.mAdapter.getBgUrl(), this.mImgCurClockDial1);
        GlideUitls.loadImgFromSever(this.mCurBean.getUrl(), this.mImgCurClockDial2);
    }

    private List<WatchThemeDetailsResponse.MaterialListBean> findDerectionDatas(List<WatchThemeDetailsResponse.MaterialListBean> list) {
        ArrayList arrayList = new ArrayList();
        List listAsList = Arrays.asList(this.DERECTION_LABELS);
        for (WatchThemeDetailsResponse.MaterialListBean materialListBean : list) {
            if (!arrayList.contains(materialListBean) && listAsList.contains(materialListBean.getName())) {
                arrayList.add(materialListBean);
            }
        }
        return arrayList;
    }

    @Override // xfkj.fitpro.activity.clockDial.WatchThemeDetailsBaseActivity, xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        super.initListener();
        this.mAdapter.setOnItemClickListener(new DefaultAdapter.OnRecyclerViewItemClickListener() { // from class: xfkj.fitpro.activity.clockDial.watchTheme1.ClockDialDetailsActivity$$ExternalSyntheticLambda0
            @Override // xfkj.fitpro.base.adapter.DefaultAdapter.OnRecyclerViewItemClickListener
            public final void onItemClick(View view, int i, Object obj, int i2) {
                this.f$0.lambda$initListener$0(view, i, obj, i2);
            }
        });
        WatchThemeTools.getInstance().addStatusChangeListener(this.mUpdateStatusChangeListener);
        this.mBtnUpgrade.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.clockDial.watchTheme1.ClockDialDetailsActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
        this.mBtnSwitchBg.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.clockDial.watchTheme1.ClockDialDetailsActivity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$2(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view, int i, Object obj, int i2) {
        this.mCurBean = (WatchThemeDetailsResponse.MaterialListBean) obj;
        showImgPreView(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        onMBtnUpgradeClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        onMBtnSwitchBgClicked();
    }

    @Override // xfkj.fitpro.activity.clockDial.WatchThemeDetailsBaseActivity
    protected void showImgPreView(View view) {
        String previewImgPath = this.mCurData.getPreviewImgPath();
        if (StringUtils.isTrimEmpty(previewImgPath) && view != null) {
            this.mImgCurClockDial1.setImageBitmap(ImageUtils.view2Bitmap(view));
            this.mImgCurClockDial2.setVisibility(4);
        } else {
            this.mImgCurClockDial1.setImageBitmap(ImageUtils.getBitmap(previewImgPath));
            this.mImgCurClockDial2.setVisibility(0);
            GlideUitls.loadImgFromSever(this.mCurBean.getUrl(), this.mImgCurClockDial2);
        }
        convertDirection();
    }

    public void onMBtnUpgradeClicked() {
        if (!SDKCmdMannager.isConnected()) {
            this.mAdapter.notifyDataSetChanged();
            ToastUtils.showShort(R.string.unconnected);
        } else {
            handleClickInstallWatchTheme();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onMBtnSwitchBgClicked() {
        PictureSelectorUtils.startBiaoPanPictureSelector(this, this.mClockInfo.getWidth(), this.mClockInfo.getHeight());
    }

    @Override // xfkj.fitpro.activity.clockDial.WatchThemeDetailsBaseActivity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    public void showProgressDialog(int i) {
        if (this.mUpgradeDialog == null) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext);
            builder.setCancelable(false);
            this.mUpgradeDialog = builder.create();
        }
        if (!this.mUpgradeDialog.isShowing()) {
            this.mUpgradeDialog.show();
            DialogHelper.correctDialog(this.mUpgradeDialog);
        }
        if (this.mDialogProgressbar == null || this.mTitleTextView == null) {
            this.mUpgradeDialog.addContentView(LayoutInflater.from(this.mContext).inflate(R.layout.layout_dialog_progress, (ViewGroup) null), new LinearLayout.LayoutParams(-1, -1));
            this.mDialogProgressbar = (ProgressBar) this.mUpgradeDialog.findViewById(2131363661);
            this.mTitleTextView = (TextView) this.mUpgradeDialog.findViewById(R.id.tv_title);
        }
        this.mTitleTextView.setText(getString(R.string.upgradding) + "(" + NumberUtils.keepPrecision(i / 10.0f, 1) + "%)");
        this.mDialogProgressbar.setProgress(i);
    }

    private void hideDialog() {
        AlertDialog alertDialog = this.mUpgradeDialog;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
    }

    @Override // xfkj.fitpro.activity.clockDial.WatchThemeDetailsBaseActivity, xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        super.onDestroy();
        WatchThemeTools.getInstance().removeListener(this.mUpdateStatusChangeListener);
        this.mUpdateStatusChangeListener = null;
    }

    class UpdateStatusChangeListener implements WatchThemeTools.UpdateStatusChangeListener {
        UpdateStatusChangeListener() {
        }

        @Override // xfkj.fitpro.utils.WatchThemeTools.UpdateStatusChangeListener
        public void onStartUpgrade() {
            Log.e(ClockDialDetailsActivity.this.TAG, "onStartUpgrade");
            CommandPool.setSendSpaceDuraion(3);
            Constant.mService.getWriteChar().setWriteType(1);
            Message message = new Message();
            message.what = 0;
            message.arg1 = 0;
            ClockDialDetailsActivity.this.mHandler.sendMessage(message);
        }

        @Override // xfkj.fitpro.utils.WatchThemeTools.UpdateStatusChangeListener
        public void onStatusChange(int i) {
            Log.e(ClockDialDetailsActivity.this.TAG, "onStatusChange:" + i);
            Message message = new Message();
            message.what = 3;
            message.arg1 = i;
            ClockDialDetailsActivity.this.mHandler.sendMessage(message);
        }

        @Override // xfkj.fitpro.utils.WatchThemeTools.UpdateStatusChangeListener
        public void onUpgradeSuccess() {
            Log.e(ClockDialDetailsActivity.this.TAG, "upgradeSuccess");
            CommandPool.setSendSpaceDuraion(100);
            Message message = new Message();
            message.what = 1;
            ClockDialDetailsActivity.this.mHandler.sendMessage(message);
            ToastUtils.showShort(R.string.upgrade_success);
        }

        @Override // xfkj.fitpro.utils.WatchThemeTools.UpdateStatusChangeListener
        public void onUpgradeFailed(int i) {
            Log.e(ClockDialDetailsActivity.this.TAG, "errorCode:" + i);
            CommandPool.setSendSpaceDuraion(100);
            Message message = new Message();
            message.what = 2;
            ClockDialDetailsActivity.this.mHandler.sendMessage(message);
            if (1006 == i) {
                ToastUtils.showShort(R.string.unconnected);
                return;
            }
            if (1008 == i) {
                ToastUtils.showShort(R.string.battery_low_not_dial_clock);
            } else if (1009 == i) {
                ToastUtils.showShort(R.string.charge_battery_not_dial_clock);
            } else {
                ToastUtils.showShort(ClockDialDetailsActivity.this.getString(R.string.upgrade_failed, new Object[]{Integer.valueOf(i)}));
            }
        }
    }

    @Override // xfkj.fitpro.activity.clockDial.WatchThemeDetailsBaseActivity
    protected Bitmap getThumbSrcBitmap() {
        return ImageUtils.view2Bitmap(this.mFrmPreview);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mImgBack = (ImageView) findViewById(R.id.img_back);
        this.mToolbarBack = (RelativeLayout) findViewById(R.id.toolbar_back);
        this.mToolbarTitle = (RxRunTextView) findViewById(R.id.toolbar_title);
        this.mImgLeft = (ImageView) findViewById(R.id.img_left);
        this.mImgRight = (ImageView) findViewById(R.id.img_right);
        this.mBtnRight = (Button) findViewById(R.id.btn_right);
        this.mImgBtnRight = (ImageButton) findViewById(R.id.img_btn_right);
        this.mTvFinish = (TextView) findViewById(R.id.tv_finish);
        this.mToolbar = findViewById(R.id.toolbar);
        this.mImgCurClockDial1 = (ImageView) findViewById(R.id.img_cur_clock_dial_1);
        this.mImgCurClockDial2 = (ImageView) findViewById(R.id.img_cur_clock_dial_2);
        this.mBtnSwitchBg = findViewById(R.id.btn_switch_bg);
        this.mRecyclerView = findViewById(R.id.recyclerView);
        this.mBtnUpgrade = (Button) findViewById(R.id.btn_upgrade);
        this.mLlCustomPic = (LinearLayout) findViewById(R.id.ll_custom_pic);
    }
}
