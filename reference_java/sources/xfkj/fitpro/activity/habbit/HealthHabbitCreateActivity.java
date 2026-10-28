package xfkj.fitpro.activity.habbit;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import xfkj.fitpro.R;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.UserHabbitCustomModel;
import xfkj.fitpro.model.UserHabbitModel;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.view.XEditText;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HealthHabbitCreateActivity extends NewBaseActivity {
    XEditText mEdtInputHname;
    TextView mTvFinish;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_health_habbit_create;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.create_habbit);
        this.mTvFinish.setVisibility(0);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mTvFinish.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitCreateActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        String string = this.mEdtInputHname.getText().toString();
        if (StringUtils.isEmpty(string)) {
            ToastUtils.showShort(R.string.habbit_name_not_isempty);
        } else {
            addUserHabbit(string);
        }
    }

    private void addUserHabbit(String str) {
        HttpHelper.getInstance().saveUserHabbit(str, new Observer<BaseResponse<UserHabbitCustomModel>>() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitCreateActivity.1
            public void onSubscribe(Disposable disposable) {
                DialogHelper.showDialog(HealthHabbitCreateActivity.this.mContext, R.string.adding_user_habbit);
            }

            public void onNext(BaseResponse<UserHabbitCustomModel> baseResponse) {
                DialogHelper.hideDialog();
                if (baseResponse.isSuccess()) {
                    UserHabbitModel userHabbitModel = new UserHabbitModel();
                    UserHabbitCustomModel data = baseResponse.getData();
                    userHabbitModel.setHabbitId(data.getHabbitId());
                    userHabbitModel.setHabbitName(data.getHabbitName());
                    DBHelper.saveHealthHabbit(userHabbitModel);
                    HealthHabbitCreateActivity.this.setResult(17);
                    HealthHabbitCreateActivity.this.finish();
                    return;
                }
                HttpErrorTips.showHttpError(baseResponse.getError());
            }

            public void onError(Throwable th) {
                DialogHelper.hideDialog();
            }

            public void onComplete() {
                DialogHelper.hideDialog();
            }
        });
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        this.mTvFinish = (TextView) findViewById(R.id.tv_finish);
        this.mEdtInputHname = (XEditText) findViewById(R.id.edt_input_hname);
    }
}
