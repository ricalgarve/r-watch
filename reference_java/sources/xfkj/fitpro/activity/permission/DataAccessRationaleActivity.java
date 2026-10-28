package xfkj.fitpro.activity.permission;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.util.ActivityUtils;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.UserProtocolActivity;
import xfkj.fitpro.activity.home.MenusActivity;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.utils.MySPUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DataAccessRationaleActivity extends NewBaseActivity {
    private boolean isAbout;
    DataAccessAdapter mAdapter;
    Button mBtnConfirm;
    View mLlPrivaticy;
    RecyclerView mRecyclerView;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_data_access_rationale;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(getString(R.string.permission_shuo_ming));
        this.isAbout = getIntent().getBooleanExtra("isAbout", false);
        DataAccessAdapter dataAccessAdapter = new DataAccessAdapter(new ArrayList());
        this.mAdapter = dataAccessAdapter;
        List<DataAccessModel> infos = dataAccessAdapter.getInfos();
        infos.add(new DataAccessModel(getString(R.string.sms), getString(R.string.sms_permssion_content)));
        infos.add(new DataAccessModel(getString(R.string.call_log), getString(R.string.call_permssion_content)));
        infos.add(new DataAccessModel(getString(R.string.others), getString(R.string.other_permssion_content)));
        this.mRecyclerView.setLayoutManager(new LinearLayoutManager(this.mContext));
        this.mRecyclerView.setAdapter(this.mAdapter);
        this.mBtnConfirm.setVisibility(this.isAbout ? 8 : 0);
        this.mLlPrivaticy.setVisibility(this.isAbout ? 8 : 0);
    }

    public void tvAgree() {
        ActivityUtils.startActivity(UserProtocolActivity.class);
    }

    public void btnConfirm() {
        MySPUtils.firstLaunch();
        ActivityUtils.startActivity(MenusActivity.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        tvAgree();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        findViewById(R.id.tv_agree).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.permission.DataAccessRationaleActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        this.mBtnConfirm.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.permission.DataAccessRationaleActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        btnConfirm();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mRecyclerView = findViewById(R.id.list);
        this.mBtnConfirm = (Button) findViewById(R.id.btn_confirm);
        this.mLlPrivaticy = findViewById(R.id.ll_privaticy);
    }
}
