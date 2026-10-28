package xfkj.fitpro.activity.log;

import android.os.Bundle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.util.CollectionUtils;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.db.build.SleepDetailsModelDao;
import xfkj.fitpro.model.SleepDetailsModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SleepLogActivity extends NewBaseActivity {
    SleepLogAdapter mAdapter;
    RecyclerView recycler;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_sleep_log;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle("睡眠日志");
        List<SleepDetailsModel> list = DBHelper.getDaoSession().getSleepDetailsModelDao().queryBuilder().orderDesc(SleepDetailsModelDao.Properties.Date).list();
        if (CollectionUtils.isEmpty(list)) {
            list = new ArrayList<>();
        }
        this.mAdapter = new SleepLogAdapter(list);
        this.recycler.setLayoutManager(new LinearLayoutManager(this.mContext));
        this.recycler.setAdapter(this.mAdapter);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.recycler = findViewById(R.id.recycler);
    }
}
