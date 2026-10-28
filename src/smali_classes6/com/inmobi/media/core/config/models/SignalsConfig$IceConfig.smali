.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IceConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;",
        "",
        "<init>",
        "()V",
        "locationEnabled",
        "",
        "sessionEnabled",
        "c",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;",
        "isLocationEnabled",
        "isSessionEnabled",
        "getCellOperatorFlag",
        "",
        "isVisibleCellTowerEnabled",
        "isConnectedCellTowerEnabled",
        "isValid",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;

.field private locationEnabled:Z

.field private sessionEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;

    return-void
.end method


# virtual methods
.method public final getCellOperatorFlag()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;->getCof()I

    move-result v0

    return v0
.end method

.method public final isConnectedCellTowerEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;->getCce()Z

    move-result v0

    return v0
.end method

.method public final isLocationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->locationEnabled:Z

    return v0
.end method

.method public final isSessionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->sessionEnabled:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->getCellOperatorFlag()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisibleCellTowerEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;->getVce()Z

    move-result v0

    return v0
.end method
