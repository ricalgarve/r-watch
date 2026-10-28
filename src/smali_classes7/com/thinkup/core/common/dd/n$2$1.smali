.class final Lcom/thinkup/core/common/dd/n$2$1;
.super Lcom/thinkup/core/common/md/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/dd/n$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic m:I

.field final synthetic n:Lcom/thinkup/core/common/dd/n$2;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dd/n$2;JI)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/thinkup/core/common/dd/n$2$1;->n:Lcom/thinkup/core/common/dd/n$2;

    iput-wide p2, p0, Lcom/thinkup/core/common/dd/n$2$1;->d:J

    iput p4, p0, Lcom/thinkup/core/common/dd/n$2$1;->m:I

    invoke-direct {p0}, Lcom/thinkup/core/common/md/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 18

    move-object/from16 v0, p0

    .line 536
    iget-object v1, v0, Lcom/thinkup/core/common/dd/n$2$1;->n:Lcom/thinkup/core/common/dd/n$2;

    iget-object v1, v1, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/thinkup/core/common/dd/n;->d(Lcom/thinkup/core/common/dd/n;Z)Z

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/thinkup/core/common/dd/n$2$1;->d:J

    sub-long v9, v1, v3

    .line 539
    iget-object v1, v0, Lcom/thinkup/core/common/dd/n$2$1;->n:Lcom/thinkup/core/common/dd/n$2;

    iget-object v5, v1, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    const-string v8, ""

    iget v11, v0, Lcom/thinkup/core/common/dd/n$2$1;->m:I

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v11}, Lcom/thinkup/core/common/dd/n;->d(Lcom/thinkup/core/common/dd/n;ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 541
    iget-object v1, v0, Lcom/thinkup/core/common/dd/n$2$1;->n:Lcom/thinkup/core/common/dd/n$2;

    iget-object v12, v1, Lcom/thinkup/core/common/dd/n$2;->d:Lcom/thinkup/core/common/dd/n$m;

    const/4 v15, 0x0

    iget-wide v1, v0, Lcom/thinkup/core/common/dd/n$2$1;->d:J

    const/4 v13, -0x1

    move-object/from16 v14, p2

    move-wide/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Lcom/thinkup/core/common/dd/n$m;->d(ILjava/lang/String;Lcom/thinkup/core/api/AdError;J)V

    .line 542
    iget-object v1, v0, Lcom/thinkup/core/common/dd/n$2$1;->n:Lcom/thinkup/core/common/dd/n$2;

    iget-object v1, v1, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    invoke-static {v1}, Lcom/thinkup/core/common/dd/n;->o(Lcom/thinkup/core/common/dd/n;)V

    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 13

    .line 497
    iget-object p1, p0, Lcom/thinkup/core/common/dd/n$2$1;->n:Lcom/thinkup/core/common/dd/n$2;

    iget-object p1, p1, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/thinkup/core/common/dd/n;->d(Lcom/thinkup/core/common/dd/n;Z)Z

    .line 499
    const-string p1, ""

    .line 503
    :try_start_0
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 504
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 505
    const-string p2, "code"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_0

    .line 507
    const-string p2, "data"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 508
    :try_start_1
    const-string v0, "data_bck"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 511
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/core/common/dd/n$2$1;->n:Lcom/thinkup/core/common/dd/n$2;

    iget-object v0, v0, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    iget-object v2, p0, Lcom/thinkup/core/common/dd/n$2$1;->n:Lcom/thinkup/core/common/dd/n$2;

    iget-object v2, v2, Lcom/thinkup/core/common/dd/n$2;->n:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/thinkup/core/common/dd/n;->o(Lcom/thinkup/core/common/dd/n;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_0
    move-object p1, v0

    goto :goto_2

    .line 513
    :cond_0
    :try_start_3
    const-string v0, "request failed. error code: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    move-object v4, p1

    move-object v5, v4

    move-object v8, p2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p2, v0

    move-object v1, p1

    move-object p1, p2

    move-object p2, v1

    .line 517
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parse cdn domain error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v8, p1

    move-object v4, p2

    move-object v5, v1

    .line 520
    :goto_4
    iget-object p1, p0, Lcom/thinkup/core/common/dd/n$2$1;->n:Lcom/thinkup/core/common/dd/n$2;

    iget-object p1, p1, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    iget-object p2, p0, Lcom/thinkup/core/common/dd/n$2$1;->n:Lcom/thinkup/core/common/dd/n$2;

    iget-object p2, p2, Lcom/thinkup/core/common/dd/n$2;->n:Landroid/content/Context;

    invoke-static {p1, p2, v4, v5}, Lcom/thinkup/core/common/dd/n;->d(Lcom/thinkup/core/common/dd/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/thinkup/core/common/dd/n$2$1;->d:J

    sub-long v6, p1, v0

    .line 524
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 525
    iget-object p1, p0, Lcom/thinkup/core/common/dd/n$2$1;->n:Lcom/thinkup/core/common/dd/n$2;

    iget-object v2, p1, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    const/4 v3, 0x1

    iget v8, p0, Lcom/thinkup/core/common/dd/n$2$1;->m:I

    invoke-static/range {v2 .. v8}, Lcom/thinkup/core/common/dd/n;->d(Lcom/thinkup/core/common/dd/n;ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 526
    iget-object p1, p0, Lcom/thinkup/core/common/dd/n$2$1;->n:Lcom/thinkup/core/common/dd/n$2;

    iget-object v2, p1, Lcom/thinkup/core/common/dd/n$2;->d:Lcom/thinkup/core/common/dd/n$m;

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/thinkup/core/common/dd/n$2$1;->d:J

    invoke-virtual/range {v2 .. v7}, Lcom/thinkup/core/common/dd/n$m;->d(ILjava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_5

    .line 528
    :cond_2
    iget-object p1, p0, Lcom/thinkup/core/common/dd/n$2$1;->n:Lcom/thinkup/core/common/dd/n$2;

    iget-object p1, p1, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    const-string v9, ""

    iget v12, p0, Lcom/thinkup/core/common/dd/n$2$1;->m:I

    move-wide v10, v6

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lcom/thinkup/core/common/dd/n;->d(Lcom/thinkup/core/common/dd/n;ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 529
    iget-object p1, p0, Lcom/thinkup/core/common/dd/n$2$1;->n:Lcom/thinkup/core/common/dd/n$2;

    iget-object v6, p1, Lcom/thinkup/core/common/dd/n$2;->d:Lcom/thinkup/core/common/dd/n$m;

    const/4 v9, 0x0

    iget-wide v10, p0, Lcom/thinkup/core/common/dd/n$2$1;->d:J

    invoke-virtual/range {v6 .. v11}, Lcom/thinkup/core/common/dd/n$m;->d(ILjava/lang/String;Lcom/thinkup/core/api/AdError;J)V

    .line 531
    :goto_5
    iget-object p1, p0, Lcom/thinkup/core/common/dd/n$2$1;->n:Lcom/thinkup/core/common/dd/n$2;

    iget-object p1, p1, Lcom/thinkup/core/common/dd/n$2;->o:Lcom/thinkup/core/common/dd/n;

    invoke-static {p1}, Lcom/thinkup/core/common/dd/n;->o(Lcom/thinkup/core/common/dd/n;)V

    return-void
.end method
