package xfkj.fitpro.adapter;

import android.view.View;
import android.widget.TextView;
import com.blankj.utilcode.util.TimeUtils;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.model.TempModel;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.UIHelper;
import xfkj.fitpro.utils.UnitConvertUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HistoryTempAdapter extends DefaultAdapter<TempModel> {
    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public int getLayoutId(int i) {
        return R.layout.item_history_temp;
    }

    public HistoryTempAdapter(List<TempModel> list) {
        super(list);
    }

    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public BaseHolder<TempModel> getHolder(View view, int i) {
        return new ViewHolder(view);
    }

    class ViewHolder extends BaseHolder<TempModel> {
        TextView mTvDate;
        TextView mTvTemp;

        public ViewHolder(View view) {
            super(view);
            this.mTvDate = (TextView) view.findViewById(R.id.tv_date);
            this.mTvTemp = (TextView) view.findViewById(R.id.tv_temp);
        }

        @Override // xfkj.fitpro.base.adapter.BaseHolder
        public void setData(TempModel tempModel, int i) {
            float tmp = tempModel.getTmp() / 10.0f;
            double d = tmp;
            if (d < 37.2d) {
                this.mTvTemp.setTextColor(UIHelper.getColor(R.color.temp_status_color1));
            } else if (tmp < 38.0f) {
                this.mTvTemp.setTextColor(UIHelper.getColor(R.color.temp_status_color2));
            } else if (d < 39.5d) {
                this.mTvTemp.setTextColor(UIHelper.getColor(R.color.temp_status_color3));
            } else {
                this.mTvTemp.setTextColor(UIHelper.getColor(R.color.temp_status_color4));
            }
            this.mTvDate.setText(TimeUtils.date2String(tempModel.getMeasureTime(), new SimpleDateFormat("yyyy.MM.dd HH:mm:ss", Locale.ENGLISH)));
            float tmp2 = tempModel.getTmp() / 10.0f;
            if (MySPUtils.getTemptUnit() == 0) {
                this.mTvTemp.setText(tmp2 + UIHelper.getString(R.string.sheshi));
            } else {
                this.mTvTemp.setText(UnitConvertUtils.sheshiConvertHuashiFloat(tmp2) + UIHelper.getString(R.string.huashi));
            }
        }
    }
}
