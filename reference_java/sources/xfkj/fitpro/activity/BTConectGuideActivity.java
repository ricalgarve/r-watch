package xfkj.fitpro.activity;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.blankj.utilcode.util.StringUtils;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.utils.ClassicBlutoothNameUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BTConectGuideActivity extends NewBaseActivity {
    ImageView mImgShow;
    TextView mTvLaterSay;
    TextView mTvTxtContent1;
    TextView mTvTxtContent2;
    TextView mTvTxtContent3;
    private final int MAX_GUIDE_PAGE = 3;
    List<GuideEntity> mGuides = new ArrayList();
    private int cursor = 0;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_btconect_guide;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(getString(R.string.bt_call_settings));
        String blutoothNameByCode = ClassicBlutoothNameUtils.getBlutoothNameByCode();
        String[] stringArray = getResources().getStringArray(R.array.bt_guide_connect_txt);
        String[] stringArray2 = getResources().getStringArray(R.array.bt_guide_settings_txt);
        String[] stringArray3 = getResources().getStringArray(R.array.bt_guide_disconnect_txt);
        Integer[] numArr = {Integer.valueOf(R.mipmap.bp_bt), Integer.valueOf(R.mipmap.bp_dm), Integer.valueOf(R.mipmap.bp_tc1)};
        this.mGuides.add(new GuideEntity(stringArray[0], stringArray[1], StringUtils.getString(R.string.bt_guide_settings_txt2, new Object[]{blutoothNameByCode}), numArr[0].intValue()));
        this.mGuides.add(new GuideEntity(stringArray2[0], stringArray2[1], StringUtils.getString(R.string.bt_guide_connect_txt2, new Object[]{blutoothNameByCode}), numArr[1].intValue()));
        this.mGuides.add(new GuideEntity(stringArray3[0], stringArray3[1], StringUtils.getString(R.string.bt_guide_disconnect_txt2, new Object[]{blutoothNameByCode}), numArr[2].intValue()));
        showUI();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        mBtnUnderstand();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        findViewById(R.id.btn_understand).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.BTConectGuideActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        this.mTvLaterSay.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.BTConectGuideActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        mTvLaterSay();
    }

    public void mBtnUnderstand() {
        next();
    }

    public void mTvLaterSay() {
        if (this.cursor == 0) {
            onBackPressed();
        } else {
            last();
        }
    }

    private class GuideEntity {
        int resId;
        String txt1;
        String txt2;
        String txt3;

        public GuideEntity(String str, String str2, String str3, int i) {
            this.txt1 = str;
            this.txt2 = str2;
            this.txt3 = str3;
            this.resId = i;
        }

        public String getTxt1() {
            return this.txt1;
        }

        public String getTxt2() {
            return this.txt2;
        }

        public String getTxt3() {
            return this.txt3;
        }

        public int getResId() {
            return this.resId;
        }
    }

    private void next() {
        int i = this.cursor;
        if (i < 2) {
            this.cursor = i + 1;
            showUI();
        } else {
            onBackPressed();
        }
    }

    private void showUI() {
        this.mTvTxtContent1.setText(this.mGuides.get(this.cursor).getTxt1());
        this.mTvTxtContent2.setText(this.mGuides.get(this.cursor).getTxt2());
        this.mTvTxtContent3.setText(this.mGuides.get(this.cursor).getTxt3());
        this.mImgShow.setImageResource(this.mGuides.get(this.cursor).getResId());
        this.mImgShow.setVisibility(this.cursor == 1 ? 8 : 0);
        this.mTvLaterSay.setText(this.cursor > 0 ? R.string.last : R.string.later_say);
    }

    private void last() {
        int i = this.cursor;
        if (i > 0) {
            this.cursor = i - 1;
            showUI();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mTvTxtContent1 = (TextView) findViewById(R.id.tv_txt_content1);
        this.mTvTxtContent2 = (TextView) findViewById(R.id.tv_txt_content2);
        this.mTvTxtContent3 = (TextView) findViewById(R.id.tv_txt_content3);
        this.mTvLaterSay = (TextView) findViewById(R.id.tv_later_say);
        this.mImgShow = (ImageView) findViewById(R.id.img_show);
    }
}
