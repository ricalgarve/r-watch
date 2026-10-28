package xfkj.fitpro.activity.pay;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import cn.bertsir.zbar.utils.QRUtils;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.ImageUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.luck.picture.lib.PictureSelector;
import com.luck.picture.lib.entity.LocalMedia;
import java.util.Iterator;
import java.util.Map;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.LoadingDailog;
import xfkj.fitpro.utils.PictureSelectorUtils;
import xfkj.fitpro.utils.glide.GlideUitls;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PayQrcodeActivity extends NewBaseActivity {
    public static String PAY_EXTRA = "pay_extra";
    public static int QRCODE_HE_SUAN = 2;
    public static int QRCODE_PAY_ALIPAY = 1;
    public static int QRCODE_PAY_WECHAT;
    private LeReceiver leReceiver;
    public Handler mHandler = new AnonymousClass1();
    ImageView mImgQrcode;
    private String mQrcodeUrl;
    TextView mTvQrcodeOpr1;
    TextView mTvQrcodeOpr2;
    TextView mTvQrcodeOpr3;
    TextView mTvQrcodeOpr4;
    TextView mTvQrcodeTips1;
    private int type;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_pay_qrcode;
    }

    /* JADX INFO: renamed from: xfkj.fitpro.activity.pay.PayQrcodeActivity$1, reason: invalid class name */
    class AnonymousClass1 extends Handler {
        AnonymousClass1() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            final Map map = (Map) message.getData().getSerializable("Datas");
            if (message.what == 28) {
                Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.pay.PayQrcodeActivity$1$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        PayQrcodeActivity.AnonymousClass1.lambda$handleMessage$0(map);
                    }
                }, 1000L);
            }
        }

        static /* synthetic */ void lambda$handleMessage$0(Map map) {
            if (Constant.dialog != null) {
                Constant.dialog.dismiss();
            }
            if (map.get("is_ok") != null && map.get("is_ok").equals(Constant.PLATFORM_MB)) {
                ToastUtils.showShort(R.string.set_err);
            } else {
                ToastUtils.showShort(R.string.set);
            }
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        this.type = getIntent().getIntExtra(PAY_EXTRA, QRCODE_PAY_WECHAT);
        String string = getString(R.string.wechat);
        int i = this.type;
        if (i == QRCODE_PAY_WECHAT) {
            string = getString(R.string.wechat);
        } else if (i == QRCODE_PAY_ALIPAY) {
            string = getString(R.string.alipay);
        } else if (i == QRCODE_HE_SUAN) {
            string = getString(R.string.hesuan_code);
        }
        setTitle(string);
        if (this.type == QRCODE_HE_SUAN) {
            this.mTvQrcodeOpr1.setText(getString(R.string.hesuan_qrcode_opr_1, new Object[]{string}));
            this.mTvQrcodeOpr2.setText(getString(R.string.hesuan_qrcode_opr_2, new Object[]{AppUtils.getAppName(), string}));
            this.mTvQrcodeOpr3.setText(getString(R.string.hesuan_qrcode_opr_3, new Object[]{string}));
            this.mTvQrcodeOpr4.setText(getString(R.string.hesuan_qrcode_opr_4, new Object[]{string}));
            this.mTvQrcodeTips1.setText(getString(R.string.hesuan_qrcode_opr_5, new Object[]{string}));
        } else {
            this.mTvQrcodeOpr1.setText(getString(R.string.pay_qrcode_opr_1, new Object[]{string}));
            this.mTvQrcodeOpr2.setText(getString(R.string.pay_qrcode_opr_2, new Object[]{AppUtils.getAppName(), string}));
        }
        LeReceiver leReceiver = new LeReceiver(this.mContext, this.mHandler);
        this.leReceiver = leReceiver;
        leReceiver.registerLeReceiver();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onClickImgQrcode();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mImgQrcode.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.pay.PayQrcodeActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        findViewById(R.id.btn_bind).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.pay.PayQrcodeActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        onClickBtnBind();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onClickImgQrcode() {
        PictureSelectorUtils.openGallery(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onClickBtnBind() {
        if (!StringUtils.isTrimEmpty(this.mQrcodeUrl)) {
            if (SDKCmdMannager.isConnected()) {
                Constant.mService.commandPoolWrite(SendData.getPayValue((byte) this.type, this.mQrcodeUrl), "设置".concat(this.type == QRCODE_PAY_WECHAT ? "微信支付" : "支付宝支付"));
                Constant.dialog = new LoadingDailog.Builder(this).setMessage(getString(R.string.setting)).setCancelable(false).create(true, 8000);
                return;
            } else {
                ToastUtils.showShort(R.string.unconnected);
                return;
            }
        }
        ToastUtils.showShort(R.string.pls_choise_pay_code);
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 188) {
            Iterator it = PictureSelector.obtainMultipleResult(intent).iterator();
            while (it.hasNext()) {
                try {
                    String realPath = ((LocalMedia) it.next()).getRealPath();
                    Bitmap bitmap = ImageUtils.getBitmap(realPath);
                    int height = bitmap.getHeight();
                    int width = bitmap.getWidth();
                    if (height < width && width > 1524) {
                        bitmap = ImageUtils.scale(bitmap, 1524, 1118);
                    } else if (height > width && height > 1524) {
                        bitmap = ImageUtils.scale(bitmap, 1118, 1524);
                    }
                    String strDecodeQRcodeByZxing = QRUtils.getInstance().decodeQRcodeByZxing(bitmap);
                    if (checkQrcodeContent(strDecodeQRcodeByZxing)) {
                        this.mQrcodeUrl = strDecodeQRcodeByZxing;
                        GlideUitls.loadLocal(this.mContext, realPath, this.mImgQrcode);
                        return;
                    }
                    return;
                } catch (Exception e) {
                    e.printStackTrace();
                    ToastUtils.showShort(e.toString());
                }
            }
        }
    }

    private boolean checkQrcodeContent(String str) {
        int i = this.type;
        if (i == QRCODE_PAY_WECHAT || i == QRCODE_PAY_ALIPAY) {
            if (!StringUtils.isTrimEmpty(str)) {
                if (this.type == QRCODE_PAY_WECHAT) {
                    if (str.contains("wxp://")) {
                        return true;
                    }
                    ToastUtils.showShort(R.string.pls_correct_wx_pay_qrcode);
                    return false;
                }
                if (str.contains("https://qr.alipay.com/")) {
                    return true;
                }
                ToastUtils.showShort(R.string.pls_correct_alibaba_pay_qrcode);
                return false;
            }
            ToastUtils.showShort(R.string.pls_choise_pay_code);
        } else {
            if (!StringUtils.isTrimEmpty(str)) {
                return true;
            }
            ToastUtils.showShort(R.string.pls_choise_qrcode);
        }
        return false;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        super.onDestroy();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.unregisterLeReceiver();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mImgQrcode = (ImageView) findViewById(R.id.img_qrcode);
        this.mTvQrcodeOpr1 = (TextView) findViewById(R.id.tv_qrcode_opr_1);
        this.mTvQrcodeOpr2 = (TextView) findViewById(R.id.tv_qrcode_opr_2);
        this.mTvQrcodeOpr3 = (TextView) findViewById(R.id.tv_qrcode_opr_3);
        this.mTvQrcodeOpr4 = (TextView) findViewById(R.id.tv_qrcode_opr_4);
        this.mTvQrcodeTips1 = (TextView) findViewById(R.id.tv_qrcode_tips_1);
    }
}
