.class public Lcom/mbridge/msdk/foundation/same/net/c;
.super Ljava/lang/Object;
.source "Listener.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/foundation/same/net/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public adType:I

.field private isRKE:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private mRequestTime:Lcom/mbridge/msdk/foundation/same/report/campaignreport/b;

.field public placementId:Ljava/lang/String;

.field private startTime:J

.field public unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->adType:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->placementId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/campaignreport/b;

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->key:Ljava/lang/String;

    .line 9
    const-string v0, "0"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->isRKE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public calcRequestTime(J)V
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/h;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/h;-><init>()V

    .line 2
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/campaignreport/b;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/campaignreport/b;-><init>(Lcom/mbridge/msdk/foundation/entity/h;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/campaignreport/b;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/campaignreport/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/campaignreport/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/net/c;->startTime:J

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->key:Ljava/lang/String;

    return-object v0
.end method

.method public isRKE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->isRKE:Ljava/lang/String;

    return-object v0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/mbridge/msdk/foundation/same/net/exception/a;)V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onNetworking()V
    .locals 0

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->startTime:J

    return-void
.end method

.method public onProgressChange(JJ)V
    .locals 0

    return-void
.end method

.method public onRetry()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "TT;>;)V"
        }
    .end annotation

    const-string v1, "Listener"

    const-string v0, "_"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/c;->placementId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/mbridge/msdk/foundation/same/net/c;->adType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/setting/i;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/mbridge/msdk/foundation/same/net/e;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/e;->c:Ljava/lang/Object;

    instance-of v2, v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "status"

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 6
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/e;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/c;->b()Lcom/mbridge/msdk/foundation/same/net/utils/c;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/utils/c;->a(Ljava/lang/String;ILjava/lang/String;J)V

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/e;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/mbridge/msdk/foundation/same/net/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 13
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/e;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/c;->b()Lcom/mbridge/msdk/foundation/same/net/utils/c;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/utils/c;->a(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public saveHbState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/campaignreport/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->c(I)V

    :cond_0
    return-void
.end method

.method public saveRequestTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/c;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/campaignreport/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/campaignreport/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->a()V

    :cond_0
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->adType:I

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->key:Ljava/lang/String;

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->placementId:Ljava/lang/String;

    return-void
.end method

.method public setRKE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->isRKE:Ljava/lang/String;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    return-void
.end method
