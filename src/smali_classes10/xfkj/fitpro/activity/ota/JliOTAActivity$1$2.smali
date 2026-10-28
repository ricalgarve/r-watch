.class Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;
.super Ljava/lang/Object;
.source "JliOTAActivity.java"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->onConnection(Landroid/bluetooth/BluetoothDevice;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/ota/JliOTAActivity$1;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelOTA()V
    .locals 2

    .line 132
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    iget-object v0, v0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->access$500(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCancelOTA"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    iget-object v0, v0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->access$600(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BaseError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    iget-object p1, p1, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->setResult(I)V

    const p1, 0x7f130adb

    .line 140
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 141
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    iget-object p1, p1, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->finish()V

    return-void
.end method

.method public onNeedReconnect(Ljava/lang/String;Z)V
    .locals 2

    .line 104
    iget-object p2, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    iget-object p2, p2, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {p2}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->access$200(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNeedReconnect addr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    iget-object p1, p1, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->-$$Nest$fgetotaManager(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Lcom/jieli/OTAManager2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/OTAManager2;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->isUseReconnect()Z

    return-void
.end method

.method public onProgress(IF)V
    .locals 3

    .line 114
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    iget-object p1, p1, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->access$300(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProgress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    iget-object p1, p1, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/ota/JliOTAActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lxfkj/fitpro/databinding/ActivityJliOtaactivityBinding;

    iget-object p1, p1, Lxfkj/fitpro/databinding/ActivityJliOtaactivityBinding;->tvUpgrade:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    iget-object v1, v1, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    const v2, 0x7f130ae3

    invoke-virtual {v1, v2}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(FI)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    iget-object p1, p1, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/ota/JliOTAActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lxfkj/fitpro/databinding/ActivityJliOtaactivityBinding;

    iget-object p1, p1, Lxfkj/fitpro/databinding/ActivityJliOtaactivityBinding;->progressBar:Landroid/widget/ProgressBar;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onStartOTA()V
    .locals 2

    .line 99
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    iget-object v0, v0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->access$100(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartOTA"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStopOTA()V
    .locals 2

    .line 122
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    iget-object v0, v0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->access$400(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStopOTA"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    iget-object v0, v0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->setResult(I)V

    const v0, 0x7f130ae9

    .line 124
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 125
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    iget-object v0, v0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->finish()V

    return-void
.end method
