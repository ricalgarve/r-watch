.class Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity$UpdateStatusChangeListener;
.super Ljava/lang/Object;
.source "ClockDialListActivity.java"

# interfaces
.implements Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateStatusChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartUpgrade()V
    .locals 2

    .line 277
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;->access$400(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartUpgrade"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 279
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 280
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->getWriteChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 281
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 282
    iput v1, v0, Landroid/os/Message;->what:I

    .line 283
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 284
    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;->access$500(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStatusChange(I)V
    .locals 3

    .line 288
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;->access$600(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStatusChange:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 290
    iput v1, v0, Landroid/os/Message;->what:I

    .line 291
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 292
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;->access$700(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUpgradeFailed(I)V
    .locals 3

    .line 307
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;->access$1000(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;)Ljava/lang/String;

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

    .line 309
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 311
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 312
    iput v1, v0, Landroid/os/Message;->what:I

    .line 313
    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;->access$1100(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v0, 0x3ee

    if-ne v0, p1, :cond_0

    const p1, 0x7f130ace

    .line 315
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_0
    const/16 v0, 0x3f0

    if-ne v0, p1, :cond_1

    const p1, 0x7f1300a2

    .line 317
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_1
    const/16 v0, 0x3f1

    if-ne v0, p1, :cond_2

    const p1, 0x7f130142

    .line 319
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 321
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f130ae7

    invoke-virtual {v0, v1, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onUpgradeSuccess()V
    .locals 2

    .line 296
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;->access$800(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upgradeSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    .line 298
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 300
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 301
    iput v1, v0, Landroid/os/Message;->what:I

    .line 302
    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;->access$900(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const v0, 0x7f130ae9

    .line 303
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method
