package xfkj.fitpro.activity.debug;

import android.os.Bundle;
import android.view.View;
import com.blankj.utilcode.util.ToastUtils;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.databinding.ActivityServiceNotificationTestBinding;
import xfkj.fitpro.service.ServiceNotificationHelper;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ServiceNotificationTestActivity extends NewBaseActivity<ActivityServiceNotificationTestBinding> {
    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        ((ActivityServiceNotificationTestBinding) this.binding).btnTestConnected.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.debug.ServiceNotificationTestActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        ((ActivityServiceNotificationTestBinding) this.binding).btnTestDisconnected.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.debug.ServiceNotificationTestActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
        ((ActivityServiceNotificationTestBinding) this.binding).btnTestConnecting.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.debug.ServiceNotificationTestActivity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$2(view);
            }
        });
        ((ActivityServiceNotificationTestBinding) this.binding).btnClearNotification.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.debug.ServiceNotificationTestActivity$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ToastUtils.showShort("已尝试清除服务通知");
            }
        });
        ((ActivityServiceNotificationTestBinding) this.binding).btnInfo.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.debug.ServiceNotificationTestActivity$$ExternalSyntheticLambda4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ToastUtils.showLong("测试说明：\n\n1. 点击不同状态按钮测试通知\n2. 修改后的通知应该是静音的（无声音）\n3. 可以设置步数来测试通知内容变化\n4. 注意观察通知是否有声音、震动\n\n修改内容：\n已在 ServiceNotificationHelper 中\n添加 .setSound(null) 来禁用通知声音");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        testNotification(1, "测试已连接状态通知");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        testNotification(0, "测试未连接状态通知");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        testNotification(2, "测试连接中状态通知");
    }

    private void testNotification(int i, String str) {
        try {
            ServiceNotificationHelper.notification(Constant.mService);
        } catch (Exception e) {
            ToastUtils.showShort("测试失败: " + e.getMessage());
            e.printStackTrace();
        }
    }
}
