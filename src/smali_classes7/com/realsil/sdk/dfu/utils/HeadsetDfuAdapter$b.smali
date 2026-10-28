.class public Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;
.super Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->getBluetoothProfileCallback()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onA2dpStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onA2dpStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 v1, 0x200

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    const-string p1, "device has already been clean"

    .line 4
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 p2, 0x1002

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-boolean v0, p2, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->f:Z

    iget-object p2, p2, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    .line 9
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "target device is %s, ignore device:%s"

    .line 10
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    const-string p1, "A2DP connected"

    .line 16
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    return-void

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "A2DP disconnected"

    .line 21
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    :cond_3
    return-void

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-boolean p2, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    iget p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ignore a2dp state change, when state=0x%04X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public onHfpConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onHfpConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 v1, 0x200

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result v0

    const-string v1, "target device is %s, ignore device:%s"

    const/4 v3, 0x2

    const-string v4, "device has already been clean"

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    .line 5
    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 p2, 0x1002

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-boolean v0, p2, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->f:Z

    iget-object p2, p2, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    .line 10
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_1
    if-ne p2, v3, :cond_2

    const-string p1, "hfp connected"

    .line 16
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    return-void

    :cond_2
    if-nez p2, :cond_6

    const-string p1, "hfp disconnected"

    .line 21
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    return-void

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 v5, 0x800

    invoke-virtual {v0, v5, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    const/16 v2, 0x80e

    if-nez v0, :cond_4

    .line 28
    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    .line 31
    :cond_4
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne p2, v3, :cond_5

    const-string p1, "pending to back connect with previous device"

    .line 33
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-object p2, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    return-void

    :cond_5
    if-nez p2, :cond_6

    const-string p1, "proile disconnected"

    .line 37
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :cond_6
    return-void

    .line 41
    :cond_7
    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-object p2, p2, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_8
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$b;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ignore hfp state change when state is 0x%04X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method
