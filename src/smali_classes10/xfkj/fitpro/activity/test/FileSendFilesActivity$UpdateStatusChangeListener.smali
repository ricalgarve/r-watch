.class Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;
.super Ljava/lang/Object;
.source "FileSendFilesActivity.java"

# interfaces
.implements Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/test/FileSendFilesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateStatusChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartUpgrade()V
    .locals 2

    .line 56
    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->access$000(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartUpgrade"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xa

    .line 58
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 59
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->getWriteChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 60
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x10

    .line 61
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    .line 62
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 63
    iget-object v1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->access$100(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStatusChange(I)V
    .locals 3

    .line 67
    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->access$200(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStatusChange:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x13

    .line 69
    iput v1, v0, Landroid/os/Message;->what:I

    .line 70
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 71
    iget-object p1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->access$300(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUpgradeFailed(I)V
    .locals 3

    .line 87
    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->access$700(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;

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

    .line 89
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 91
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x12

    .line 92
    iput v1, v0, Landroid/os/Message;->what:I

    .line 93
    iget-object v1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->access$800(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v0, 0x3ee

    if-ne v0, p1, :cond_0

    const p1, 0x7f130ace

    .line 95
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_0
    const/16 v0, 0x3f0

    if-ne v0, p1, :cond_1

    const p1, 0x7f1300a2

    .line 97
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_1
    const/16 v0, 0x3f1

    if-ne v0, p1, :cond_2

    const p1, 0x7f130142

    .line 99
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f130ae7

    invoke-virtual {v0, v1, p1}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onUpgradeSuccess()V
    .locals 2

    .line 75
    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->access$400(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upgradeSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->access$500(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5347\u7ea7\u6210\u529f"

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/LogUtils;->file(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x64

    .line 78
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 80
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x11

    .line 81
    iput v1, v0, Landroid/os/Message;->what:I

    .line 82
    iget-object v1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->access$600(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const v0, 0x7f130ae9

    .line 83
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method
