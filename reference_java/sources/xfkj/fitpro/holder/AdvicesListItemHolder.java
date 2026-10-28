package xfkj.fitpro.holder;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.blankj.utilcode.util.TimeUtils;
import java.text.SimpleDateFormat;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.model.sever.reponse.AdviceResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AdvicesListItemHolder extends BaseHolder<AdviceResponse> {
    Context mContext;
    TextView mTvContent;
    TextView mTvDate;
    TextView mTvStatus;

    public AdvicesListItemHolder(View view) {
        super(view);
        this.mTvDate = (TextView) view.findViewById(R.id.tv_date);
        this.mTvStatus = (TextView) view.findViewById(R.id.tv_status);
        this.mTvContent = (TextView) view.findViewById(R.id.tv_content);
        this.mContext = view.getContext();
    }

    @Override // xfkj.fitpro.base.adapter.BaseHolder
    public void setData(AdviceResponse adviceResponse, int i) {
        Context context;
        int i2;
        this.mTvDate.setText(TimeUtils.date2String(adviceResponse.getCreatedAt(), new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH)));
        this.mTvContent.setText(adviceResponse.getContent());
        TextView textView = this.mTvStatus;
        if (adviceResponse.getStatus() == 2) {
            context = this.mContext;
            i2 = R.string.already_deal_with;
        } else {
            context = this.mContext;
            i2 = R.string.wai_deal;
        }
        textView.setText(context.getString(i2));
    }
}
