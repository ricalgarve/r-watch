.class public Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "ServiceNotificationTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/NewBaseActivity<",
        "Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$CDudpHSn1zuJxtb63fMkPEJPQ4s(Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LLGSg0EXPnm2ymvbBBlZzH2QBJk(Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$deuF4GSkTxbmnVnx6bawOkSo5oM(Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 26
    const-string v0, "\u6d4b\u8bd5\u5df2\u8fde\u63a5\u72b6\u6001\u901a\u77e5"

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity;->testNotification(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 31
    const-string v0, "\u6d4b\u8bd5\u672a\u8fde\u63a5\u72b6\u6001\u901a\u77e5"

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity;->testNotification(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x2

    .line 36
    const-string v0, "\u6d4b\u8bd5\u8fde\u63a5\u4e2d\u72b6\u6001\u901a\u77e5"

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity;->testNotification(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 0

    .line 41
    const-string p0, "\u5df2\u5c1d\u8bd5\u6e05\u9664\u670d\u52a1\u901a\u77e5"

    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$initListener$4(Landroid/view/View;)V
    .locals 0

    .line 46
    const-string p0, "\u6d4b\u8bd5\u8bf4\u660e\uff1a\n\n1. \u70b9\u51fb\u4e0d\u540c\u72b6\u6001\u6309\u94ae\u6d4b\u8bd5\u901a\u77e5\n2. \u4fee\u6539\u540e\u7684\u901a\u77e5\u5e94\u8be5\u662f\u9759\u97f3\u7684\uff08\u65e0\u58f0\u97f3\uff09\n3. \u53ef\u4ee5\u8bbe\u7f6e\u6b65\u6570\u6765\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u53d8\u5316\n4. \u6ce8\u610f\u89c2\u5bdf\u901a\u77e5\u662f\u5426\u6709\u58f0\u97f3\u3001\u9707\u52a8\n\n\u4fee\u6539\u5185\u5bb9\uff1a\n\u5df2\u5728 ServiceNotificationHelper \u4e2d\n\u6dfb\u52a0 .setSound(null) \u6765\u7981\u7528\u901a\u77e5\u58f0\u97f3"

    .line 47
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private testNotification(ILjava/lang/String;)V
    .locals 1

    .line 56
    :try_start_0
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {p1}, Lxfkj/fitpro/service/ServiceNotificationHelper;->notification(Landroid/app/Service;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u6d4b\u8bd5\u5931\u8d25: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public initData(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 25
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;

    iget-object v0, v0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;->btnTestConnected:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;

    iget-object v0, v0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;->btnTestDisconnected:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;

    iget-object v0, v0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;->btnTestConnecting:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;

    iget-object v0, v0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;->btnClearNotification:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;

    iget-object v0, v0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;->btnInfo:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
