package xfkj.fitpro.holder;

import android.util.Log;
import android.view.View;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import xfkj.fitpro.R;
import xfkj.fitpro.adapter.HabbitListAdapter;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.model.UserHabbitModel;
import xfkj.fitpro.model.UserHabbitSignModel;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.utils.HabbitNameConverter;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.utils.UIHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HabbitListItemHolder extends BaseHolder<UserHabbitModel> {
    HabbitListAdapter mAdapter;
    ImageButton mImgStatus;
    RelativeLayout mRlHabbitList;
    TextView mTvDetails;
    TextView mTvNickname;

    public HabbitListItemHolder(View view, HabbitListAdapter habbitListAdapter) {
        super(view);
        this.mImgStatus = (ImageButton) view.findViewById(R.id.img_status);
        this.mTvNickname = (TextView) view.findViewById(R.id.tv_nickname);
        this.mTvDetails = (TextView) view.findViewById(R.id.tv_details);
        this.mRlHabbitList = (RelativeLayout) view.findViewById(R.id.rl_habbit_list);
        this.mAdapter = habbitListAdapter;
    }

    @Override // xfkj.fitpro.base.adapter.BaseHolder
    public void setData(final UserHabbitModel userHabbitModel, final int i) {
        if (userHabbitModel.getLastSign() != null && TimeUtils.isToday(userHabbitModel.getLastSign())) {
            this.mRlHabbitList.setSelected(true);
            this.mImgStatus.setSelected(true);
        } else {
            this.mRlHabbitList.setSelected(false);
            this.mImgStatus.setSelected(false);
        }
        int habbitNameByHabbitId = HabbitNameConverter.getHabbitNameByHabbitId(userHabbitModel.getHabbitId());
        if (habbitNameByHabbitId != -1) {
            this.mTvNickname.setText(habbitNameByHabbitId);
        } else {
            this.mTvNickname.setText(userHabbitModel.getHabbitName());
        }
        this.mTvDetails.setText(UIHelper.getString(R.string.habbit_keep_n_days, Integer.valueOf(userHabbitModel.getTotalDays())));
        this.mImgStatus.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.holder.HabbitListItemHolder$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$setData$0(userHabbitModel, i, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setData$0(final UserHabbitModel userHabbitModel, final int i, View view) {
        HttpHelper.getInstance().signUserHabbit(userHabbitModel.getHabbitId(), new Observer<BaseResponse<UserHabbitSignModel>>() { // from class: xfkj.fitpro.holder.HabbitListItemHolder.1
            public void onComplete() {
            }

            public void onSubscribe(Disposable disposable) {
            }

            public void onNext(BaseResponse<UserHabbitSignModel> baseResponse) {
                if (!baseResponse.isSuccess()) {
                    Log.i(HabbitListItemHolder.this.TAG, baseResponse.getError().toString());
                    HttpErrorTips.showHttpError(baseResponse.getError());
                } else {
                    userHabbitModel.setLastSign(baseResponse.getData().getLastSign());
                    userHabbitModel.setContinueDays(baseResponse.getData().getContinueDays());
                    userHabbitModel.setTotalDays(baseResponse.getData().getTotalDays());
                    HabbitListItemHolder.this.mAdapter.notifyItemChanged(i);
                }
            }

            public void onError(Throwable th) {
                Log.i(HabbitListItemHolder.this.TAG, th.toString());
                ToastUtils.showShort(R.string.network_error);
            }
        });
    }
}
