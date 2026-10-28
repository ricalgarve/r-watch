.class Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;
.super Ljava/lang/Object;
.source "ClockDialDetailsActivity.java"

# interfaces
.implements Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateStatusChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartUpgrade()V
    .locals 2

    .line 215
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->access$000(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartUpgrade"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 217
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 218
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->getWriteChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 219
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 220
    iput v1, v0, Landroid/os/Message;->what:I

    .line 221
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 222
    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->access$100(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStatusChange(I)V
    .locals 3

    .line 226
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->access$200(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStatusChange:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 228
    iput v1, v0, Landroid/os/Message;->what:I

    .line 229
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 230
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->access$300(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUpgradeFailed(I)V
    .locals 3

    .line 245
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->access$600(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Ljava/lang/String;

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

    .line 247
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 248
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 249
    iput v1, v0, Landroid/os/Message;->what:I

    .line 250
    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->access$700(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v0, 0x3ee

    if-ne v0, p1, :cond_0

    const p1, 0x7f130ace

    .line 252
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_0
    const/16 v0, 0x3f0

    if-ne v0, p1, :cond_1

    const p1, 0x7f1300a2

    .line 254
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_1
    const/16 v0, 0x3f1

    if-ne v0, p1, :cond_2

    const p1, 0x7f130142

    .line 256
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 258
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f130ae7

    invoke-virtual {v0, v1, p1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onUpgradeSuccess()V
    .locals 2

    .line 234
    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->access$400(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upgradeSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    .line 236
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 238
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 239
    iput v1, v0, Landroid/os/Message;->what:I

    .line 240
    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;->access$500(Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialDetailsActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const v0, 0x7f130ae9

    .line 241
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method
