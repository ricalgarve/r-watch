package xfkj.fitpro.activity.feedback;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.luck.picture.lib.PictureSelector;
import com.luck.picture.lib.entity.LocalMedia;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.adapter.AdvicesReplyAdapter;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.model.ReplyImageInfo;
import xfkj.fitpro.model.sever.reponse.AdviceResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class FeedbackDetailsActivity extends NewBaseActivity {
    AdvicesReplyAdapter mAdapter;
    List<ReplyImageInfo> mReplyImageInfos = new ArrayList();
    RecyclerView mReplys;
    TextView mTvDate;
    TextView mTvMyAdvice;
    TextView mTvMyContent;
    TextView mTvMyScanPic;
    TextView mTvStatus;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_feedback_details;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        Context context;
        int i;
        setTitle(getString(R.string.feedback_feedback));
        AdviceResponse adviceResponse = (AdviceResponse) getIntent().getSerializableExtra("data");
        if (adviceResponse != null) {
            this.mTvDate.setText(TimeUtils.date2String(adviceResponse.getCreatedAt(), new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH)));
            TextView textView = this.mTvStatus;
            if (adviceResponse.getStatus() == 2) {
                context = this.mContext;
                i = R.string.already_deal_with;
            } else {
                context = this.mContext;
                i = R.string.wai_deal;
            }
            textView.setText(context.getString(i));
            this.mTvMyContent.setText(adviceResponse.getContent());
            this.mAdapter = new AdvicesReplyAdapter(new ArrayList());
            this.mReplys.setLayoutManager(new LinearLayoutManager(this.mContext));
            this.mReplys.setAdapter(this.mAdapter);
            if (!StringUtils.isEmpty(adviceResponse.getImage1())) {
                this.mReplyImageInfos.add(new ReplyImageInfo(adviceResponse.getImage1()));
            }
            if (!StringUtils.isEmpty(adviceResponse.getImage2())) {
                this.mReplyImageInfos.add(new ReplyImageInfo(adviceResponse.getImage2()));
            }
            if (!StringUtils.isEmpty(adviceResponse.getImage3())) {
                this.mReplyImageInfos.add(new ReplyImageInfo(adviceResponse.getImage3()));
            }
            List<AdviceResponse.ReplyListBean> replyList = adviceResponse.getReplyList();
            if (replyList == null || replyList.size() <= 0) {
                return;
            }
            this.mAdapter.getInfos().clear();
            this.mAdapter.getInfos().addAll(replyList);
            this.mAdapter.notifyDataSetChanged();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        if (this.mReplyImageInfos.size() <= 0) {
            this.mTvMyScanPic.setVisibility(8);
        } else {
            this.mTvMyScanPic.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.feedback.FeedbackDetailsActivity$$ExternalSyntheticLambda0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initListener$0(view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$initListener$0(View view) {
        ArrayList arrayList = new ArrayList();
        for (ReplyImageInfo replyImageInfo : this.mReplyImageInfos) {
            LocalMedia localMedia = new LocalMedia();
            localMedia.setPath(replyImageInfo.getUrl());
            localMedia.setMimeType("image/jpeg");
            arrayList.add(localMedia);
        }
        PictureSelector.create(this).themeStyle(R.style.picture_default_style).openExternalPreview(0, arrayList);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mTvMyAdvice = (TextView) findViewById(R.id.tv_my_advice);
        this.mTvDate = (TextView) findViewById(R.id.tv_date);
        this.mTvStatus = (TextView) findViewById(R.id.tv_status);
        this.mTvMyContent = (TextView) findViewById(R.id.tv_my_content);
        this.mTvMyScanPic = (TextView) findViewById(R.id.tv_my_scan_pic);
        this.mReplys = findViewById(R.id.replys);
    }
}
