package xfkj.fitpro.activity.clockDial.watchTheme2;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.List;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.clockDial.WatchThemeHelper;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse;
import xfkj.fitpro.model.sever.reponse.WatchThemeResponse;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.DownloadMannager;
import xfkj.fitpro.utils.PathUtils;
import xfkj.fitpro.utils.UIHelper;
import xfkj.fitpro.utils.glide.GlideUitls;
import xfkj.fitpro.view.SpaceItemDecoration;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchTheme2Adapter extends DefaultAdapter<WatchTheme2Model> {
    public static String TAG = "WatchTheme2Adapter";
    private static WatchThemeDetailsResponse mCurData;
    private static String mImgBinLocalPath;
    private static DownloadMannager mImgDownloadMannager;

    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public int getLayoutId(int i) {
        return R.layout.item_layout_watch_theme2;
    }

    static {
        DownloadMannager downloadMannager = new DownloadMannager();
        mImgDownloadMannager = downloadMannager;
        downloadMannager.setDownLoadListener(new DownloadMannager.DownLoadListener() { // from class: xfkj.fitpro.activity.clockDial.watchTheme2.WatchTheme2Adapter.1
            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onStartDownload(String str) {
                DialogHelper.showDialog(ActivityUtils.getTopActivity(), UIHelper.getString(R.string.loadding_data));
            }

            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onSuccess(String str, String str2) {
                DialogHelper.hideDialog();
                WatchThemeHelper.handleDownloadWatchThmeFile(ActivityUtils.getTopActivity(), WatchTheme2Adapter.mCurData, WatchTheme2Adapter.mImgDownloadMannager, str, str2, true);
            }

            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onFailed(String str, String str2) {
                ToastUtils.showShort(UIHelper.getString(R.string.loading_failed) + ":" + str);
                DialogHelper.hideDialog();
            }
        });
    }

    public WatchTheme2Adapter(List<WatchTheme2Model> list) {
        super(list);
    }

    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public BaseHolder<WatchTheme2Model> getHolder(View view, int i) {
        return new MyHolder(view);
    }

    public class MyHolder extends BaseHolder<WatchTheme2Model> {
        Context mContext;
        RecyclerView mItemList;
        TextView mTvTitle;

        public MyHolder(View view) {
            super(view);
            this.mTvTitle = (TextView) view.findViewById(R.id.tv_title);
            this.mItemList = view.findViewById(R.id.item_list);
            this.mContext = view.getContext();
        }

        @Override // xfkj.fitpro.base.adapter.BaseHolder
        public void setData(final WatchTheme2Model watchTheme2Model, int i) {
            String name = watchTheme2Model.getName();
            this.mItemList.setAdapter(new WatchThemeItemAdapter(CollectionUtils.size(watchTheme2Model.getList()) > 3 ? watchTheme2Model.getList().subList(0, 3) : watchTheme2Model.getList(), name));
            this.mItemList.setLayoutManager(new LinearLayoutManager(this.mContext, 0, false));
            this.mTvTitle.setText(name);
            this.mItemList.setLayoutManager(new GridLayoutManager(this.mContext, 3));
            this.mItemList.addItemDecoration(new SpaceItemDecoration(1, 1, 1, 1));
            this.mTvTitle.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.clockDial.watchTheme2.WatchTheme2Adapter$MyHolder$$ExternalSyntheticLambda0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$setData$0(watchTheme2Model, view);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$setData$0(WatchTheme2Model watchTheme2Model, View view) {
            Intent intent = new Intent(this.mContext, (Class<?>) WatchTheme2ListActivity.class);
            intent.putExtra("data", watchTheme2Model);
            ActivityUtils.startActivity(intent);
        }
    }

    public static class WatchThemeItemAdapter extends DefaultAdapter<WatchThemeResponse> {
        private final String mSeriesName;

        @Override // xfkj.fitpro.base.adapter.DefaultAdapter
        public int getLayoutId(int i) {
            return R.layout.item_layout_watchtheme_sub;
        }

        public WatchThemeItemAdapter(List<WatchThemeResponse> list, String str) {
            super(list);
            this.mSeriesName = str;
        }

        @Override // xfkj.fitpro.base.adapter.DefaultAdapter
        public BaseHolder<WatchThemeResponse> getHolder(View view, int i) {
            return new WatchThme2ItemHolder(view);
        }

        public class WatchThme2ItemHolder extends BaseHolder<WatchThemeResponse> {
            Button mBtnInstall;
            private Context mContext;
            View mFrmPreview;
            ImageView mImgPreview;

            public WatchThme2ItemHolder(View view) {
                super(view);
                this.mImgPreview = (ImageView) view.findViewById(R.id.img_preview);
                this.mBtnInstall = (Button) view.findViewById(R.id.btn_install);
                this.mFrmPreview = view.findViewById(R.id.frm_preview);
                this.mContext = view.getContext();
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.mFrmPreview.getLayoutParams();
                layoutParams.height = (int) WatchThemeHelper.getConvertHeight(layoutParams.width);
                this.mFrmPreview.setLayoutParams(layoutParams);
            }

            @Override // xfkj.fitpro.base.adapter.BaseHolder
            public void setData(final WatchThemeResponse watchThemeResponse, int i) {
                GlideUitls.loadLocal(this.mContext, WatchThemeItemAdapter.this.findBgImgUrlData(watchThemeResponse.getMaterialList()).getUrl(), this.mImgPreview, DBHelper.getClockDialInfo().getScreenType() == 1);
                this.mFrmPreview.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.clockDial.watchTheme2.WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder$$ExternalSyntheticLambda0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f$0.lambda$setData$0(watchThemeResponse, view);
                    }
                });
                this.mBtnInstall.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.clockDial.watchTheme2.WatchTheme2Adapter$WatchThemeItemAdapter$WatchThme2ItemHolder$$ExternalSyntheticLambda1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f$0.lambda$setData$1(watchThemeResponse, view);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void lambda$setData$0(WatchThemeResponse watchThemeResponse, View view) {
                WatchTheme2Adapter.loadDetailsData(this.mContext, watchThemeResponse.getId(), WatchThemeItemAdapter.this.mSeriesName);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void lambda$setData$1(WatchThemeResponse watchThemeResponse, View view) {
                WatchTheme2Adapter.loadDetailsData(this.mContext, watchThemeResponse.getId(), WatchThemeItemAdapter.this.mSeriesName);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public WatchThemeResponse.MaterialListBean findBgImgUrlData(List<WatchThemeResponse.MaterialListBean> list) {
            for (WatchThemeResponse.MaterialListBean materialListBean : list) {
                if (materialListBean.getName().toLowerCase(Locale.ROOT).contains("gif")) {
                    return materialListBean;
                }
            }
            for (WatchThemeResponse.MaterialListBean materialListBean2 : list) {
                if (StringUtils.equalsIgnoreCase(materialListBean2.getName().toLowerCase(Locale.ROOT), "PREVIEW.png")) {
                    return materialListBean2;
                }
            }
            return list.get(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void loadDetailsData(final Context context, long j, final String str) {
        mImgBinLocalPath = PathUtils.getWatchThemePath() + "IMG_" + j + ".bin";
        HttpHelper.getInstance().queryWatchThemeDetails(j, new Observer<BaseResponse<WatchThemeDetailsResponse>>() { // from class: xfkj.fitpro.activity.clockDial.watchTheme2.WatchTheme2Adapter.2
            public void onSubscribe(Disposable disposable) {
                DialogHelper.showLoadDialog(context);
            }

            public void onNext(BaseResponse<WatchThemeDetailsResponse> baseResponse) {
                if (baseResponse.isSuccess()) {
                    WatchTheme2Adapter.mCurData = baseResponse.getData();
                    Log.e(WatchTheme2Adapter.TAG, WatchTheme2Adapter.mCurData.toString());
                    WatchTheme2Adapter.enterDetailsPageOrUpgrade(context, str);
                    return;
                }
                ToastUtils.showShort(baseResponse.getError().toString());
            }

            public void onError(Throwable th) {
                ToastUtils.showShort(th.toString());
                DialogHelper.hideDialog();
            }

            public void onComplete() {
                DialogHelper.hideDialog();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void enterDetailsPageOrUpgrade(Context context, String str) {
        if (WatchThemeHelper.isCustomWatchTheme(mCurData)) {
            Intent intent = new Intent(context, (Class<?>) WatchTheme2DetailsActivity.class);
            intent.putExtra("data", mCurData);
            intent.putExtra(WatchTheme2DetailsActivity.EXTRA_SERIES_NAME, str);
            ActivityUtils.startActivity(intent);
            return;
        }
        if (SDKCmdMannager.isConnected()) {
            mCurData.setPicBinpath(mImgBinLocalPath);
            WatchThemeHelper.handleClickInstallWatchTheme(getActivity(), mCurData, mImgDownloadMannager, DBHelper.getClockDialInfo(), true);
        } else {
            ToastUtils.showShort(R.string.unconnected);
        }
    }

    private static AppCompatActivity getActivity() {
        return ActivityUtils.getTopActivity();
    }
}
