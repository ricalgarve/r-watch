.class public Lcom/realsil/sdk/dfu/p/b$a;
.super Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/p/b;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/p/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/p/b$a;->a:Lcom/realsil/sdk/dfu/p/b;

    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAckReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onAckReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/b$a;->a:Lcom/realsil/sdk/dfu/p/b;

    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/p/b;->a(Lcom/realsil/sdk/dfu/p/b;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    return-void
.end method

.method public onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;ZI)V

    const/16 p1, 0x200

    if-ne p3, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/p/b$a;->a:Lcom/realsil/sdk/dfu/p/b;

    const/16 p2, 0x203

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/realsil/sdk/dfu/p/b$a;->a:Lcom/realsil/sdk/dfu/p/b;

    iget p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 p2, 0x209

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/realsil/sdk/dfu/p/b$a;->a:Lcom/realsil/sdk/dfu/p/b;

    const/16 p2, 0x800

    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 9
    iget-object p1, p0, Lcom/realsil/sdk/dfu/p/b$a;->a:Lcom/realsil/sdk/dfu/p/b;

    iget-boolean p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p2, :cond_1

    .line 10
    iget p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "disconnect in OTA process, mErrorState: 0x%04X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/p/b$a;->a:Lcom/realsil/sdk/dfu/p/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/p/b$a;->a:Lcom/realsil/sdk/dfu/p/b;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyConnectionLock()V

    :cond_2
    return-void
.end method

.method public onDataReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onDataReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/b$a;->a:Lcom/realsil/sdk/dfu/p/b;

    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/p/b;->a(Lcom/realsil/sdk/dfu/p/b;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    return-void
.end method

.method public onError(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onError(I)V

    return-void
.end method
