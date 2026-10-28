package xfkj.fitpro.activity.speak;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.util.ToastUtils;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.bluetooth.SPPMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.view.RxRunTextView;
import xfkj.fitpro.websocket.model.AddUserResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UserIdeasActivity extends NewBaseActivity {
    MyAdapter myAdapter;
    RecyclerView recylist;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_voice_chat_user_ideas;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(getString(R.string.system_msgs));
        MyAdapter myAdapter = new MyAdapter(DBHelper.getAddUserResponse());
        this.myAdapter = myAdapter;
        this.recylist.setAdapter(myAdapter);
        this.recylist.setLayoutManager(new LinearLayoutManager(this.mContext));
    }

    private class MyAdapter extends DefaultAdapter<AddUserResponse> {
        @Override // xfkj.fitpro.base.adapter.DefaultAdapter
        public int getLayoutId(int i) {
            return R.layout.layout_item_voice_chat_ideas;
        }

        public MyAdapter(List<AddUserResponse> list) {
            super(list);
        }

        @Override // xfkj.fitpro.base.adapter.DefaultAdapter
        public BaseHolder<AddUserResponse> getHolder(View view, int i) {
            return UserIdeasActivity.this.new MyHolderView(view);
        }
    }

    class MyHolderView extends BaseHolder<AddUserResponse> {
        Button btnAgree;
        Button btnReject;
        RxRunTextView tvAddFriendTips;
        TextView tvLabel;

        public MyHolderView(View view) {
            super(view);
            this.tvAddFriendTips = (RxRunTextView) view.findViewById(R.id.tv_add_friend_tips);
            this.btnAgree = (Button) view.findViewById(R.id.btn_agree);
            this.btnReject = (Button) view.findViewById(R.id.btn_reject);
            this.tvLabel = (TextView) view.findViewById(R.id.tv_label);
            this.btnAgree.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.speak.UserIdeasActivity$MyHolderView$$ExternalSyntheticLambda0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f$0.lambda$new$0(view2);
                }
            });
            this.btnReject.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.speak.UserIdeasActivity$MyHolderView$$ExternalSyntheticLambda1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f$0.lambda$new$1(view2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$new$0(View view) {
            final int absoluteAdapterPosition = getAbsoluteAdapterPosition();
            final AddUserResponse addUserResponse = UserIdeasActivity.this.myAdapter.getInfos().get(absoluteAdapterPosition);
            Log.e(this.TAG, "data info:" + addUserResponse.toString());
            HttpHelper.getInstance().agreeFrend(new Observer<BaseResponse<AddUserResponse>>() { // from class: xfkj.fitpro.activity.speak.UserIdeasActivity.MyHolderView.1
                public void onComplete() {
                }

                public void onSubscribe(Disposable disposable) {
                }

                public void onNext(BaseResponse<AddUserResponse> baseResponse) {
                    if (baseResponse.isSuccess()) {
                        addUserResponse.setStatus(1);
                        DBHelper.getDaoSession().getAddUserResponseDao().update(addUserResponse);
                        UserIdeasActivity.this.setResult(889);
                        UserIdeasActivity.this.myAdapter.notifyItemChanged(absoluteAdapterPosition);
                        SPPMannager.getInstance().write(SendData.getVoiceChadAddFriend(addUserResponse.getUserId().longValue(), addUserResponse.getNickname()));
                        return;
                    }
                    ToastUtils.showShort(baseResponse.getError().toString());
                }

                public void onError(Throwable th) {
                    ToastUtils.showShort(th.toString());
                }
            }, addUserResponse.getUserId().longValue());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$new$1(View view) {
            final int absoluteAdapterPosition = getAbsoluteAdapterPosition();
            final AddUserResponse addUserResponse = UserIdeasActivity.this.myAdapter.getInfos().get(absoluteAdapterPosition);
            Log.e(this.TAG, "data info:" + addUserResponse.toString());
            HttpHelper.getInstance().rejectFrend(new Observer<BaseResponse>() { // from class: xfkj.fitpro.activity.speak.UserIdeasActivity.MyHolderView.2
                public void onComplete() {
                }

                public void onError(Throwable th) {
                }

                public void onSubscribe(Disposable disposable) {
                }

                public void onNext(BaseResponse baseResponse) {
                    if (baseResponse.isSuccess()) {
                        addUserResponse.setStatus(2);
                        DBHelper.getDaoSession().getAddUserResponseDao().update(addUserResponse);
                        UserIdeasActivity.this.myAdapter.notifyItemChanged(absoluteAdapterPosition);
                        return;
                    }
                    HttpErrorTips.showHttpError(baseResponse.getError(), true);
                }
            }, addUserResponse.getUserId().longValue());
        }

        @Override // xfkj.fitpro.base.adapter.BaseHolder
        public void setData(AddUserResponse addUserResponse, int i) {
            this.tvAddFriendTips.setText(UserIdeasActivity.this.getString(R.string.add_user_list_label, new Object[]{addUserResponse.getNickname()}));
            Integer status = addUserResponse.getStatus();
            if (status.intValue() > 0) {
                this.btnAgree.setVisibility(8);
                this.btnReject.setVisibility(8);
                this.tvLabel.setVisibility(0);
                if (status.intValue() == 1) {
                    this.tvLabel.setText(R.string.already_agree2);
                    return;
                } else {
                    if (status.intValue() == 2) {
                        this.tvLabel.setText(R.string.already_reject);
                        return;
                    }
                    return;
                }
            }
            this.btnAgree.setVisibility(0);
            this.btnReject.setVisibility(0);
            this.tvLabel.setVisibility(8);
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.recylist = findViewById(R.id.recylist);
    }
}
