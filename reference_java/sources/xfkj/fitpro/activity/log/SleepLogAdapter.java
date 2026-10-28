package xfkj.fitpro.activity.log;

import android.view.View;
import android.widget.TextView;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.model.SleepDetailsModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SleepLogAdapter extends DefaultAdapter<SleepDetailsModel> {
    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public int getLayoutId(int i) {
        return R.layout.item_sleep_log_layout;
    }

    public SleepLogAdapter(List<SleepDetailsModel> list) {
        super(list);
    }

    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public BaseHolder<SleepDetailsModel> getHolder(View view, int i) {
        return new MyHolder(view);
    }

    class MyHolder extends BaseHolder<SleepDetailsModel> {
        TextView tvContent;

        public MyHolder(View view) {
            super(view);
            this.tvContent = (TextView) view.findViewById(R.id.tv_content);
        }

        @Override // xfkj.fitpro.base.adapter.BaseHolder
        public void setData(SleepDetailsModel sleepDetailsModel, int i) {
            this.tvContent.setText(sleepDetailsModel.toString());
        }
    }
}
