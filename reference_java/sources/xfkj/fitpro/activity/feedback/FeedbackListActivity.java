package xfkj.fitpro.activity.feedback;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.util.ToastUtils;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.adapter.AdvicesAdapter;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.model.sever.reponse.AdviceResponse;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.HttpErrorTips;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class FeedbackListActivity extends NewBaseActivity {
    AdvicesAdapter mAdapter;
    RecyclerView mAdviceList;
    ImageButton mImgBtnRight;
    LinearLayout mNoAlarmTipBox;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_feedback_list;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.feedback_feedback);
        this.mImgBtnRight.setVisibility(0);
        this.mAdapter = new AdvicesAdapter(new ArrayList());
        this.mAdviceList.setLayoutManager(new LinearLayoutManager(this.mContext));
        this.mAdviceList.setAdapter(this.mAdapter);
        httpLoadData();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mAdapter.setOnItemClickListener(new DefaultAdapter.OnRecyclerViewItemClickListener() { // from class: xfkj.fitpro.activity.feedback.FeedbackListActivity$$ExternalSyntheticLambda0
            @Override // xfkj.fitpro.base.adapter.DefaultAdapter.OnRecyclerViewItemClickListener
            public final void onItemClick(View view, int i, Object obj, int i2) {
                this.f$0.lambda$initListener$0(view, i, obj, i2);
            }
        });
        this.mImgBtnRight.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.feedback.FeedbackListActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
        findViewById(R.id.enterAdvice).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.feedback.FeedbackListActivity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$2(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view, int i, Object obj, int i2) {
        if (obj instanceof AdviceResponse) {
            Intent intent = new Intent(this.mContext, (Class<?>) FeedbackDetailsActivity.class);
            intent.putExtra("data", (AdviceResponse) obj);
            startActivity(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        enterFeedbackActivity();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        onViewClicked();
    }

    public void onViewClicked() {
        enterFeedbackActivity();
    }

    private void enterFeedbackActivity() {
        startActivityForResult(new Intent(this.mContext, (Class<?>) FeedbackActivity.class), 16);
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 16 && i2 == 17) {
            httpLoadData();
        }
    }

    private void httpLoadData() {
        HttpHelper.getInstance().getAdviceList(new Observer<BaseResponse<List<AdviceResponse>>>() { // from class: xfkj.fitpro.activity.feedback.FeedbackListActivity.1
            public void onSubscribe(Disposable disposable) {
                DialogHelper.showDialog(FeedbackListActivity.this.mContext, R.string.loadding_data);
            }

            public void onNext(BaseResponse<List<AdviceResponse>> baseResponse) {
                FeedbackListActivity.this.mNoAlarmTipBox.setVisibility(0);
                if (baseResponse.isSuccess()) {
                    if (baseResponse.getData().size() > 0) {
                        FeedbackListActivity.this.mNoAlarmTipBox.setVisibility(8);
                        FeedbackListActivity.this.mAdapter.getInfos().clear();
                        FeedbackListActivity.this.mAdapter.getInfos().addAll(baseResponse.getData());
                        FeedbackListActivity.this.mAdapter.notifyDataSetChanged();
                        return;
                    }
                    return;
                }
                HttpErrorTips.showHttpError(baseResponse.getError());
            }

            public void onError(Throwable th) {
                Log.e(FeedbackListActivity.this.TAG, th.toString());
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
        super.initViews();
        this.mAdviceList = findViewById(R.id.advice_list);
        this.mNoAlarmTipBox = (LinearLayout) findViewById(R.id.no_alarm_tip_box);
        this.mImgBtnRight = (ImageButton) findViewById(R.id.img_btn_right);
    }
}
