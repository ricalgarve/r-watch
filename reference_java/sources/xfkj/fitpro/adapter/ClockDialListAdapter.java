package xfkj.fitpro.adapter;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.blankj.utilcode.util.StringUtils;
import java.util.List;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.model.sever.reponse.WatchThemeResponse;
import xfkj.fitpro.utils.glide.GlideUitls;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ClockDialListAdapter extends DefaultAdapter<WatchThemeResponse> {
    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public int getLayoutId(int i) {
        return R.layout.layout_item_watch_theme_list;
    }

    public ClockDialListAdapter(List<WatchThemeResponse> list) {
        super(list);
    }

    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public BaseHolder<WatchThemeResponse> getHolder(View view, int i) {
        return new HolderView(view);
    }

    public class HolderView extends BaseHolder<WatchThemeResponse> {
        Context mContext;
        ImageView mImg1;

        public HolderView(View view) {
            super(view);
            this.mImg1 = (ImageView) view.findViewById(R.id.img1);
            this.mContext = view.getContext();
        }

        @Override // xfkj.fitpro.base.adapter.BaseHolder
        public void setData(WatchThemeResponse watchThemeResponse, int i) {
            WatchThemeResponse.MaterialListBean materialListBeanFindPreview = ClockDialListAdapter.this.findPreview(watchThemeResponse);
            if (materialListBeanFindPreview.getName().contains("gif")) {
                GlideUitls.loadLocal(this.mContext, materialListBeanFindPreview.getUrl(), this.mImg1);
            } else {
                GlideUitls.loadImgFromSever(materialListBeanFindPreview.getUrl(), this.mImg1);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public WatchThemeResponse.MaterialListBean findPreview(WatchThemeResponse watchThemeResponse) {
        List<WatchThemeResponse.MaterialListBean> materialList = watchThemeResponse.getMaterialList();
        for (WatchThemeResponse.MaterialListBean materialListBean : materialList) {
            if (materialListBean.getName().toLowerCase(Locale.ROOT).contains("gif")) {
                return materialListBean;
            }
        }
        for (WatchThemeResponse.MaterialListBean materialListBean2 : materialList) {
            if (StringUtils.equalsIgnoreCase(materialListBean2.getName(), "PREVIEW.png")) {
                return materialListBean2;
            }
        }
        return null;
    }
}
