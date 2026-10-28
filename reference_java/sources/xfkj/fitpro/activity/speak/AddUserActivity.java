package xfkj.fitpro.activity.speak;

import android.content.DialogInterface;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.SearchView;
import cn.bertsir.zbar.Qr.ScanResult;
import cn.bertsir.zbar.QrConfig;
import cn.bertsir.zbar.QrManager;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import io.reactivex.observers.ResourceObserver;
import sg.bigo.ads.api.AdError;
import xfkj.fitpro.R;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.reponse.BaseResponse;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.HttpErrorTips;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AddUserActivity extends NewBaseActivity {
    SearchView searchView;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_voice_chat_add_user;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        initZxing();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.searchView.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.speak.AddUserActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        findViewById(R.id.tv_input_friend_id_add).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.speak.AddUserActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
        findViewById(R.id.tv_qrcode).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.speak.AddUserActivity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$2(view);
            }
        });
    }

    private void initZxing() {
        QrManager.getInstance().init(new QrConfig.Builder().setShowDes(true).setShowLight(true).setShowTitle(true).setShowAlbum(false).setCornerColor(0).setLineColor(getResources().getColor(R.color.theme_color)).setLineSpeed(AdError.ERROR_CODE_AD_EXPIRED).setScanType(1).setScanViewType(1).setCustombarcodeformat(13).setPlaySound(true).setNeedCrop(true).setIsOnlyCenter(true).setTitleText(getString(R.string.scan_qrcode)).setTitleBackgroudColor(getResources().getColor(R.color.theme_color)).setTitleTextColor(-1).setShowZoom(false).setAutoZoom(false).setFingerZoom(true).setScreenOrientation(1).create());
    }

    private void handleQrcodeResult(String str) {
        String[] strArrSplit = str.split("#");
        if (strArrSplit.length > 1) {
            httpAddFriend(strArrSplit[1]);
        } else {
            ToastUtils.showLong(R.string.not_find_userid);
        }
    }

    private void httpAddFriend(String str) {
        try {
            Long lValueOf = Long.valueOf(str);
            if (DBHelper.getUserId() == lValueOf.longValue()) {
                ToastUtils.showShort(R.string.not_add_self_friend);
            } else {
                HttpHelper.getInstance().requestAddWatchUser(new ResourceObserver<BaseResponse>() { // from class: xfkj.fitpro.activity.speak.AddUserActivity.1
                    public void onComplete() {
                    }

                    public void onNext(BaseResponse baseResponse) {
                        Log.i(AddUserActivity.this.TAG, "onNext:" + baseResponse.toString());
                        if (baseResponse.isSuccess()) {
                            AddUserActivity.this.setResult(890);
                        } else {
                            HttpErrorTips.showHttpError(baseResponse.getError(), true);
                        }
                    }

                    public void onError(Throwable th) {
                        Log.i(AddUserActivity.this.TAG, "onError:" + th.toString());
                        ToastUtils.showShort(th.toString());
                    }
                }, lValueOf.longValue());
            }
        } catch (Exception e) {
            ToastUtils.showLong(e.toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: onClick, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$initListener$2(View view) {
        int id = view.getId();
        if (id == 2131364751) {
            showAddFriendDialog();
        } else {
            if (id != 2131364806) {
                return;
            }
            QrManager.getInstance().startScan(this, new QrManager.OnScanResultCallback() { // from class: xfkj.fitpro.activity.speak.AddUserActivity$$ExternalSyntheticLambda3
                public final void onScanSuccess(ScanResult scanResult) {
                    this.f$0.lambda$onClick$3(scanResult);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onClick$3(ScanResult scanResult) {
        Log.i(this.TAG, "origin result:" + scanResult);
        handleQrcodeResult(scanResult.content);
    }

    private void showAddFriendDialog() {
        View viewInflate = LayoutInflater.from(this.mContext).inflate(R.layout.layout_input_userid_add_friend, (ViewGroup) null);
        final EditText editText = (EditText) viewInflate.findViewById(R.id.userid);
        AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext);
        builder.setCancelable(true);
        builder.setTitle(R.string.add_friend);
        builder.setView(viewInflate);
        builder.setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.speak.AddUserActivity$$ExternalSyntheticLambda4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$showAddFriendDialog$4(editText, dialogInterface, i);
            }
        });
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.show();
        DialogHelper.correctDialog(alertDialogCreate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showAddFriendDialog$4(EditText editText, DialogInterface dialogInterface, int i) {
        if (StringUtils.isTrimEmpty(editText.getText().toString())) {
            return;
        }
        httpAddFriend(editText.getText().toString());
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.searchView = findViewById(R.id.searchView);
    }
}
