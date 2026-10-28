package xfkj.fitpro.holder;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import de.hdodenhof.circleimageview.CircleImageView;
import xfkj.fitpro.R;
import xfkj.fitpro.adapter.RankListHabbitsAdapter;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.HabbitRankModel;
import xfkj.fitpro.utils.UIHelper;
import xfkj.fitpro.utils.glide.GlideUitls;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RankListHabbitsItemHolder extends BaseHolder<HabbitRankModel> {
    private RankListHabbitsAdapter mAdapter;
    Context mContext;
    CircleImageView mImgAvator;
    ImageView mImgMedal;
    TextView mTvNickname;
    TextView mTvRankNum;
    TextView mTvSign;
    TextView mTvStepsNum;

    public RankListHabbitsItemHolder(RankListHabbitsAdapter rankListHabbitsAdapter, View view) {
        super(view);
        this.mImgMedal = (ImageView) view.findViewById(R.id.img_medal);
        this.mTvRankNum = (TextView) view.findViewById(R.id.tv_rank_num);
        this.mImgAvator = view.findViewById(R.id.img_avator);
        this.mTvNickname = (TextView) view.findViewById(R.id.tv_nickname);
        this.mTvSign = (TextView) view.findViewById(R.id.tv_sign);
        this.mTvStepsNum = (TextView) view.findViewById(R.id.tv_steps_num);
        this.mContext = view.getContext();
        this.mAdapter = rankListHabbitsAdapter;
        this.mTvStepsNum.setVisibility(8);
    }

    @Override // xfkj.fitpro.base.adapter.BaseHolder
    public void setData(HabbitRankModel habbitRankModel, int i) {
        RankListHabbitsAdapter.SearchCurrentUserListener searchCurrentUserListener;
        if (i == 0) {
            this.mImgMedal.setVisibility(0);
            this.mImgMedal.setImageResource(R.mipmap.home_step_gold_medal);
        } else if (i == 1) {
            this.mImgMedal.setVisibility(0);
            this.mImgMedal.setImageResource(R.mipmap.home_step_silver_medal);
        } else if (i == 2) {
            this.mImgMedal.setVisibility(0);
            this.mImgMedal.setImageResource(R.mipmap.home_step_bronze_medal);
        } else {
            this.mImgMedal.setVisibility(8);
        }
        this.mTvRankNum.setText(String.valueOf(i + 1));
        this.mTvNickname.setText(habbitRankModel.getNickname());
        this.mTvSign.setText(UIHelper.getString(R.string._n_keeped_habbits, Integer.valueOf(habbitRankModel.getTotalDays())));
        GlideUitls.loadLocal(this.mContext, habbitRankModel.getAvator(), this.mImgAvator);
        if (habbitRankModel.getUserId() != DBHelper.getUserId() || (searchCurrentUserListener = this.mAdapter.getSearchCurrentUserListener()) == null) {
            return;
        }
        searchCurrentUserListener.searched(habbitRankModel, i);
    }
}
