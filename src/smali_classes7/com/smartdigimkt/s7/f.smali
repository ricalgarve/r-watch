.class public final Lcom/smartdigimkt/s7/f;
.super Lcom/smartdigimkt/s7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/s7/b;-><init>(Lcom/smartdigimkt/t7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    instance-of v1, v0, Lcom/smartdigimkt/t7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    check-cast v0, Lcom/smartdigimkt/t7/e;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/t7/e;->b:Lcom/smartdigimkt/c8/e;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/c8/e;->e:Ljava/lang/String;

    move-object v2, v0

    :cond_0
    move-object v4, v2

    .line 8
    const-string v3, "bid"

    iget-wide v5, p0, Lcom/smartdigimkt/s7/b;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
