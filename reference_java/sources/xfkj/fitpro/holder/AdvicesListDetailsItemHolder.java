package xfkj.fitpro.holder;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.blankj.utilcode.util.TimeUtils;
import com.previewlibrary.GPreviewBuilder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.model.ReplyImageInfo;
import xfkj.fitpro.model.sever.reponse.AdviceResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AdvicesListDetailsItemHolder extends BaseHolder<AdviceResponse.ReplyListBean> {
    Context mContext;
    List<ReplyImageInfo> mReplyImageInfos;
    TextView mTvCustomerReplyContent;
    TextView mTvCustomerScanPic;
    TextView mTvDate;

    public AdvicesListDetailsItemHolder(View view) {
        super(view);
        this.mReplyImageInfos = new ArrayList();
        this.mTvCustomerReplyContent = (TextView) view.findViewById(R.id.tv_customer_reply_content);
        this.mTvCustomerScanPic = (TextView) view.findViewById(R.id.tv_customer_scan_pic);
        this.mTvDate = (TextView) view.findViewById(R.id.tv_date);
        this.mContext = view.getContext();
    }

    @Override // xfkj.fitpro.base.adapter.BaseHolder
    public void setData(AdviceResponse.ReplyListBean replyListBean, int i) {
        this.mTvCustomerReplyContent.setText(replyListBean.getContent());
        this.mTvDate.setText(TimeUtils.date2String(replyListBean.getReplyAt(), new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH)));
        List<String> images = replyListBean.getImages();
        if (images != null && images.size() > 0) {
            this.mTvCustomerScanPic.setVisibility(0);
            this.mReplyImageInfos.clear();
            Iterator<String> it = images.iterator();
            while (it.hasNext()) {
                this.mReplyImageInfos.add(new ReplyImageInfo(it.next()));
            }
            this.mTvCustomerScanPic.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.holder.AdvicesListDetailsItemHolder$$ExternalSyntheticLambda0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$setData$0(view);
                }
            });
            return;
        }
        this.mTvCustomerScanPic.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setData$0(View view) {
        if (this.mReplyImageInfos.size() > 0) {
            GPreviewBuilder.from((Activity) this.mContext).setData(this.mReplyImageInfos).setCurrentIndex(0).setSingleFling(false).setDrag(false).setType(GPreviewBuilder.IndicatorType.Dot).start();
        }
    }
}
