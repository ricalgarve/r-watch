.class Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;
.super Ljava/lang/Object;
.source "WatchThemeDialog.java"

# interfaces
.implements Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/dialog/WatchThemeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateStatusChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/dialog/WatchThemeDialog;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/dialog/WatchThemeDialog;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartUpgrade()V
    .locals 2

    .line 148
    const-string v0, "WatchThemeDialog"

    const-string v1, "onStartUpgrade"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 150
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 151
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->getWriteChar()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 153
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 155
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 156
    iput v1, v0, Landroid/os/Message;->what:I

    .line 157
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 158
    iget-object v1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    invoke-static {v1}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->-$$Nest$fgetmHandler(Lxfkj/fitpro/view/dialog/WatchThemeDialog;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStatusChange(I)V
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStatusChange:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchThemeDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 165
    iput v1, v0, Landroid/os/Message;->what:I

    .line 166
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 167
    iget-object p1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    invoke-static {p1}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->-$$Nest$fgetmHandler(Lxfkj/fitpro/view/dialog/WatchThemeDialog;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUpgradeFailed(I)V
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchThemeDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    .line 191
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 193
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 194
    iput v1, v0, Landroid/os/Message;->what:I

    .line 195
    iget-object v1, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    invoke-static {v1}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->-$$Nest$fgetmHandler(Lxfkj/fitpro/view/dialog/WatchThemeDialog;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v0, 0x3ee

    if-ne v0, p1, :cond_0

    const p1, 0x7f130ace

    .line 197
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_0
    const/16 v0, 0x3f0

    if-ne v0, p1, :cond_1

    const p1, 0x7f1300a2

    .line 199
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_1
    const/16 v0, 0x3f1

    if-ne v0, p1, :cond_2

    const p1, 0x7f130142

    .line 201
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_2
    const/16 v0, 0x3f2

    if-ne v0, p1, :cond_3

    const p1, 0x7f130244

    .line 203
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 205
    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f130ae7

    invoke-virtual {v0, v1, p1}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onUpgradeSuccess()V
    .locals 4

    .line 172
    const-string v0, "upgradeSuccess"

    const-string v1, "WatchThemeDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    .line 174
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setSendSpaceDuraion(I)V

    .line 175
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 176
    iput v2, v0, Landroid/os/Message;->what:I

    .line 177
    iget-object v3, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    invoke-static {v3}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->-$$Nest$fgetmHandler(Lxfkj/fitpro/view/dialog/WatchThemeDialog;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const v0, 0x7f130ae9

    .line 178
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 179
    iget-object v0, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    invoke-static {v0, v2}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->-$$Nest$fputisSuccess(Lxfkj/fitpro/view/dialog/WatchThemeDialog;Z)V

    .line 181
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    iget-object v2, p0, Lxfkj/fitpro/view/dialog/WatchThemeDialog$UpdateStatusChangeListener;->this$0:Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    invoke-static {v2}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->-$$Nest$fgetmWatchThemeData(Lxfkj/fitpro/view/dialog/WatchThemeDialog;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->recordWatchThemeDownloadLogs(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8bb0\u5f55\u8868\u76d8\u4e0b\u8f7d\u6b21\u6570\u5931\u8d25: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
