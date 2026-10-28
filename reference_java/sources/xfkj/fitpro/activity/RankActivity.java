package xfkj.fitpro.activity;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.ColorUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.gyf.immersionbar.ImmersionBar;
import de.hdodenhof.circleimageview.CircleImageView;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.ArrayList;
import java.util.List;
import skin.support.content.res.SkinCompatResources;
import xfkj.fitpro.R;
import xfkj.fitpro.adapter.RankListStepsAdapter;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.model.sever.reponse.QueryStepsRankResponse;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.utils.LanguageUtils;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.glide.GlideUitls;
import xfkj.fitpro.view.polygon.view.PolygonImageView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RankActivity extends NewBaseActivity {
    private RankListStepsAdapter mAdapter;
    ImageView mImgBack;
    ImageButton mImgBtnRight;
    CircleImageView mImgCurAvator;
    PolygonImageView mImgOneTimes;
    PolygonImageView mImgSecTimes;
    PolygonImageView mImgThreeTimes;
    List<QueryStepsRankResponse> mRankList = new ArrayList();
    RecyclerView mRecyclerView;
    Toolbar mToolbar;
    TextView mToolbarTitle;
    TextView mTvCurNickname;
    TextView mTvCurRankNum;
    TextView mTvCurRanknumText;
    TextView mTvNicknameOne;
    TextView mTvNicknameThree;
    TextView mTvNicknameTwo;
    TextView mTvRankNumOne;
    TextView mTvRankNumThree;
    TextView mTvRankNumTwo;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_steps_rank_list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.step_rank);
        int color = ColorUtils.getColor(R.color.rank_title_bar_color);
        int targetResId = SkinCompatResources.getInstance().getTargetResId(this, R.color.rank_title_bar_color);
        if (targetResId != 0) {
            color = SkinCompatResources.getInstance().getSkinResources().getColor(targetResId, null);
        }
        this.mToolbar.setBackgroundColor(color);
        this.mImgBack.setImageResource(R.mipmap.equipment_back_icon);
        this.mToolbarTitle.setTextColor(ColorUtils.getColor(R.color.rank_txt_color5));
        this.mImgBtnRight.setVisibility(LanguageUtils.isZh() ? 0 : 8);
        this.mImgBtnRight.setImageResource(R.mipmap.home_hr_share_icon);
        this.mAdapter = new RankListStepsAdapter(this.mRankList);
        this.mRecyclerView.setLayoutManager(new LinearLayoutManager(this.mContext));
        this.mRecyclerView.setAdapter(this.mAdapter);
        this.mTvCurNickname.setText(DBHelper.getUserInfo().getNickname());
        GlideUitls.loadLocal(this.mContext, DBHelper.getUserInfo().getAvatar(), this.mImgCurAvator);
        updateRealSteps();
        queryStepsRank();
    }

    private void updateRealSteps() {
        try {
            int realSteps = MySPUtils.getRealSteps();
            if (realSteps > 0) {
                HttpHelper.getInstance().uploadRealSteps(realSteps, MySPUtils.getRealCal(), (int) (Float.valueOf(MySPUtils.getRealDistance()).floatValue() * 1000.0f));
            }
        } catch (NumberFormatException e) {
            e.printStackTrace();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mImgBtnRight.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.RankActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ActivityUtils.startActivity(ShareStepsActivity.class);
            }
        });
    }

    public void queryStepsRank() {
        HttpHelper.getInstance().queryStepsRank(new Observer<BaseResponse<List<QueryStepsRankResponse>>>() { // from class: xfkj.fitpro.activity.RankActivity.1
            public void onSubscribe(Disposable disposable) {
                DialogHelper.showDialog(RankActivity.this.mContext, R.string.loadding_data);
            }

            public void onNext(BaseResponse<List<QueryStepsRankResponse>> baseResponse) {
                if (!baseResponse.isSuccess()) {
                    Log.i(RankActivity.this.TAG, "获取排行失败:" + baseResponse.getError());
                    HttpErrorTips.showHttpError(baseResponse.getError());
                    return;
                }
                List<QueryStepsRankResponse> data = baseResponse.getData();
                Log.i(RankActivity.this.TAG, "rankSize:" + (data == null ? 0 : data.size()));
                if (data == null || data.size() <= 0 || RankActivity.this.mAdapter == null) {
                    return;
                }
                QueryStepsRankResponse queryStepsRankResponse = data.get(0);
                RankActivity.this.mTvNicknameOne.setText(queryStepsRankResponse == null ? "" : queryStepsRankResponse.getNickname());
                RankActivity.this.mTvRankNumOne.setText(queryStepsRankResponse == null ? "" : queryStepsRankResponse.getStep() + "");
                GlideUitls.loadLocal(RankActivity.this.mContext, queryStepsRankResponse == null ? "" : queryStepsRankResponse.getAvator(), RankActivity.this.mImgOneTimes);
                QueryStepsRankResponse queryStepsRankResponse2 = data.size() > 1 ? data.get(1) : null;
                RankActivity.this.mTvNicknameTwo.setText(queryStepsRankResponse2 == null ? "" : queryStepsRankResponse2.getNickname());
                RankActivity.this.mTvRankNumTwo.setText(queryStepsRankResponse2 == null ? "" : queryStepsRankResponse2.getStep() + "");
                GlideUitls.loadLocal(RankActivity.this.mContext, queryStepsRankResponse2 == null ? "" : queryStepsRankResponse2.getAvator(), RankActivity.this.mImgSecTimes);
                QueryStepsRankResponse queryStepsRankResponse3 = data.size() > 2 ? data.get(2) : null;
                RankActivity.this.mTvNicknameThree.setText(queryStepsRankResponse3 == null ? "" : queryStepsRankResponse3.getNickname());
                RankActivity.this.mTvRankNumThree.setText(queryStepsRankResponse3 == null ? "" : queryStepsRankResponse3.getStep() + "");
                GlideUitls.loadLocal(RankActivity.this.mContext, queryStepsRankResponse3 != null ? queryStepsRankResponse3.getAvator() : "", RankActivity.this.mImgThreeTimes);
                if (data.size() > 3) {
                    List<QueryStepsRankResponse> listSubList = data.subList(3, data.size());
                    RankActivity.this.mAdapter.getInfos().clear();
                    RankActivity.this.mAdapter.getInfos().addAll(listSubList);
                    RankActivity.this.mAdapter.notifyDataSetChanged();
                }
                RankActivity.this.setCurUserRankInfo(data);
            }

            public void onError(Throwable th) {
                Log.i(RankActivity.this.TAG, "获取排行失败:" + th.toString());
                ToastUtils.showShort(R.string.network_error);
                DialogHelper.hideDialog();
            }

            public void onComplete() {
                DialogHelper.hideDialog();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCurUserRankInfo(List<QueryStepsRankResponse> list) {
        int i = 0;
        for (QueryStepsRankResponse queryStepsRankResponse : list) {
            i++;
            if (queryStepsRankResponse.getUserId() == DBHelper.getUserId()) {
                this.mTvCurRankNum.setText(String.valueOf(queryStepsRankResponse.getStep()));
                this.mTvCurRanknumText.setText(String.format(getString(R.string.current_rank) + ":%1$d", Integer.valueOf(i)));
                return;
            }
        }
        this.mTvCurRanknumText.setText(String.format(getString(R.string.current_rank) + ":%1$d", 0));
        this.mTvCurRankNum.setText(R.string.no_rank);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected void initImmersionBar() {
        ImmersionBar.with(this).fitsSystemWindows(false).transparentStatusBar().statusBarDarkFont(getResources().getBoolean(R.bool.isDarkFontRank)).navigationBarDarkIcon(true).init();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mRecyclerView = findViewById(R.id.recyclerView);
        this.mImgSecTimes = (PolygonImageView) findViewById(R.id.img_two_times);
        this.mImgOneTimes = (PolygonImageView) findViewById(R.id.img_one_times);
        this.mImgThreeTimes = (PolygonImageView) findViewById(R.id.img_three_times);
        this.mTvNicknameTwo = (TextView) findViewById(R.id.tv_nickname_two);
        this.mTvRankNumTwo = (TextView) findViewById(R.id.tv_rank_num_two);
        this.mTvNicknameOne = (TextView) findViewById(R.id.tv_nickname_one);
        this.mTvRankNumOne = (TextView) findViewById(R.id.tv_rank_num_one);
        this.mTvNicknameThree = (TextView) findViewById(R.id.tv_nickname_three);
        this.mTvRankNumThree = (TextView) findViewById(R.id.tv_rank_num_three);
        this.mImgCurAvator = findViewById(R.id.img_cur_avator);
        this.mTvCurNickname = (TextView) findViewById(R.id.tv_cur_nickname);
        this.mTvCurRanknumText = (TextView) findViewById(R.id.tv_cur_ranknum_text);
        this.mTvCurRankNum = (TextView) findViewById(R.id.tv_cur_rank_num);
        this.mImgBtnRight = (ImageButton) findViewById(R.id.img_btn_right);
        this.mToolbar = findViewById(R.id.toolbar);
        this.mImgBack = (ImageView) findViewById(R.id.img_back);
        this.mToolbarTitle = (TextView) findViewById(R.id.toolbar_title);
    }
}
