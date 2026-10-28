.class public Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;
.super Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;
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
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAckReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onAckReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->a(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    return-void
.end method

.method public onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;ZI)V

    const/16 p1, 0x200

    if-ne p3, p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isBackConnecting()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    .line 22
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ignore connection update when state=0x%04X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget p2, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    const/16 p3, 0x1c

    invoke-virtual {p1, p2, p3}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    .line 25
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->e(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object p1

    const/16 p2, 0x60c

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->sendCmd(S[B)Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    iget-boolean p2, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 p2, 0x20f

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 31
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    .line 34
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->f(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;)V

    return-void

    :cond_3
    if-nez p3, :cond_6

    .line 42
    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isStageBusy(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 p2, 0x800

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isStageBusy(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 43
    :cond_4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    new-instance p2, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;)V

    .line 45
    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    const/16 p2, 0x1001

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :cond_6
    return-void
.end method

.method public onDataReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onDataReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter$c;->a:Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;

    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;->a(Lcom/realsil/sdk/dfu/utils/HeadsetDfuAdapter;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onError(I)V

    return-void
.end method
