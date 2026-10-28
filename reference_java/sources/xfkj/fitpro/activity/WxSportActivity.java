package xfkj.fitpro.activity;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.provider.MediaStore;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Toast;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;
import xfkj.fitpro.R;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.base.BaseActivity;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.LoadingDailog;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.utils.qrcode.QRCodeUtil;
import yqy.yichip.ota3genbandupgrade.OTAConstants;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WxSportActivity extends BaseActivity {
    private String addr;
    private ImageView mImageView;
    private LinearLayout qrcodeBox;

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsFunction() {
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsListener() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void setActivityTitle() {
        initTitle();
        setTitle(getString(R.string.wx_sport), this);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void getLayoutToView() {
        setContentView(R.layout.activity_wx_sport);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void initValues() {
        this.addr = SaveKeyValues.getStringValues("bluetooth_address", "");
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void initViews() {
        this.mImageView = (ImageView) findViewById(R.id.wxqrcode);
        this.qrcodeBox = (LinearLayout) findViewById(R.id.wxqrcodebox);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void getQrcode() {
        String requset = MyApplication.getRequset(Constant.wx_sport_url + "?dtype=getbind&addr=" + this.addr);
        MyApplication.Logdebug("wxSport", requset);
        try {
            if (Constant.dialog != null) {
                Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.WxSportActivity.1
                    @Override // java.lang.Runnable
                    public void run() {
                        Constant.dialog.dismiss();
                        WxSportActivity.this.qrcodeBox.setVisibility(0);
                    }
                }, 2000L);
            }
            JSONObject jSONObject = new JSONObject(requset);
            if (jSONObject.getInt("errcode") == 0 && jSONObject.getString("errmsg").equals("ok")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("data");
                if (jSONObject2 != null) {
                    String string = jSONObject2.getString("ticket");
                    if (string.equals("")) {
                        return;
                    }
                    Bitmap bitmapCreateQRCodeBitmap = QRCodeUtil.createQRCodeBitmap(string, OTAConstants.BLEServiceInitFail, BitmapFactory.decodeResource(MyApplication.getContext().getResources(), R.drawable.f118xfkj), 0.2f);
                    this.mImageView.setImageBitmap(bitmapCreateQRCodeBitmap);
                    saveImage(bitmapCreateQRCodeBitmap, Constant.RootPath + "/qrcode.JPEG");
                    return;
                }
                return;
            }
            Toast toastMakeText = Toast.makeText((Context) this, (CharSequence) jSONObject.getString("errmsg"), 0);
            toastMakeText.setGravity(17, 0, 0);
            toastMakeText.show();
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public File saveImage(Bitmap bitmap, String str) {
        File file = new File(str);
        if (file.exists()) {
            file.delete();
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e2) {
            e2.printStackTrace();
        }
        try {
            MediaStore.Images.Media.insertImage(getContentResolver(), file.getAbsolutePath(), "qrcode.JPEG", (String) null);
        } catch (FileNotFoundException e3) {
            e3.printStackTrace();
        }
        sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", Uri.parse("file://" + str)));
        Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.WxSportActivity.2
            /* JADX WARN: Type inference failed for: r0v0, types: [android.content.Context, xfkj.fitpro.activity.WxSportActivity] */
            @Override // java.lang.Runnable
            public void run() {
                ?? r0 = WxSportActivity.this;
                Toast toastMakeText = Toast.makeText((Context) r0, r0.getString(R.string.wx_save_tips), 0);
                toastMakeText.setGravity(17, 0, 0);
                toastMakeText.show();
            }
        }, 3000L);
        return file;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void onResume() {
        super.onResume();
        Constant.dialog = new LoadingDailog.Builder(this).setMessage(getString(R.string.ws_wait_qrcode)).setCancelable(true).create(false, 0);
        Constant.dialog.show();
        getQrcode();
    }
}
