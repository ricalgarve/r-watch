package xfkj.fitpro.adapter;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse;
import xfkj.fitpro.utils.glide.GlideUitls;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ClockDialDetailsAdapter extends DefaultAdapter<WatchThemeDetailsResponse.MaterialListBean> {
    String mBgUrl;
    public HolderView mHolderView;

    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public int getLayoutId(int i) {
        return R.layout.layout_clock_dial_details;
    }

    public ClockDialDetailsAdapter(List<WatchThemeDetailsResponse.MaterialListBean> list) {
        super(list);
    }

    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public BaseHolder<WatchThemeDetailsResponse.MaterialListBean> getHolder(View view, int i) {
        HolderView holderView = new HolderView(view);
        this.mHolderView = holderView;
        return holderView;
    }

    public void setBgUrl(String str) {
        this.mBgUrl = str;
    }

    public String getBgUrl() {
        return this.mBgUrl;
    }

    public class HolderView extends BaseHolder<WatchThemeDetailsResponse.MaterialListBean> {
        Context mContext;
        ImageView mImgBg;
        ImageView mImgFront;
        private final View mItemView;

        public HolderView(View view) {
            super(view);
            this.mImgBg = (ImageView) view.findViewById(R.id.img_bg);
            this.mImgFront = (ImageView) view.findViewById(R.id.img_front);
            this.mItemView = view;
            this.mContext = view.getContext();
        }

        @Override // xfkj.fitpro.base.adapter.BaseHolder
        public void setData(WatchThemeDetailsResponse.MaterialListBean materialListBean, int i) {
            GlideUitls.loadImgFromSever(ClockDialDetailsAdapter.this.mBgUrl, this.mImgBg);
            GlideUitls.loadImgFromSever(materialListBean.getUrl(), this.mImgFront);
            Log.e(this.TAG, "mImgBg w:" + this.mImgBg.getWidth() + ";h:" + this.mImgBg.getHeight());
        }

        public int[] getWH() {
            return new int[]{this.mItemView.getWidth(), this.mItemView.getHeight()};
        }
    }
}
