package xfkj.fitpro.activity.pay;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseActivity;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PayChoiseActivity extends NewBaseActivity {
    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_pay_choise;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.wallet);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        findViewById(R.id.ll_alipay).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.pay.PayChoiseActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        findViewById(R.id.ll_wechat_pay).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.pay.PayChoiseActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
    }

    /* JADX INFO: renamed from: onClickChoisePayWay, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$initListener$1(View view) {
        int i = PayQrcodeActivity.QRCODE_PAY_WECHAT;
        int id = view.getId();
        if (id == 2131363092) {
            i = PayQrcodeActivity.QRCODE_PAY_ALIPAY;
        } else if (id == 2131363157) {
            i = PayQrcodeActivity.QRCODE_PAY_WECHAT;
        }
        Intent intent = new Intent(this.mContext, (Class<?>) PayQrcodeActivity.class);
        intent.putExtra(PayQrcodeActivity.PAY_EXTRA, i);
        startActivity(intent);
    }
}
