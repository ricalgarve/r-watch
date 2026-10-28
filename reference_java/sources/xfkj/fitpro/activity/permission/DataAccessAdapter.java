package xfkj.fitpro.activity.permission;

import android.view.View;
import android.widget.TextView;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DataAccessAdapter extends DefaultAdapter<DataAccessModel> {
    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public int getLayoutId(int i) {
        return R.layout.item_layout_data_accesss;
    }

    public DataAccessAdapter(List<DataAccessModel> list) {
        super(list);
    }

    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public BaseHolder<DataAccessModel> getHolder(View view, int i) {
        return new Holder(view);
    }

    class Holder extends BaseHolder<DataAccessModel> {
        TextView mTvContent;
        TextView mTvTitle;

        public Holder(View view) {
            super(view);
            this.mTvTitle = (TextView) view.findViewById(R.id.tv_title);
            this.mTvContent = (TextView) view.findViewById(R.id.tv_content);
        }

        @Override // xfkj.fitpro.base.adapter.BaseHolder
        public void setData(DataAccessModel dataAccessModel, int i) {
            this.mTvTitle.setText(dataAccessModel.getTitle());
            this.mTvContent.setText(dataAccessModel.getContent());
        }
    }
}
