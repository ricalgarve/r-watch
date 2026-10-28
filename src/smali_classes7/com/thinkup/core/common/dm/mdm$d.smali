.class public final Lcom/thinkup/core/common/dm/mdm$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/dm/mdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public d:I

.field public d0:I

.field public dd:Ljava/lang/String;

.field public dm:Ljava/lang/String;

.field public dn:I

.field public do:Lcom/thinkup/core/common/dm/oo;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:D

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/oo;)V
    .locals 5

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/mdm$d;->m:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 243
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/oo;->getPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/dm/mdm$d;->o:D

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->d0d()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/dm/mdm$d;->o:D

    .line 248
    :goto_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/dm/mdm$d;->n:I

    .line 250
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    goto :goto_1

    .line 265
    :cond_1
    iput v4, p0, Lcom/thinkup/core/common/dm/mdm$d;->d:I

    goto :goto_1

    .line 261
    :cond_2
    iput v3, p0, Lcom/thinkup/core/common/dm/mdm$d;->d:I

    goto :goto_1

    .line 258
    :cond_3
    iput v2, p0, Lcom/thinkup/core/common/dm/mdm$d;->d:I

    goto :goto_1

    .line 253
    :cond_4
    iput v1, p0, Lcom/thinkup/core/common/dm/mdm$d;->d:I

    :goto_1
    const/16 v0, 0x23

    .line 269
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result p1

    if-ne v0, p1, :cond_5

    .line 270
    iput v2, p0, Lcom/thinkup/core/common/dm/mdm$d;->d:I

    .line 272
    :cond_5
    const-string p1, ""

    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/thinkup/core/common/dm/oo;->dd:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lcom/thinkup/core/common/dm/mdm$d;->q:Ljava/lang/String;

    .line 274
    iput-object p2, p0, Lcom/thinkup/core/common/dm/mdm$d;->do:Lcom/thinkup/core/common/dm/oo;

    if-eqz p2, :cond_7

    .line 275
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/oo;->nm()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    iput-object v0, p0, Lcom/thinkup/core/common/dm/mdm$d;->dd:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 276
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/oo;->nd()I

    move-result v1

    goto :goto_4

    :cond_8
    move v1, v0

    :goto_4
    iput v1, p0, Lcom/thinkup/core/common/dm/mdm$d;->d0:I

    if-eqz p2, :cond_9

    .line 277
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/oo;->nn()Ljava/lang/String;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lcom/thinkup/core/common/dm/mdm$d;->dm:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 278
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/oo;->no()I

    move-result v0

    :cond_a
    iput v0, p0, Lcom/thinkup/core/common/dm/mdm$d;->dn:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized d()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    .line 283
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    :try_start_1
    const-string v1, "adSourceId"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/mdm$d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string v1, "price"

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/mdm$d;->o:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 287
    const-string v1, "networkFirmId"

    iget v2, p0, Lcom/thinkup/core/common/dm/mdm$d;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    const-string v1, "demandType"

    iget v2, p0, Lcom/thinkup/core/common/dm/mdm$d;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    const-string v1, "tp_bid_id"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/mdm$d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    iget-object v1, p0, Lcom/thinkup/core/common/dm/mdm$d;->dd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    const-string v1, "deal_type"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/mdm$d;->dd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    const-string v1, "deal_pri"

    iget v2, p0, Lcom/thinkup/core/common/dm/mdm$d;->dn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/dm/mdm$d;->dm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    const-string v1, "deal_id"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/mdm$d;->dm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 298
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
