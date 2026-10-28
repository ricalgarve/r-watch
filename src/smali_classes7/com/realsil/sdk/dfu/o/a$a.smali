.class public Lcom/realsil/sdk/dfu/o/a$a;
.super Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/o/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/o/a$a;->a:Lcom/realsil/sdk/dfu/o/a;

    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAckReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onAckReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/o/a$a;->a:Lcom/realsil/sdk/dfu/o/a;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/o/a;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    return-void
.end method

.method public onDataReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onDataReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/o/a$a;->a:Lcom/realsil/sdk/dfu/o/a;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/o/a;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
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
