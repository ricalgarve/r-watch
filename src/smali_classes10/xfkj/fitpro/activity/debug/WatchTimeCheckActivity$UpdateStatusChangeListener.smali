.class Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;
.super Ljava/lang/Object;
.source "WatchTimeCheckActivity.java"

# interfaces
.implements Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateStatusChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartUpgrade()V
    .locals 2

    .line 298
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->access$300(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartUpgrade"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->-$$Nest$mgetSpaceTime(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 301
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->getWriteChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 302
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x10

    .line 303
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    .line 304
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 305
    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->access$400(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStatusChange(I)V
    .locals 3

    .line 309
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->access$500(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStatusChange:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x13

    .line 311
    iput v1, v0, Landroid/os/Message;->what:I

    .line 312
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 313
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->access$600(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUpgradeFailed(I)V
    .locals 3

    .line 329
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->access$1000(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5347\u7ea7\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/LogUtils;->file(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x64

    .line 331
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 333
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x12

    .line 334
    iput v1, v0, Landroid/os/Message;->what:I

    .line 335
    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->access$1100(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v0, 0x3ee

    if-ne v0, p1, :cond_0

    const p1, 0x7f130ace

    .line 337
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_0
    const/16 v0, 0x3f0

    if-ne v0, p1, :cond_1

    const p1, 0x7f1300a2

    .line 339
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_1
    const/16 v0, 0x3f1

    if-ne v0, p1, :cond_2

    const p1, 0x7f130142

    .line 341
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 343
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f130ae7

    invoke-virtual {v0, v1, p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onUpgradeSuccess()V
    .locals 2

    .line 317
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->access$700(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upgradeSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->access$800(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5347\u7ea7\u6210\u529f"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/LogUtils;->file(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x64

    .line 320
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 322
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x11

    .line 323
    iput v1, v0, Landroid/os/Message;->what:I

    .line 324
    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->access$900(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const v0, 0x7f130ae9

    .line 325
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method
