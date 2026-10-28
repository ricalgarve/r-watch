package xfkj.fitpro;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.blankj.utilcode.util.LogUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.modelmsg.SendAuth;
import com.tencent.mm.opensdk.openapi.IWXAPI;
import com.tencent.mm.opensdk.openapi.IWXAPIEventHandler;
import com.tencent.mm.opensdk.openapi.WXAPIFactory;
import java.io.IOException;
import java.net.URLEncoder;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import xfkj.fitpro.model.WXAccessModel;
import xfkj.fitpro.model.WXInfoModel;
import xfkj.fitpro.model.sever.body.SocialLoginBody;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.LoginHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WXCallbackActivity extends Activity implements IWXAPIEventHandler {
    private IWXAPI api;
    private String TAG = "WXEntryActivity";
    private String GetCodeRequest = "https://api.weixin.qq.com/sns/oauth2/access_token?appid=APPID&secret=SECRET&code=CODE&grant_type=authorization_code";
    private String GetUserInfo = "https://api.weixin.qq.com/sns/userinfo?access_token=ACCESS_TOKEN&openid=OPENID";

    public static void wxLogin(Context context) {
        IWXAPI iwxapiCreateWXAPI = WXAPIFactory.createWXAPI(context, getAppid(), true);
        iwxapiCreateWXAPI.registerApp(getAppid());
        SendAuth.Req req = new SendAuth.Req();
        req.scope = "snsapi_userinfo";
        req.state = "wechat_sdk_demo";
        iwxapiCreateWXAPI.sendReq(req);
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        IWXAPI iwxapiCreateWXAPI = WXAPIFactory.createWXAPI(this, getAppid(), false);
        this.api = iwxapiCreateWXAPI;
        iwxapiCreateWXAPI.handleIntent(getIntent(), this);
    }

    public void onReq(BaseReq baseReq) {
        ToastUtils.showShort("onReq " + baseReq);
        finish();
    }

    public void onResp(BaseResp baseResp) {
        LogUtils.i(new Object[]{"errStr = " + baseResp.errStr + ",errCode = " + baseResp.errCode});
        int i = baseResp.errCode;
        if (i == -4) {
            finish();
            return;
        }
        if (i == -2) {
            finish();
            return;
        }
        if (i == 0) {
            if (!(baseResp instanceof SendAuth.Resp)) {
                finish();
                return;
            }
            DialogHelper.showDialog(LoginHelper.getInstance().getContext(), R.string.loginning);
            String codeRequest = getCodeRequest(((SendAuth.Resp) baseResp).code);
            Log.i(this.TAG, "get_access_token = " + codeRequest);
            OkHttpClient okHttpClient = new OkHttpClient();
            Request.Builder builder = new Request.Builder();
            builder.url(codeRequest);
            okHttpClient.newCall(builder.get().build()).enqueue(new Callback() { // from class: xfkj.fitpro.WXCallbackActivity.1
                public void onFailure(Call call, IOException iOException) {
                    Log.e(WXCallbackActivity.this.TAG, "getAccessToken onFailure:" + iOException.toString());
                    ToastUtils.showShort(iOException.toString());
                    DialogHelper.hideDialog();
                }

                public void onResponse(Call call, Response response) {
                    try {
                        WXAccessModel wXAccessModelObjectFromData = WXAccessModel.objectFromData(response.body().string());
                        WXCallbackActivity.this.getUserInfo(WXCallbackActivity.this.getUserInfo(wXAccessModelObjectFromData.getAccess_token(), wXAccessModelObjectFromData.getOpenid()));
                    } catch (Exception e) {
                        ToastUtils.showShort(e.toString());
                        DialogHelper.hideDialog();
                    }
                }
            });
            finish();
            return;
        }
        String str = "发送返回default resp = " + baseResp;
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void getUserInfo(String str) {
        OkHttpClient okHttpClient = new OkHttpClient();
        Request.Builder builder = new Request.Builder();
        builder.url(str);
        okHttpClient.newCall(builder.build()).enqueue(new Callback() { // from class: xfkj.fitpro.WXCallbackActivity.2
            public void onFailure(Call call, IOException iOException) {
                Log.e(WXCallbackActivity.this.TAG, "getUserInfo onFailure:" + iOException.toString());
                ToastUtils.showShort(iOException.toString());
                DialogHelper.hideDialog();
            }

            public void onResponse(Call call, Response response) {
                DialogHelper.hideDialog();
                try {
                    WXInfoModel wXInfoModelObjectFromData = WXInfoModel.objectFromData(response.body().string());
                    SocialLoginBody socialLoginBody = new SocialLoginBody();
                    socialLoginBody.setUid(wXInfoModelObjectFromData.getUnionid());
                    socialLoginBody.setSocialSource(Constant.PLATFORM_WB);
                    socialLoginBody.setNickname(wXInfoModelObjectFromData.getNickname());
                    socialLoginBody.setSex(wXInfoModelObjectFromData.getSex() == 1 ? 0 : 1);
                    socialLoginBody.setType(0);
                    socialLoginBody.setAvatar(wXInfoModelObjectFromData.getHeadimgurl());
                    LoginHelper.getInstance().httpLogin(socialLoginBody);
                } catch (Exception e) {
                    ToastUtils.showShort(e.toString());
                }
            }
        });
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        this.api.handleIntent(intent, this);
        finish();
    }

    private String getCodeRequest(String str) {
        String strReplace = this.GetCodeRequest.replace("APPID", urlEnodeUTF8(getAppid()));
        this.GetCodeRequest = strReplace;
        String strReplace2 = strReplace.replace("SECRET", urlEnodeUTF8(getSecrectId()));
        this.GetCodeRequest = strReplace2;
        String strReplace3 = strReplace2.replace("CODE", urlEnodeUTF8(str));
        this.GetCodeRequest = strReplace3;
        return strReplace3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getUserInfo(String str, String str2) {
        String strReplace = this.GetUserInfo.replace("ACCESS_TOKEN", urlEnodeUTF8(str));
        this.GetUserInfo = strReplace;
        String strReplace2 = strReplace.replace("OPENID", urlEnodeUTF8(str2));
        this.GetUserInfo = strReplace2;
        return strReplace2;
    }

    private String urlEnodeUTF8(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (Exception e) {
            e.printStackTrace();
            return str;
        }
    }

    private static String getAppid() {
        return StringUtils.getString(R.string.wx_appid);
    }

    private static String getSecrectId() {
        return StringUtils.getString(R.string.wx_secreid);
    }
}
