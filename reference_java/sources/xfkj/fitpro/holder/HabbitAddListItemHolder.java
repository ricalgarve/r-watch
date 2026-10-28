package xfkj.fitpro.holder;

import android.util.Log;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.ToastUtils;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import xfkj.fitpro.R;
import xfkj.fitpro.adapter.HabbiAddtListAdapter;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.UserHabbitCustomModel;
import xfkj.fitpro.model.UserHabbitModel;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.HabbitNameConverter;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HabbitAddListItemHolder extends BaseHolder<UserHabbitCustomModel> {
    ImageButton mImgbtnAddHabbit;
    TextView mTvHabbitName;

    public HabbitAddListItemHolder(final HabbiAddtListAdapter habbiAddtListAdapter, View view) {
        super(view);
        this.mTvHabbitName = (TextView) view.findViewById(R.id.tv_habbit_name);
        ImageButton imageButton = (ImageButton) view.findViewById(R.id.imgbtn_add_habbit);
        this.mImgbtnAddHabbit = imageButton;
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.holder.HabbitAddListItemHolder$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$new$0(habbiAddtListAdapter, view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(final HabbiAddtListAdapter habbiAddtListAdapter, final View view) {
        final UserHabbitCustomModel userHabbitCustomModel = habbiAddtListAdapter.getInfos().get(getAdapterPosition());
        if (this.mImgbtnAddHabbit.isSelected()) {
            return;
        }
        Log.i(this.TAG, "添加用户习惯:" + userHabbitCustomModel.toString());
        HttpHelper.getInstance().createUserHabbit(userHabbitCustomModel.getHabbitId(), new Observer<BaseResponse<UserHabbitCustomModel>>() { // from class: xfkj.fitpro.holder.HabbitAddListItemHolder.1
            public void onSubscribe(Disposable disposable) {
                DialogHelper.showDialog(view.getContext(), R.string.adding_user_habbit);
            }

            public void onNext(BaseResponse<UserHabbitCustomModel> baseResponse) {
                if (baseResponse.isSuccess()) {
                    ToastUtils.showLong(R.string.add_habbit_success);
                    UserHabbitModel userHabbitModel = new UserHabbitModel();
                    userHabbitModel.setHabbitId(userHabbitCustomModel.getHabbitId());
                    userHabbitModel.setHabbitName(userHabbitCustomModel.getHabbitName());
                    DBHelper.saveHealthHabbit(userHabbitModel);
                    ActivityUtils.getTopActivity().setResult(17);
                    habbiAddtListAdapter.notifyItemChanged(HabbitAddListItemHolder.this.getAdapterPosition());
                }
            }

            public void onError(Throwable th) {
                DialogHelper.hideDialog();
                ToastUtils.showShort(R.string.network_error);
            }

            public void onComplete() {
                DialogHelper.hideDialog();
            }
        });
    }

    @Override // xfkj.fitpro.base.adapter.BaseHolder
    public void setData(UserHabbitCustomModel userHabbitCustomModel, int i) {
        int habbitNameByHabbitId = HabbitNameConverter.getHabbitNameByHabbitId(userHabbitCustomModel.getHabbitId());
        if (habbitNameByHabbitId != -1) {
            this.mTvHabbitName.setText(habbitNameByHabbitId);
        } else {
            this.mTvHabbitName.setText(userHabbitCustomModel.getHabbitName());
        }
        this.mImgbtnAddHabbit.setSelected(DBHelper.getHabbitByHabbitId(userHabbitCustomModel.getHabbitId()) != null);
    }
}
