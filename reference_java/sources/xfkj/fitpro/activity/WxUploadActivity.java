package xfkj.fitpro.activity;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.blankj.utilcode.util.ConvertUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.ImageUtils;
import com.blankj.utilcode.util.LogUtils;
import com.blankj.utilcode.util.NetworkUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.io.File;
import java.io.FileNotFoundException;
import xfkj.fitpro.R;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.model.sever.reponse.AuthorizedQrcodeResponse;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.PathUtils;
import xfkj.fitpro.utils.qrcode.QRCodeUtil;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WxUploadActivity extends NewBaseActivity {
    ImageView mImgQrcode;
    ProgressBar mProgressBar;
    TextView mTvRegetQrcode;

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeviceId(String str) {
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_wx_upload;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.wx_sport);
        getQrCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onMTvRegetQrcodeClicked();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mTvRegetQrcode.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.WxUploadActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        this.mImgQrcode.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.WxUploadActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        onMImgQrcodeClicked();
    }

    public void showQrcode(String str) {
        Bitmap bitmapDrawable2Bitmap = ImageUtils.drawable2Bitmap(getResources().getDrawable(R.mipmap.ic_launcher));
        this.mImgQrcode.setImageBitmap(QRCodeUtil.createQRCodeBitmap(str, ConvertUtils.dp2px(200.0f), bitmapDrawable2Bitmap, 0.2f));
    }

    public void onMTvRegetQrcodeClicked() {
        getQrCode();
    }

    public void onMImgQrcodeClicked() {
        String str = PathUtils.getCameraDir() + "/" + TimeUtils.getNowMills() + ".jpg";
        ImageUtils.save(ImageUtils.view2Bitmap(this.mImgQrcode), str, Bitmap.CompressFormat.JPEG);
        File fileByPath = FileUtils.getFileByPath(str);
        if (fileByPath != null) {
            try {
                MediaStore.Images.Media.insertImage(getContentResolver(), fileByPath.getAbsolutePath(), str, (String) null);
                sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", Uri.fromFile(fileByPath)));
            } catch (FileNotFoundException e) {
                e.printStackTrace();
            }
        }
        ToastUtils.showLong(R.string.qrcode_saved);
    }

    public void getQrCode() {
        if (!NetworkUtils.isConnected()) {
            ToastUtils.showShort(R.string.network_error);
            return;
        }
        String bluetoothAddress = MySPUtils.getBluetoothAddress();
        if (!StringUtils.isEmpty(bluetoothAddress)) {
            HttpHelper.getInstance().getAuthorizedQrcode(bluetoothAddress.replaceAll(":", "").toUpperCase(), new Observer<BaseResponse<AuthorizedQrcodeResponse>>() { // from class: xfkj.fitpro.activity.WxUploadActivity.1
                public void onSubscribe(Disposable disposable) {
                    WxUploadActivity.this.mProgressBar.setVisibility(0);
                }

                public void onNext(BaseResponse<AuthorizedQrcodeResponse> baseResponse) {
                    AuthorizedQrcodeResponse data = baseResponse.getData();
                    if (baseResponse.isSuccess()) {
                        WxUploadActivity.this.showQrcode(data.getQrticket());
                        WxUploadActivity.this.setDeviceId(data.getDeviceid());
                    } else {
                        WxUploadActivity.this.mTvRegetQrcode.setVisibility(0);
                    }
                }

                public void onError(Throwable th) {
                    LogUtils.e(new Object[]{WxUploadActivity.this.TAG, th.toString()});
                    WxUploadActivity.this.mProgressBar.setVisibility(8);
                    WxUploadActivity.this.mTvRegetQrcode.setVisibility(0);
                }

                public void onComplete() {
                    WxUploadActivity.this.mProgressBar.setVisibility(8);
                }
            });
        } else {
            ToastUtils.showShort(R.string.mac_empty);
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mImgQrcode = (ImageView) findViewById(R.id.img_qrcode);
        this.mProgressBar = (ProgressBar) findViewById(2131363661);
        this.mTvRegetQrcode = (TextView) findViewById(R.id.tv_reget_qrcode);
    }
}
