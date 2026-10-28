package xfkj.fitpro.activity.ecg;

import android.os.Bundle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.adapter.ECGHistoryAdapter;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.db.DBHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ECGHistoryActivity extends NewBaseActivity {
    private ECGHistoryAdapter mAdapter;
    private RecyclerView mRecycleView;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_ecghistory;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(getString(R.string.hr_el_record));
        this.mRecycleView = findViewById(R.id.recycleView);
        List listQueryECGDatas = DBHelper.queryECGDatas();
        if (listQueryECGDatas == null) {
            listQueryECGDatas = new ArrayList();
        }
        this.mAdapter = new ECGHistoryAdapter(listQueryECGDatas);
        this.mRecycleView.setLayoutManager(new LinearLayoutManager(this));
        this.mRecycleView.setAdapter(this.mAdapter);
    }
}
