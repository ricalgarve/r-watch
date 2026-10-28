package xfkj.fitpro.activity.habbit;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.util.ToastUtils;
import de.hdodenhof.circleimageview.CircleImageView;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.adapter.RankListHabbitsAdapter;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.HabbitRankModel;
import xfkj.fitpro.model.UserHabbitModel;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.model.sever.reponse.QueryDataReponse;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.utils.UIHelper;
import xfkj.fitpro.utils.glide.GlideUitls;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HealthHabbitRankListActivity extends NewBaseActivity {
    RankListHabbitsAdapter mAdapter;
    Button mBtnRight;
    private long mHabbitId;
    ImageView mImgBack;
    ImageButton mImgBtnRight;
    CircleImageView mImgCurAvator;
    ImageView mImgLeft;
    ImageView mImgRight;
    RecyclerView mRankList;
    View mSpace;
    Toolbar mToolbar;
    RelativeLayout mToolbarBack;
    TextView mToolbarTitle;
    TextView mTvCurNickname;
    TextView mTvCurRankNum;
    TextView mTvCurRanknumText;
    TextView mTvFinish;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_health_habbit_rank_list;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.rank);
        this.mHabbitId = getIntent().getLongExtra("habbitId", -1L);
        Log.i(this.TAG, "habbitId:" + this.mHabbitId);
        this.mRankList.setLayoutManager(new LinearLayoutManager(this.mContext));
        RankListHabbitsAdapter rankListHabbitsAdapter = new RankListHabbitsAdapter(new ArrayList());
        this.mAdapter = rankListHabbitsAdapter;
        this.mRankList.setAdapter(rankListHabbitsAdapter);
        UserHabbitModel habbitByHabbitId = DBHelper.getHabbitByHabbitId(this.mHabbitId);
        QueryDataReponse userInfo = DBHelper.getUserInfo();
        this.mTvCurNickname.setText(userInfo.getNickname());
        this.mTvCurRankNum.setText(R.string.no_rank);
        this.mTvCurRanknumText.setText(UIHelper.getString(R.string.habbit_keep_n_days, Integer.valueOf(habbitByHabbitId.getTotalDays())));
        GlideUitls.loadLocal(this.mContext, userInfo.getAvatar(), this.mImgCurAvator);
        httpLoadHabbitsRank();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mAdapter.setSearchCurrentUserListener(new RankListHabbitsAdapter.SearchCurrentUserListener() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitRankListActivity$$ExternalSyntheticLambda0
            @Override // xfkj.fitpro.adapter.RankListHabbitsAdapter.SearchCurrentUserListener
            public final void searched(HabbitRankModel habbitRankModel, int i) {
                this.f$0.lambda$initListener$0(habbitRankModel, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(HabbitRankModel habbitRankModel, int i) {
        this.mTvCurRankNum.setText(String.valueOf(i + 1));
        GlideUitls.loadLocal(this.mContext, habbitRankModel.getAvator(), this.mImgCurAvator);
    }

    private void httpLoadHabbitsRank() {
        HttpHelper.getInstance().getHabbitRank(this.mHabbitId, new Observer<BaseResponse<List<HabbitRankModel>>>() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitRankListActivity.1
            public void onSubscribe(Disposable disposable) {
                DialogHelper.showDialog(HealthHabbitRankListActivity.this.mContext, R.string.loadding_data);
            }

            public void onNext(BaseResponse<List<HabbitRankModel>> baseResponse) {
                if (baseResponse.isSuccess()) {
                    HealthHabbitRankListActivity.this.mAdapter.getInfos().clear();
                    List<HabbitRankModel> data = baseResponse.getData();
                    if (data != null) {
                        HealthHabbitRankListActivity.this.mAdapter.getInfos().addAll(data);
                        HealthHabbitRankListActivity.this.mAdapter.notifyDataSetChanged();
                        return;
                    }
                    return;
                }
                HttpErrorTips.showHttpError(baseResponse.getError());
                Log.e(HealthHabbitRankListActivity.this.TAG, baseResponse.getError().toString());
            }

            public void onError(Throwable th) {
                Log.i(HealthHabbitRankListActivity.this.TAG, th.toString());
                ToastUtils.showShort(R.string.network_error);
                DialogHelper.hideDialog();
            }

            public void onComplete() {
                DialogHelper.hideDialog();
            }
        });
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        this.mImgBack = (ImageView) findViewById(R.id.img_back);
        this.mToolbarBack = (RelativeLayout) findViewById(R.id.toolbar_back);
        this.mToolbarTitle = (TextView) findViewById(R.id.toolbar_title);
        this.mImgLeft = (ImageView) findViewById(R.id.img_left);
        this.mImgRight = (ImageView) findViewById(R.id.img_right);
        this.mBtnRight = (Button) findViewById(R.id.btn_right);
        this.mImgBtnRight = (ImageButton) findViewById(R.id.img_btn_right);
        this.mTvFinish = (TextView) findViewById(R.id.tv_finish);
        this.mToolbar = findViewById(R.id.toolbar);
        this.mImgCurAvator = findViewById(R.id.img_cur_avator);
        this.mTvCurNickname = (TextView) findViewById(R.id.tv_cur_nickname);
        this.mSpace = findViewById(R.id.space);
        this.mTvCurRanknumText = (TextView) findViewById(R.id.tv_cur_ranknum_text);
        this.mTvCurRankNum = (TextView) findViewById(R.id.tv_cur_rank_num);
        this.mRankList = findViewById(R.id.rankList);
    }
}
