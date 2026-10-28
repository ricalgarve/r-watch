package xfkj.fitpro.base;

import android.app.ProgressDialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Toast;
import androidx.viewbinding.ViewBinding;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.LogUtils;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import xfkj.fitpro.utils.DialogHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class NewBaseActivity<T extends ViewBinding> extends BaseFrameActivity {
    public T binding;
    private InputMethodManager imm;
    protected InputMethodManager inputMethodManager;
    protected ProgressDialog mProgressDialog;
    protected String TAG = getClass().getSimpleName() + "Debug";
    protected boolean isActive = true;
    private Toast mToast = null;

    public int getLayoutId() {
        return 0;
    }

    public abstract void initData(Bundle bundle);

    public abstract void initListener();

    protected void initViews() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseFrameActivity
    public void onCreate(Bundle bundle) {
        setRequestedOrientation(1);
        super.onCreate(bundle);
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            try {
                this.binding = (T) ((Class) ((ParameterizedType) genericSuperclass).getActualTypeArguments()[0]).getMethod("inflate", LayoutInflater.class).invoke(null, getLayoutInflater());
            } catch (Exception e) {
                e.printStackTrace();
            }
            setContentView(this.binding.getRoot());
        } else {
            setContentView(getLayoutId());
        }
        setTitle("");
        initViews();
        initData(bundle);
        initListener();
        this.mToast = Toast.makeText((Context) this, (CharSequence) "", 0);
        this.inputMethodManager = (InputMethodManager) getSystemService("input_method");
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public void hideSoftKeyBoard() {
        InputMethodManager inputMethodManager;
        View currentFocus = getCurrentFocus();
        if (this.imm == null) {
            this.imm = (InputMethodManager) getSystemService("input_method");
        }
        if (currentFocus == null || (inputMethodManager = this.imm) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 2);
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected void onStop() {
        super.onStop();
        hideProgress();
        this.mProgressDialog = null;
        if (AppUtils.isAppForeground()) {
            return;
        }
        this.isActive = false;
        LogUtils.i(new Object[]{this.TAG, "进入后台"});
    }

    protected void onDestroy() {
        super.onDestroy();
        DialogHelper.hideDialog();
        this.imm = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onResume() {
        super.onResume();
        if (this.mToast == null) {
            this.mToast = Toast.makeText((Context) this, (CharSequence) "", 0);
        }
        if (this.isActive) {
            return;
        }
        this.isActive = true;
        LogUtils.i(new Object[]{this.TAG, "进入前台"});
    }

    public void onPause() {
        Toast toast = this.mToast;
        if (toast != null) {
            toast.cancel();
            this.mToast = null;
        }
        hideSoftKeyBoard();
        super.onPause();
    }

    public void hideProgress() {
        ProgressDialog progressDialog = this.mProgressDialog;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
    }

    public void finish() {
        super.finish();
        hideSoftKeyBoard();
    }
}
