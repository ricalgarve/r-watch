package xfkj.fitpro.holder;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import de.hdodenhof.circleimageview.CircleImageView;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import xfkj.fitpro.R;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.model.sever.reponse.QueryStepsRankResponse;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.utils.glide.GlideUitls;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RankListStepsItemHolder extends BaseHolder<QueryStepsRankResponse> {
    Context mContext;
    CircleImageView mImgAvator;
    ImageView mImgMedal;
    TextView mTvNickname;
    TextView mTvRankNum;
    TextView mTvSign;
    TextView mTvStepsNum;

    public RankListStepsItemHolder(View view) {
        super(view);
        this.mImgMedal = (ImageView) view.findViewById(R.id.img_medal);
        this.mTvRankNum = (TextView) view.findViewById(R.id.tv_rank_num);
        this.mImgAvator = view.findViewById(R.id.img_avator);
        this.mTvNickname = (TextView) view.findViewById(R.id.tv_nickname);
        this.mTvSign = (TextView) view.findViewById(R.id.tv_sign);
        this.mTvStepsNum = (TextView) view.findViewById(R.id.tv_steps_num);
        this.mContext = view.getContext();
    }

    @Override // xfkj.fitpro.base.adapter.BaseHolder
    public void setData(QueryStepsRankResponse queryStepsRankResponse, int i) {
        this.mTvRankNum.setText(String.valueOf(i + 4));
        this.mTvNickname.setText(queryStepsRankResponse.getNickname());
        this.mTvStepsNum.setText(String.valueOf(queryStepsRankResponse.getStep()));
        GlideUitls.loadLocal(this.mContext, queryStepsRankResponse.getAvator(), this.mImgAvator);
    }

    private void unlike(final QueryStepsRankResponse queryStepsRankResponse) {
        HttpHelper.getInstance().unlike(queryStepsRankResponse.getUserId(), new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.holder.RankListStepsItemHolder.1
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<String> baseResponse) {
                if (baseResponse.isSuccess()) {
                    queryStepsRankResponse.setLikeByMe(false);
                    QueryStepsRankResponse queryStepsRankResponse2 = queryStepsRankResponse;
                    queryStepsRankResponse2.setLike(queryStepsRankResponse2.getLike() - 1);
                } else {
                    HttpErrorTips.showHttpError(baseResponse.getError());
                    Log.i(RankListStepsItemHolder.this.TAG, "点赞失败:" + baseResponse.getError().getMessage());
                }
            }

            public void onError(Throwable th) {
                Log.i(RankListStepsItemHolder.this.TAG, "点赞失败:" + th.getMessage());
            }
        });
    }

    private void like(final QueryStepsRankResponse queryStepsRankResponse) {
        HttpHelper.getInstance().like(queryStepsRankResponse.getUserId(), new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.holder.RankListStepsItemHolder.2
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<String> baseResponse) {
                if (baseResponse.isSuccess()) {
                    QueryStepsRankResponse queryStepsRankResponse2 = queryStepsRankResponse;
                    queryStepsRankResponse2.setLike(queryStepsRankResponse2.getLike() + 1);
                    queryStepsRankResponse.setLikeByMe(true);
                } else {
                    HttpErrorTips.showHttpError(baseResponse.getError());
                    Log.i(RankListStepsItemHolder.this.TAG, "点赞失败:" + baseResponse.getError().getMessage());
                }
            }

            public void onError(Throwable th) {
                Log.i(RankListStepsItemHolder.this.TAG, "点赞失败:" + th.getMessage());
            }
        });
    }
}
