.class public Lcom/mbridge/msdk/out/MBridgeIds;
.super Ljava/lang/Object;
.source "MBridgeIds.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/mbridge/msdk/system/NoProGuard;


# instance fields
.field private bidToken:Ljava/lang/String;

.field private contextId:Ljava/lang/String;

.field private isCache:Z

.field private placementId:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/mbridge/msdk/out/MBridgeIds;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBidToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    return-object v0
.end method

.method public getContextId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->contextId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->requestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public isCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    return v0
.end method

.method public setBidToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    return-void
.end method

.method public setCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    return-void
.end method

.method public setContextId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->contextId:Ljava/lang/String;

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MBridgeIds{placementId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', unitId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', bidToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
