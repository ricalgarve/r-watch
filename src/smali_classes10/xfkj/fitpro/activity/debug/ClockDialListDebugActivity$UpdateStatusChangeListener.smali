.class Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;
.super Ljava/lang/Object;
.source "ClockDialListDebugActivity.java"

# interfaces
.implements Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateStatusChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartUpgrade()V
    .locals 2

    .line 302
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->access$400(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartUpgrade"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 304
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 305
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->getWriteChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 306
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 307
    iput v1, v0, Landroid/os/Message;->what:I

    .line 308
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 309
    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->access$500(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStatusChange(I)V
    .locals 3

    .line 313
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->access$600(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStatusChange:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 315
    iput v1, v0, Landroid/os/Message;->what:I

    .line 316
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 317
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->access$700(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUpgradeFailed(I)V
    .locals 3

    .line 332
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->access$1000(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    .line 334
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 336
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 337
    iput v1, v0, Landroid/os/Message;->what:I

    .line 338
    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->access$1100(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v0, 0x3ee

    if-ne v0, p1, :cond_0

    const p1, 0x7f130ace

    .line 340
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_0
    const/16 v0, 0x3f0

    if-ne v0, p1, :cond_1

    const p1, 0x7f1300a2

    .line 342
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_1
    const/16 v0, 0x3f1

    if-ne v0, p1, :cond_2

    const p1, 0x7f130142

    .line 344
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 346
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f130ae7

    invoke-virtual {v0, v1, p1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onUpgradeSuccess()V
    .locals 2

    .line 321
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->access$800(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upgradeSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    .line 323
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 325
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 326
    iput v1, v0, Landroid/os/Message;->what:I

    .line 327
    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->access$900(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const v0, 0x7f130ae9

    .line 328
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method
