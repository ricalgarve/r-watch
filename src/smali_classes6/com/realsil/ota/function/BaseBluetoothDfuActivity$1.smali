.class Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;
.super Ljava/lang/Object;
.source "BaseBluetoothDfuActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/ota/function/BaseBluetoothDfuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;


# direct methods
.method constructor <init>(Lcom/realsil/ota/function/BaseBluetoothDfuActivity;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 108
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    .line 111
    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    invoke-virtual {p1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->refresh()V

    .line 113
    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    invoke-virtual {p1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->isOtaProcessing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    iget-object p1, p1, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-eqz p1, :cond_4

    .line 114
    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->selectWorkMode(Z)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    invoke-virtual {p1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->refresh()V

    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    iget-object p1, p1, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_3

    .line 122
    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    sget v1, Lcom/realsil/ota/R$string;->rtkbt_ota_connect_device:I

    iget-object v2, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    iget-object v2, v2, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->showProgressBar(Ljava/lang/String;J)V

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    invoke-virtual {p1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->refresh()V

    :cond_4
    :goto_0
    return v0
.end method
