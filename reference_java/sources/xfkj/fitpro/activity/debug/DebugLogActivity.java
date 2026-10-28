package xfkj.fitpro.activity.debug;

import android.os.Bundle;
import android.text.method.ScrollingMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.blankj.utilcode.util.ConvertUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import java.text.SimpleDateFormat;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.bluetooth.CommandPool;
import xfkj.fitpro.bluetooth.revData.BaseReceiveData;
import xfkj.fitpro.bluetooth.revData.ReceiveData;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DebugLogActivity extends NewBaseActivity {
    TextView mTvContent;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_debug_log;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle("日志信息");
        this.mTvContent.setMovementMethod(ScrollingMovementMethod.getInstance());
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        if (Constant.mService == null || ReceiveData.getInstance() == null) {
            ToastUtils.showLong("请先连接设备");
            finish();
        } else {
            CommandPool.setWriteDataListener(new CommandPool.WriteDataListener() { // from class: xfkj.fitpro.activity.debug.DebugLogActivity$$ExternalSyntheticLambda0
                @Override // xfkj.fitpro.bluetooth.CommandPool.WriteDataListener
                public final void onWriteDataChange(String str) {
                    this.f$0.lambda$initListener$0(str);
                }
            });
            ReceiveData.getInstance().setDataChangeListener(new BaseReceiveData.DataChangeListener() { // from class: xfkj.fitpro.activity.debug.DebugLogActivity$$ExternalSyntheticLambda1
                @Override // xfkj.fitpro.bluetooth.revData.BaseReceiveData.DataChangeListener
                public final void onDataChange(byte[] bArr) {
                    this.f$0.lambda$initListener$1(bArr);
                }
            });
            this.mTvContent.setOnLongClickListener(new View.OnLongClickListener() { // from class: xfkj.fitpro.activity.debug.DebugLogActivity$$ExternalSyntheticLambda2
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    return this.f$0.lambda$initListener$2(view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(String str) {
        this.mTvContent.append(TimeUtils.getNowString(new SimpleDateFormat("HH:mm:ss")) + " 发送:" + str + "\n");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(byte[] bArr) {
        this.mTvContent.append(TimeUtils.getNowString(new SimpleDateFormat("HH:mm:ss")) + " 接收:" + ConvertUtils.bytes2HexString(bArr) + "\n");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$initListener$2(View view) {
        String string = this.mTvContent.getText().toString();
        if (StringUtils.isTrimEmpty(string)) {
            return false;
        }
        CommonUtils.copy(string);
        ToastUtils.showShort("已复制");
        return false;
    }

    public void clearContent(View view) {
        this.mTvContent.setText("");
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        super.onDestroy();
        if (Constant.mService == null || ReceiveData.getInstance() == null) {
            return;
        }
        CommandPool.setWriteDataListener(null);
        ReceiveData.getInstance().setDataChangeListener(null);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mTvContent = (TextView) findViewById(R.id.tv_content);
    }
}
