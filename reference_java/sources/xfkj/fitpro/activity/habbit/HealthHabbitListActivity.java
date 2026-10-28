package xfkj.fitpro.activity.habbit;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.ImageButton;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.blankj.utilcode.util.SizeUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.yanzhenjie.recyclerview.swipe.SwipeMenu;
import com.yanzhenjie.recyclerview.swipe.SwipeMenuBridge;
import com.yanzhenjie.recyclerview.swipe.SwipeMenuCreator;
import com.yanzhenjie.recyclerview.swipe.SwipeMenuItem;
import com.yanzhenjie.recyclerview.swipe.SwipeMenuItemClickListener;
import com.yanzhenjie.recyclerview.swipe.SwipeMenuRecyclerView;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.adapter.HabbitListAdapter;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.UserHabbitModel;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.HttpErrorTips;
import xfkj.fitpro.view.SpaceItemDecoration;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HealthHabbitListActivity extends NewBaseActivity {
    HabbitListAdapter mAdapter;
    SwipeMenuRecyclerView mHabbitList;
    ImageButton mImgBtnRight;
    private SwipeMenuCreator swipeMenuCreator = new SwipeMenuCreator() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitListActivity$$ExternalSyntheticLambda2
        public final void onCreateMenu(SwipeMenu swipeMenu, SwipeMenu swipeMenu2, int i) {
            this.f$0.lambda$new$2(swipeMenu, swipeMenu2, i);
        }
    };
    private SwipeMenuItemClickListener mMenuItemClickListener = new SwipeMenuItemClickListener() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitListActivity.2
        public void onItemClick(SwipeMenuBridge swipeMenuBridge) {
            swipeMenuBridge.closeMenu();
            int direction = swipeMenuBridge.getDirection();
            final UserHabbitModel item = HealthHabbitListActivity.this.mAdapter.getItem(swipeMenuBridge.getAdapterPosition());
            if (direction == -1) {
                HttpHelper.getInstance().deleteUserHabbit(item.getHabbitId(), new Observer<BaseResponse<String>>() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitListActivity.2.1
                    public void onSubscribe(Disposable disposable) {
                        DialogHelper.showDialog(HealthHabbitListActivity.this.mContext, R.string.deletting);
                    }

                    public void onNext(BaseResponse<String> baseResponse) {
                        if (baseResponse.isSuccess()) {
                            DBHelper.deleteHabbitByHabbitId(item.getHabbitId());
                            HealthHabbitListActivity.this.mAdapter.getInfos().remove(item);
                            HealthHabbitListActivity.this.mAdapter.notifyDataSetChanged();
                            return;
                        }
                        HttpErrorTips.showHttpError(baseResponse.getError());
                    }

                    public void onError(Throwable th) {
                        ToastUtils.showShort(R.string.network_error);
                        DialogHelper.hideDialog();
                    }

                    public void onComplete() {
                        DialogHelper.hideDialog();
                    }
                });
            }
        }
    };

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_health_habbit_list;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.health_habits);
        this.mImgBtnRight.setVisibility(0);
        this.mHabbitList.setSwipeMenuCreator(this.swipeMenuCreator);
        this.mHabbitList.setLayoutManager(new LinearLayoutManager(this.mContext));
        this.mHabbitList.setSwipeMenuItemClickListener(this.mMenuItemClickListener);
        this.mHabbitList.addItemDecoration(new SpaceItemDecoration(12));
        this.mAdapter = new HabbitListAdapter(new ArrayList());
        List<UserHabbitModel> habbitList = DBHelper.getHabbitList();
        if (habbitList != null && habbitList.size() > 0) {
            this.mAdapter.getInfos().clear();
            this.mAdapter.getInfos().addAll(habbitList);
            this.mHabbitList.setAdapter(this.mAdapter);
            this.mAdapter.notifyDataSetChanged();
        }
        httpLoadHabbitList();
    }

    public void httpLoadHabbitList() {
        HttpHelper.getInstance().queryUserHabbitList(new Observer<BaseResponse<List<UserHabbitModel>>>() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitListActivity.1
            public void onSubscribe(Disposable disposable) {
                DialogHelper.showDialog(HealthHabbitListActivity.this.mContext, R.string.loadding_data);
            }

            public void onNext(BaseResponse<List<UserHabbitModel>> baseResponse) {
                if (baseResponse.isSuccess()) {
                    List<UserHabbitModel> data = baseResponse.getData();
                    if (data != null) {
                        HealthHabbitListActivity.this.mAdapter.getInfos().clear();
                        HealthHabbitListActivity.this.mAdapter.getInfos().addAll(data);
                        HealthHabbitListActivity.this.mHabbitList.setAdapter(HealthHabbitListActivity.this.mAdapter);
                        HealthHabbitListActivity.this.mAdapter.notifyDataSetChanged();
                        DBHelper.saveHealthHabbitList(data);
                        return;
                    }
                    return;
                }
                HttpErrorTips.showHttpError(baseResponse.getError());
                Log.e(HealthHabbitListActivity.this.TAG, baseResponse.getError().toString());
            }

            public void onError(Throwable th) {
                Log.i(HealthHabbitListActivity.this.TAG, th.toString());
                ToastUtils.showShort(R.string.network_error);
                DialogHelper.hideDialog();
            }

            public void onComplete() {
                DialogHelper.hideDialog();
            }
        });
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mAdapter.setOnItemClickListener(new DefaultAdapter.OnRecyclerViewItemClickListener() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitListActivity$$ExternalSyntheticLambda0
            @Override // xfkj.fitpro.base.adapter.DefaultAdapter.OnRecyclerViewItemClickListener
            public final void onItemClick(View view, int i, Object obj, int i2) {
                this.f$0.lambda$initListener$0(view, i, (UserHabbitModel) obj, i2);
            }
        });
        this.mImgBtnRight.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.habbit.HealthHabbitListActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view, int i, UserHabbitModel userHabbitModel, int i2) {
        Intent intent = new Intent(this.mContext, (Class<?>) HealthHabbitDetailsActivity.class);
        intent.putExtra("habbitId", userHabbitModel.getHabbitId());
        startActivityForResult(intent, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        startActivityForResult(new Intent(this.mContext, (Class<?>) HealthHabbitAddActivity.class), 2);
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Log.i(this.TAG, "requestCode:" + i + ";resultCode:" + i2);
        if (i2 == 17) {
            httpLoadHabbitList();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$2(SwipeMenu swipeMenu, SwipeMenu swipeMenu2, int i) {
        swipeMenu2.addMenuItem(new SwipeMenuItem(this.mContext).setBackground(R.drawable.selector_red).setText(getString(R.string.delete)).setTextColor(-1).setWidth(SizeUtils.dp2px(70.0f)).setHeight(-1));
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        this.mHabbitList = findViewById(R.id.habbit_list);
        this.mImgBtnRight = (ImageButton) findViewById(R.id.img_btn_right);
    }
}
