package xfkj.fitpro.activity.clockDial.watchTheme2;

import android.os.Bundle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.util.FileUtils;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.utils.PathUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchTheme2Activity extends WatchTheme2Basectivity {
    private WatchTheme2Adapter mAdapter;
    RecyclerView mList;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_watch_theme2;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        FileUtils.deleteAllInDir(PathUtils.getWatchThemePath());
        setTitle(R.string.watch_theme_mannager);
        Constant.isDeviceChoicePic = getIntent().getBooleanExtra("isDeviceChoicePic", false);
        WatchTheme2Adapter watchTheme2Adapter = new WatchTheme2Adapter(new ArrayList());
        this.mAdapter = watchTheme2Adapter;
        this.mList.setAdapter(watchTheme2Adapter);
        this.mList.setLayoutManager(new LinearLayoutManager(this.mContext));
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        HttpHelper.getInstance().queryWatchThemeList2(new Observer<BaseResponse<List<WatchTheme2Model>>>() { // from class: xfkj.fitpro.activity.clockDial.watchTheme2.WatchTheme2Activity.1
            public void onComplete() {
            }

            public void onError(Throwable th) {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<List<WatchTheme2Model>> baseResponse) {
                if (baseResponse.isSuccess()) {
                    WatchTheme2Activity.this.mAdapter.getInfos().clear();
                    WatchTheme2Activity.this.mAdapter.getInfos().addAll(baseResponse.getData());
                    WatchTheme2Activity.this.mAdapter.notifyDataSetChanged();
                    return;
                }
                HttpErrorTips.showHttpError(baseResponse.getError());
            }
        });
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mList = findViewById(R.id.list);
    }
}
