package xfkj.fitpro.activity.speak.fragment;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.SizeUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.yanzhenjie.recyclerview.swipe.SwipeMenu;
import com.yanzhenjie.recyclerview.swipe.SwipeMenuBridge;
import com.yanzhenjie.recyclerview.swipe.SwipeMenuCreator;
import com.yanzhenjie.recyclerview.swipe.SwipeMenuItem;
import com.yanzhenjie.recyclerview.swipe.SwipeMenuItemClickListener;
import com.yanzhenjie.recyclerview.swipe.SwipeMenuRecyclerView;
import de.hdodenhof.circleimageview.CircleImageView;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.observers.ResourceObserver;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.speak.SpeakUserListActivity;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseFragment;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.bluetooth.SPPMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.utils.glide.GlideUitls;
import xfkj.fitpro.view.SpaceItemDecoration;
import xfkj.fitpro.websocket.model.WatchFriendStepResponse;
import xfkj.fitpro.websocket.model.WatchUserResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class FriendsFragment extends NewBaseFragment {
    FriendsAdapter mAdapter;
    private List<WatchFriendStepResponse> mWatchFriendSteps;
    SwipeMenuRecyclerView recyclerFriends;
    SwipeRefreshLayout swiperefresh;
    private SwipeMenuCreator swipeMenuCreator = new SwipeMenuCreator() { // from class: xfkj.fitpro.activity.speak.fragment.FriendsFragment$$ExternalSyntheticLambda1
        public final void onCreateMenu(SwipeMenu swipeMenu, SwipeMenu swipeMenu2, int i) {
            this.f$0.lambda$new$1(swipeMenu, swipeMenu2, i);
        }
    };
    private SwipeMenuItemClickListener mMenuItemClickListener = new SwipeMenuItemClickListener() { // from class: xfkj.fitpro.activity.speak.fragment.FriendsFragment.2
        public void onItemClick(SwipeMenuBridge swipeMenuBridge) {
            swipeMenuBridge.closeMenu();
            final WatchUserResponse item = FriendsFragment.this.mAdapter.getItem(swipeMenuBridge.getAdapterPosition());
            if (swipeMenuBridge.getDirection() == -1) {
                HttpHelper.getInstance().deleteWatchFriend(item.getFriendUserId(), new Observer<BaseResponse>() { // from class: xfkj.fitpro.activity.speak.fragment.FriendsFragment.2.1
                    public void onComplete() {
                    }

                    public void onSubscribe(Disposable disposable) {
                        DialogHelper.showDialog(FriendsFragment.this.mContext, R.string.deletting);
                    }

                    public void onNext(BaseResponse baseResponse) {
                        Log.e(FriendsFragment.this.TAG, "delete friend onNext:" + baseResponse);
                        DialogHelper.hideDialog();
                        if (baseResponse.isSuccess()) {
                            FriendsFragment.this.mAdapter.getInfos().remove(item);
                            FriendsFragment.this.mAdapter.notifyDataSetChanged();
                            SPPMannager.getInstance().write(SendData.getVoiceChatDeleteFriend(item.getUserId().longValue()));
                            return;
                        }
                        HttpErrorTips.showHttpError(baseResponse.getError(), true);
                    }

                    public void onError(Throwable th) {
                        DialogHelper.hideDialog();
                        ToastUtils.showShort(th.toString());
                        Log.e(FriendsFragment.this.TAG, "delete friend onError:" + th.toString());
                    }
                });
            }
        }
    };

    @Override // xfkj.fitpro.base.NewBaseFragment
    public int getLayoutId() {
        return R.layout.fragment_voice_chat_friends;
    }

    public static NewBaseFragment newInstance() {
        return new FriendsFragment();
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initData(Bundle bundle) {
        this.mAdapter = new FriendsAdapter(new ArrayList());
        this.recyclerFriends.setSwipeMenuCreator(this.swipeMenuCreator);
        this.recyclerFriends.setLayoutManager(new LinearLayoutManager(this.mContext, 1, false));
        this.recyclerFriends.setSwipeMenuItemClickListener(this.mMenuItemClickListener);
        this.recyclerFriends.addItemDecoration(new SpaceItemDecoration(5));
        this.recyclerFriends.setAdapter(this.mAdapter);
        httpWatchFriendSteps();
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void initListener() {
        this.swiperefresh.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() { // from class: xfkj.fitpro.activity.speak.fragment.FriendsFragment$$ExternalSyntheticLambda0
            public final void onRefresh() {
                this.f$0.lambda$initListener$0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0() {
        ((SpeakUserListActivity) this.mContext).httpWatchUserList();
        ((SpeakUserListActivity) this.mContext).httpAddFriendEvent();
        this.swiperefresh.setRefreshing(false);
        httpWatchFriendSteps();
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    public void setData(Object obj) {
        super.setData(obj);
        this.mAdapter.getInfos().clear();
        this.mAdapter.getInfos().addAll((List) obj);
        this.mAdapter.notifyDataSetChanged();
    }

    public class FriendsAdapter extends DefaultAdapter<WatchUserResponse> {
        @Override // xfkj.fitpro.base.adapter.DefaultAdapter
        public int getLayoutId(int i) {
            return R.layout.layout_item_voice_chat_frends;
        }

        public FriendsAdapter(List<WatchUserResponse> list) {
            super(list);
        }

        @Override // xfkj.fitpro.base.adapter.DefaultAdapter
        public BaseHolder<WatchUserResponse> getHolder(View view, int i) {
            return FriendsFragment.this.new FriendItemHolder(view);
        }
    }

    public class FriendItemHolder extends BaseHolder<WatchUserResponse> {
        CircleImageView imgVator;
        TextView tvIds;
        TextView tvName;
        TextView tvSteps;

        public FriendItemHolder(View view) {
            super(view);
            this.imgVator = view.findViewById(R.id.img_vator);
            this.tvName = (TextView) view.findViewById(R.id.tv_name);
            this.tvIds = (TextView) view.findViewById(R.id.tv_ids);
            this.tvSteps = (TextView) view.findViewById(R.id.tv_steps);
        }

        @Override // xfkj.fitpro.base.adapter.BaseHolder
        public void setData(WatchUserResponse watchUserResponse, int i) {
            int iFindStepByUserId = FriendsFragment.this.findStepByUserId(watchUserResponse.getFriendUserId());
            GlideUitls.loadLocal(FriendsFragment.this.mContext, watchUserResponse.getFriendAvatar(), this.imgVator);
            this.tvName.setText(watchUserResponse.getFriendNickname());
            this.tvIds.setText(watchUserResponse.getFriendUserId() + "");
            this.tvSteps.setVisibility(iFindStepByUserId == 0 ? 8 : 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int findStepByUserId(Long l) {
        if (CollectionUtils.isEmpty(this.mWatchFriendSteps)) {
            return 0;
        }
        for (WatchFriendStepResponse watchFriendStepResponse : this.mWatchFriendSteps) {
            if (l.longValue() == watchFriendStepResponse.getUserId().longValue()) {
                return watchFriendStepResponse.getStep().intValue();
            }
        }
        return 0;
    }

    private void httpWatchFriendSteps() {
        HttpHelper.getInstance().queryWatchFriendsSteps(new ResourceObserver<BaseResponse<List<WatchFriendStepResponse>>>() { // from class: xfkj.fitpro.activity.speak.fragment.FriendsFragment.1
            public void onComplete() {
            }

            public void onNext(BaseResponse<List<WatchFriendStepResponse>> baseResponse) {
                if (baseResponse.isSuccess()) {
                    List<WatchFriendStepResponse> data = baseResponse.getData();
                    if (CollectionUtils.isEmpty(data)) {
                        return;
                    }
                    FriendsFragment.this.mWatchFriendSteps = data;
                    FriendsFragment.this.mAdapter.notifyDataSetChanged();
                    return;
                }
                HttpErrorTips.showHttpError(baseResponse.getError(), true);
            }

            public void onError(Throwable th) {
                Log.e(FriendsFragment.this.TAG, "httpWatchFriendSteps error:" + th.toString());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1(SwipeMenu swipeMenu, SwipeMenu swipeMenu2, int i) {
        swipeMenu2.addMenuItem(new SwipeMenuItem(this.mContext).setBackground(R.drawable.selector_red).setText(R.string.delete).setTextColor(-1).setWidth(SizeUtils.dp2px(70.0f)).setHeight(-1));
    }

    @Override // xfkj.fitpro.base.NewBaseFragment
    protected void initViews() {
        super.initViews();
        this.recyclerFriends = findViewById(R.id.recycler_friends);
        this.swiperefresh = findViewById(R.id.swiperefresh);
    }
}
