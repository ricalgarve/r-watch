package xfkj.fitpro.activity.speak;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.FragmentUtils;
import com.google.android.material.tabs.TabLayout;
import io.reactivex.observers.ResourceObserver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;
import q.rorbin.badgeview.Badge;
import q.rorbin.badgeview.QBadgeView;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.speak.fragment.FriendsFragment;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.base.NewBaseFragment;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.utils.chat.ChatBtConnectHelper;
import xfkj.fitpro.view.RxRunTextView;
import xfkj.fitpro.websocket.event.AgreeAddFriendEvent;
import xfkj.fitpro.websocket.event.DeleteFriendEvent;
import xfkj.fitpro.websocket.event.RequestAddFriendEvent;
import xfkj.fitpro.websocket.model.AddUserResponse;
import xfkj.fitpro.websocket.model.WatchUserResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SpeakUserListActivity extends NewBaseActivity {
    FrameLayout fragmentContainer;
    ImageView imgBack;
    ImageButton imgBtnRight;
    ImageView imgLeft;
    ImageView imgRight;
    private Badge mBadge;
    NewBaseFragment[] mFragments = {new FriendsFragment()};
    SearchView searchView;
    TabLayout tablayout;
    Toolbar toolbar;
    RelativeLayout toolbarBack;
    RxRunTextView toolbarTitle;
    TextView tvFinish;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_voice_chat_user_list;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(getString(R.string.voice_speak_talk));
        FragmentUtils.add(getSupportFragmentManager(), this.mFragments, R.id.fragmentContainer, 0);
        this.imgRight.setVisibility(0);
        this.imgBtnRight.setVisibility(0);
        this.imgRight.setImageResource(R.mipmap.voin_ifo);
        this.imgBtnRight.setImageResource(R.mipmap.home_hh_add_icon);
        this.mBadge = new QBadgeView(this.mContext).setGravityOffset(-5.0f, false).bindTarget(this.imgRight);
        String[] stringArray = getResources().getStringArray(R.array.speak_list_tab_titles);
        for (String str : stringArray) {
            TabLayout tabLayout = this.tablayout;
            tabLayout.addTab(tabLayout.newTab().setText(str));
        }
        for (int i = 0; i < stringArray.length; i++) {
            this.tablayout.getTabAt(i).setText(stringArray[i]);
        }
        httpWatchUserList();
        httpAddFriendEvent();
        ChatBtConnectHelper.getInstance().setSetup();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.tablayout.addOnTabSelectedListener(new TabLayout.OnTabSelectedListener() { // from class: xfkj.fitpro.activity.speak.SpeakUserListActivity.1
            public void onTabReselected(TabLayout.Tab tab) {
            }

            public void onTabUnselected(TabLayout.Tab tab) {
            }

            public void onTabSelected(TabLayout.Tab tab) {
                FragmentUtils.showHide(tab.getPosition(), SpeakUserListActivity.this.mFragments);
            }
        });
        this.imgBtnRight.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.speak.SpeakUserListActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        this.imgRight.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.speak.SpeakUserListActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        startActivityForResult(new Intent(this.mContext, (Class<?>) AddUserActivity.class), 800);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        startActivityForResult(new Intent(this.mContext, (Class<?>) UserIdeasActivity.class), 888);
    }

    public void httpWatchUserList() {
        HttpHelper.getInstance().queryWatchUserList(new ResourceObserver<BaseResponse<List<WatchUserResponse>>>() { // from class: xfkj.fitpro.activity.speak.SpeakUserListActivity.2
            public void onComplete() {
            }

            public void onError(Throwable th) {
            }

            public void onNext(BaseResponse<List<WatchUserResponse>> baseResponse) {
                if (baseResponse.isSuccess()) {
                    List<WatchUserResponse> data = baseResponse.getData();
                    NewBaseFragment newBaseFragment = SpeakUserListActivity.this.mFragments[0];
                    if (CollectionUtils.isEmpty(data)) {
                        data = new ArrayList<>();
                    }
                    newBaseFragment.setData(data);
                    return;
                }
                HttpErrorTips.showHttpError(baseResponse.getError(), true);
            }
        });
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void onResume() {
        super.onResume();
        setNotifMsg();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        super.onDestroy();
        ChatBtConnectHelper.getInstance().release();
    }

    public void httpAddFriendEvent() {
        HttpHelper.getInstance().queryAddUserList(new ResourceObserver<BaseResponse<List<AddUserResponse>>>() { // from class: xfkj.fitpro.activity.speak.SpeakUserListActivity.3
            public void onComplete() {
            }

            public void onError(Throwable th) {
            }

            public void onNext(BaseResponse<List<AddUserResponse>> baseResponse) {
                if (baseResponse.isSuccess()) {
                    List<AddUserResponse> data = baseResponse.getData();
                    if (CollectionUtils.isEmpty(data)) {
                        return;
                    }
                    Iterator<AddUserResponse> it = data.iterator();
                    while (it.hasNext()) {
                        DBHelper.saveAddUserResponse(it.next());
                    }
                    SpeakUserListActivity.this.setNotifMsg();
                }
            }
        });
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    @Subscribe(threadMode = ThreadMode.MAIN)
    public void onMessageEvent(Object obj) {
        if (obj instanceof RequestAddFriendEvent) {
            httpAddFriendEvent();
        } else if (obj instanceof AgreeAddFriendEvent) {
            httpWatchUserList();
        } else if (obj instanceof DeleteFriendEvent) {
            httpWatchUserList();
        }
    }

    private void setBadgeView(int i) {
        if (i > 0) {
            this.mBadge.setBadgeNumber(i);
        } else {
            this.mBadge.setBadgeNumber(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNotifMsg() {
        setBadgeView(CollectionUtils.size(DBHelper.getAddUserResponseOfUnDo()));
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == 889 || i2 == 890) {
            httpWatchUserList();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.imgBack = (ImageView) findViewById(R.id.img_back);
        this.toolbarBack = (RelativeLayout) findViewById(R.id.toolbar_back);
        this.toolbarTitle = (RxRunTextView) findViewById(R.id.toolbar_title);
        this.imgLeft = (ImageView) findViewById(R.id.img_left);
        this.imgRight = (ImageView) findViewById(R.id.img_right);
        this.imgBtnRight = (ImageButton) findViewById(R.id.img_btn_right);
        this.tvFinish = (TextView) findViewById(R.id.tv_finish);
        this.toolbar = findViewById(R.id.toolbar);
        this.searchView = findViewById(R.id.searchView);
        this.tablayout = findViewById(R.id.tablayout);
        this.fragmentContainer = (FrameLayout) findViewById(R.id.fragmentContainer);
    }
}
