.class public Lcom/thinkup/core/common/m0/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;


# static fields
.field private static final d:Ljava/lang/String; = "m"

.field private static final m:Ljava/lang/String; = "not support this format: %s"


# instance fields
.field private n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    return-void
.end method

.method private d(Ljava/util/Map;Ljava/util/Map;)Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;"
        }
    .end annotation

    .line 240
    const-string v0, "huawei_request_custom_dislike"

    iget-object v1, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v1, :cond_0

    .line 241
    invoke-interface {v1, p1, p2}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->parseGlobalParams(Ljava/util/Map;Ljava/util/Map;)V

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/d/m;->getServerExtraInfo()Lcom/thinkup/core/common/m0/o/m;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 248
    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/o/m;->dq()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 249
    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/o/m;->m()I

    move-result v2

    .line 250
    iget-object v3, p0, Lcom/thinkup/core/common/m0/d/m;->o:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/d/m;->getFormatAdapterMap()Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkup/core/common/m0/d/m;->o:Ljava/util/Map;

    .line 253
    :cond_1
    iget-object v3, p0, Lcom/thinkup/core/common/m0/d/m;->o:Ljava/util/Map;

    const-string v4, "not support this format: %s"

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 254
    iget-object v3, p0, Lcom/thinkup/core/common/m0/d/m;->o:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_2

    .line 257
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/no/nm;->d(Ljava/lang/String;)Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 260
    const-string v3, "tpn_thinkup"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkup/core/common/m0/d/m;->q:Ljava/lang/String;

    goto :goto_0

    .line 264
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkup/core/common/m0/d/m;->q:Ljava/lang/String;

    goto :goto_0

    .line 267
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkup/core/common/m0/d/m;->q:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 271
    :cond_4
    iget-object v2, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    :goto_1
    if-eqz v2, :cond_f

    .line 274
    iget-object v3, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eq v2, v3, :cond_f

    .line 277
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/m0/o/m;->d(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;)V

    .line 1293
    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/o/m;->m0()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1294
    const-string v3, "nw_firm_id"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v5}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x27

    const/4 v6, 0x2

    .line 1295
    const-string v7, "ad_choices_placement"

    if-eq v3, v5, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_7

    .line 1301
    :try_start_2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1302
    instance-of v8, v5, Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    .line 1303
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    .line 1305
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {p2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 1306
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/o/m;->dd()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 1315
    const-string v0, "video_muted"

    if-eq v3, v6, :cond_b

    const/4 v1, 0x6

    if-eq v3, v1, :cond_a

    const/16 v1, 0x8

    if-eq v3, v1, :cond_9

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_8

    goto :goto_4

    .line 1323
    :cond_8
    const-string v0, "video_sound"

    .line 1324
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1318
    :cond_9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1319
    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1329
    :cond_a
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1330
    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    if-eqz p2, :cond_e

    .line 1335
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1340
    :cond_c
    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/o/m;->d0()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eq v3, v6, :cond_d

    goto :goto_4

    :cond_d
    if-eqz p2, :cond_e

    .line 1346
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_e
    :goto_4
    invoke-interface {v2, p1, p2}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->parseGlobalParams(Ljava/util/Map;Ljava/util/Map;)V

    .line 283
    iget-object p1, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {p1}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->setTrackingInfo(Lcom/thinkup/core/common/dm/m0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_f
    return-object v2
.end method

.method private static d(Lcom/thinkup/core/common/m0/o/m;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/m0/o/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 293
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/o/m;->m0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 294
    const-string v0, "nw_firm_id"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x27

    const/4 v3, 0x2

    .line 295
    const-string v4, "ad_choices_placement"

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 301
    const-string v2, "huawei_request_custom_dislike"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 302
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    .line 303
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 305
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p2, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    .line 306
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/o/m;->dd()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    if-eq v0, v3, :cond_6

    const/4 p0, 0x6

    .line 316
    const-string p2, "video_muted"

    if-eq v0, p0, :cond_5

    const/16 p0, 0x8

    if-eq v0, p0, :cond_4

    const/16 p0, 0x1c

    if-eq v0, p0, :cond_3

    goto :goto_2

    .line 324
    :cond_3
    const-string p0, "video_sound"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 318
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 319
    const-string p0, "1"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 329
    :cond_5
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 330
    const-string p0, "0"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    if-eqz p2, :cond_9

    .line 335
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 340
    :cond_7
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/o/m;->d0()Z

    move-result p0

    if-eqz p0, :cond_9

    if-eq v0, v3, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    .line 346
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    return-void
.end method

.method private d()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->baseOnAdapterBridgeVersion()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public closeAd()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->closeAd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public destory()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->destory()V

    :cond_0
    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_1

    .line 95
    invoke-direct {p0, p2, p3}, Lcom/thinkup/core/common/m0/d/m;->d(Ljava/util/Map;Ljava/util/Map;)Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    .line 96
    invoke-direct {p0}, Lcom/thinkup/core/common/m0/d/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    .line 98
    iget-object p1, p0, Lcom/thinkup/core/common/m0/d/m;->q:Ljava/lang/String;

    invoke-interface {p4, p1}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V

    :cond_1
    return-void
.end method

.method public getFormatAdapterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;",
            ">;>;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getFormatAdapterMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMixView()Landroid/view/View;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getMixView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkInfoMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/d/m;->getServerExtraInfo()Lcom/thinkup/core/common/m0/o/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->mq()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->mq()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getNetworkPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getServerExtraInfo()Lcom/thinkup/core/common/m0/o/m;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getServerExtraInfo()Lcom/thinkup/core/common/m0/o/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackingInfo()Lcom/thinkup/core/common/dm/m0;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0, p2, p3}, Lcom/thinkup/core/common/m0/d/m;->d(Ljava/util/Map;Ljava/util/Map;)Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/core/api/TUCommonImpressionListener;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/core/api/TUCommonImpressionListener;)V

    :cond_0
    return-void
.end method

.method public isAdReady()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUCustomLoadListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUCustomLoadListener;",
            ")V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_4

    .line 54
    invoke-direct {p0, p2, p3}, Lcom/thinkup/core/common/m0/d/m;->d(Ljava/util/Map;Ljava/util/Map;)Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    .line 55
    invoke-direct {p0}, Lcom/thinkup/core/common/m0/d/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_4

    .line 57
    const-string p1, ""

    iget-object p2, p0, Lcom/thinkup/core/common/m0/d/m;->q:Ljava/lang/String;

    invoke-interface {p4, p1, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    .line 1024
    :cond_1
    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getServerExtraInfo()Lcom/thinkup/core/common/m0/o/m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1025
    invoke-virtual {v1}, Lcom/thinkup/core/common/m0/o/m;->dq()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1026
    new-instance v2, Lcom/thinkup/core/common/m0/dd/n;

    invoke-direct {v2, p4, v1}, Lcom/thinkup/core/common/m0/dd/n;-><init>(Lcom/thinkup/core/api/TUCustomLoadListener;Lcom/thinkup/core/common/m0/o/m;)V

    move-object p4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p4, 0x0

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v0, p4}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->setLoadListener(Lcom/thinkup/core/api/TUCustomLoadListener;)V

    .line 63
    iget-object p4, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {p4, p1, p2, p3}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public parseGlobalParams(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->parseGlobalParams(Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setBiddingListener(Lcom/thinkup/core/api/TUBiddingListener;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->setBiddingListener(Lcom/thinkup/core/api/TUBiddingListener;)V

    :cond_0
    return-void
.end method

.method public setLoadListener(Lcom/thinkup/core/api/TUCustomLoadListener;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->setLoadListener(Lcom/thinkup/core/api/TUCustomLoadListener;)V

    :cond_0
    return-void
.end method

.method public setTrackingInfo(Lcom/thinkup/core/common/dm/m0;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {v0, p1}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->setTrackingInfo(Lcom/thinkup/core/common/dm/m0;)V

    :cond_0
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBiddingListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUBiddingListener;",
            ")Z"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 78
    invoke-direct {p0, p2, p3}, Lcom/thinkup/core/common/m0/d/m;->d(Ljava/util/Map;Ljava/util/Map;)Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    .line 79
    invoke-direct {p0}, Lcom/thinkup/core/common/m0/d/m;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 81
    iget-object p1, p0, Lcom/thinkup/core/common/m0/d/m;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/thinkup/core/api/TUBiddingResult;->fail(Ljava/lang/String;)Lcom/thinkup/core/api/TUBiddingResult;

    move-result-object p1

    invoke-interface {p4, p1, v2}, Lcom/thinkup/core/api/TUBiddingListener;->onC2SBiddingResultWithCache(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return v1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_3

    if-nez p4, :cond_2

    goto :goto_0

    .line 1035
    :cond_2
    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getServerExtraInfo()Lcom/thinkup/core/common/m0/o/m;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1036
    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->dq()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1037
    new-instance v1, Lcom/thinkup/core/common/m0/dd/m;

    invoke-direct {v1, p4, v0}, Lcom/thinkup/core/common/m0/dd/m;-><init>(Lcom/thinkup/core/api/TUBiddingListener;Lcom/thinkup/core/common/m0/o/m;)V

    move-object p4, v1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p4, v2

    .line 86
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {v0, p4}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->setBiddingListener(Lcom/thinkup/core/api/TUBiddingListener;)V

    .line 87
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBiddingListener;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public supportImpressionCallback()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/thinkup/core/common/m0/d/m;->n:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->supportImpressionCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
