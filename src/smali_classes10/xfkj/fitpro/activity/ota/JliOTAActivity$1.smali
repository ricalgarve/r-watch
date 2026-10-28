.class Lxfkj/fitpro/activity/ota/JliOTAActivity$1;
.super Lcom/jieli/jl_bt_ota/interfaces/BtEventCallback;
.source "JliOTAActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/ota/JliOTAActivity;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/ota/JliOTAActivity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/interfaces/BtEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 57
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->access$000(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnection:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 60
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->-$$Nest$fgetotaManager(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Lcom/jieli/OTAManager2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/OTAManager2;->isOTA()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->-$$Nest$fgetotaManager(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Lcom/jieli/OTAManager2;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$1;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$1;-><init>(Lxfkj/fitpro/activity/ota/JliOTAActivity$1;)V

    invoke-virtual {p1, p2}, Lcom/jieli/OTAManager2;->queryMandatoryUpdate(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    .line 93
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->-$$Nest$fgetotaManager(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Lcom/jieli/OTAManager2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/OTAManager2;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {p2}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->-$$Nest$fgetfirmwarePath(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setFirmwareFilePath(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    .line 95
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->-$$Nest$fgetotaManager(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Lcom/jieli/OTAManager2;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$2;-><init>(Lxfkj/fitpro/activity/ota/JliOTAActivity$1;)V

    invoke-virtual {p1, p2}, Lcom/jieli/OTAManager2;->startOTA(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
